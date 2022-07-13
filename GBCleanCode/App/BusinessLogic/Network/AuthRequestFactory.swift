//
//  AuthRequestFactory.swift
//  GBCleanCode
//
//  Created by Василий Слепцов on 08.07.2022.
//

import Foundation
import Alamofire

protocol AuthRequestFactory {
    func login(userName: String, password: String, completionHandler: @escaping(AFDataResponse<LoginResult>) -> Void)
}
