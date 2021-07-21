//
//  ContentView.swift
//  a100days
//
//  Created by Jeffersson Semin on 20/07/21.
//

import SwiftUI

struct ContentView: View {
    var age = """
        19\
        wer\
        sdrew
        """
    var check = false
    var pi = 3.15
    let fixedValue = "teste"
    
    let types: Bool = false
    
    let jhon = "jhon frusciante"
    let flea = "flea"
    let antony = "Anthony Kiedis"
    let chad = "chad smitt"
    
    var name = (descricao: "jeffersson", sobre: "semin")
    
    let rhcpSet = Set(["a", "b", "c", "d", "a"])
    let rhcp = ["a", "b", "c", "d", "a"]
    
    var body: some View {
        Text(name.1)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
