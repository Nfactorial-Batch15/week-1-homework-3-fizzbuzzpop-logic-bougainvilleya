//
//  main.swift
//  HW3
//
//  Created by Leyla Nyssanbayeva on 05.12.2021.
//

import Foundation

var ok: Bool
for i in 1...100{
    ok = false
    if i % 3 == 0 { ok = true; print("Fizz", terminator: "") }
    if i % 5 == 0 { ok = true; print("Buzz", terminator: "") }
    if i % 7 == 0 { ok = true; print("Pop",  terminator: "") }
    if !ok { print(i, terminator: "") }
    print()
}
