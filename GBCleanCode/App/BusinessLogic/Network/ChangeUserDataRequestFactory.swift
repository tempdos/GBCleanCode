//
//  ChangeUserDataRequestFactory.swift
//  GBCleanCode
//
//  Created by Василий Слепцов on 13.07.2022.
//

import Foundation
import Alamofire

protocol ChangeUserDataRequestFactory {
    func changeUserData(idUser: Int, username: String, password: String, email: String, gender: String, creditCard: String, bio: String, completionHandler: @escaping(AFDataResponse<ChangeUserDataResult>) -> Void)
}
