//
//  AbstractErrorParser.swift
//  GBCleanCode
//
//  Created by Василий Слепцов on 08.07.2022.
//

import Foundation

protocol AbstractErrorParser {
    func parse(_ result: Error) -> Error
    func parse(response: HTTPURLResponse?, data: Data?, error: Error?) -> Error?
}
