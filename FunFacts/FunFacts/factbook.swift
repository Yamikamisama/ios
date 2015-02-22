//
//  factbook.swift
//  FunFacts
//
//  Created by Michael Angelo DeCarlo on 9/26/14.
//  Copyright (c) 2014 Michael Angelo DeCarlo. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
    "The tiger is the biggest species of the cat family.",
    "In total there is said to be around 400 million dogs in the world.",
    "The Killer Whale (also known as Orca) is actually a type of dolphin.",
    "There are only about 700 mountain gorillas and they live high in the mountains in two protected parks in Africa. Lowland gorillas live in central Africa.",
    "The cheetah is the fastest land animal in the world. They can reach a top speed of around 113 km per hour.",
    "There are two types of elephant, the Asian elephant and the African elephant (although sometimes the African Elephant is split into two species, the African Forest Elephant and the African Bush Elephant).",
    "Tadpoles look more like fish than frogs, they have long finned tails and breathe through gills.",
    "A male giraffe can weigh as much as a pick up truck! That’s about 1400 kilograms.",
    "Leopards are part of the cat family, Felidae. The scientific name for a leopard is Panthera pardus.",
    "Many whales are toothless. They use a plate of comb-like fibre called baleen to filter small crustaceans and other creatures from the water.",
    "Wolf pups are born deaf and blind while weighing around 0.5 kg (1 lb). It takes about 8 months before they are old enough to actively join in wolf pack hunts."
    ]
    func randomFact() -> String {
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }

}