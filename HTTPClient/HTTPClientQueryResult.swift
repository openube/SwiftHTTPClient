//
//  HTTPClientQueryResult.swift
//  HTTPClient
//
//  Created by Evgeny Shurakov on 24.06.16.
//  Copyright © 2016 Evgeny Shurakov. All rights reserved.
//

import Foundation

public enum HTTPClientQueryResult<T> {
    case success(T)
    case failure(ErrorType)
}
