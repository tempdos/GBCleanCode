//
//  RegisterRequestFactory.swift
//  GBCleanCode
//
//  Created by Василий Слепцов on 08.07.2022.
//

import Foundation
import Alamofire

protocol RegisterRequestFactory {
    func register(idUser: Int, username: String, password: String, email: String, gender: String, creditCard: String, bio: String, completionHandler: @escaping(AFDataResponse<RegisterResult>) -> Void)
}
