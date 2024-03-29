//
//  main.swift
//  Struct VS Classes
//
//  Created by Badal  Aryal on 29/03/2024.
//

import Foundation

var hero = StructHero(name: "Iron Man", universe: "Marvel")
print(hero.reverseName())

var anotherMarvelHero = hero
anotherMarvelHero.name = "The Hulk"

var avengers = [hero, anotherMarvelHero]

avengers[0].name = "Thor"
print("Hero Name = \(hero.name)")
print("Another Marvel Hero Name = \(anotherMarvelHero.name)")
print("First Avenger name = \(avengers[0].name)")
