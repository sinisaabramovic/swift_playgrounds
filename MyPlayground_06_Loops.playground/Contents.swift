import UIKit

func beerSong(forThisManyBottlesOfBeer totalNumerOfBottles : Int = 99) -> String{
    if totalNumerOfBottles < 1 {
        return "No drinks!"
    }
    
    var lyrics: String = ""
    
    for number in (1...totalNumerOfBottles).reversed() {
        
        let newLine: String = "\n\(number) bottle\(number > 1 ? "s" : "") of beer on the wall, \(number) bottle\(number > 1 ? "s" : "") of beer.\nTake one down and pass it around, \((number - 1) > 0 ? String(number - 1) : "no more") bottle\(number - 1 > 1 ? "s" : "") of beer on the wall.\n"
        
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, \(totalNumerOfBottles) bottles of beer on the wall.\n"
    
    return lyrics
}

print(beerSong(forThisManyBottlesOfBeer: 10))
