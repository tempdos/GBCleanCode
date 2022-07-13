//
//  LogoutRequestFactory.swift
//  GBCleanCode
//
//  Created by Василий Слепцов on 11.07.2022.
//

import Foundation
import Alamofire

protocol LogoutRequestFactory {
    func logout(idUser: Int, completionHandler: @escaping(AFDataResponse<LogoutResult>) -> Void)
}
