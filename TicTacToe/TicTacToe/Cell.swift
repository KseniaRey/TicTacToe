
import Foundation
import SwiftUI

struct Cell{
    var tile: Tile
    
    func displayTile() -> String{
        switch(tile){
        case Tile.Nought:
            return "0"
        case .Cross:
            return "X"
        default:
            return ""
        }
    }
    
    func tileColor() -> Color{
        switch(tile){
        case Tile.Nought:
            return Color.red
        case .Cross:
            return Color.black
        default:
            return Color.black
        }
    }
    
}
enum Tile {
    case Nought
    case Cross
    case Empty
}
