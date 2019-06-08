//
//  UserData.swift
//  SwiftUIApp
//
//  Created by Рыжков Артем on 08.06.2019.
//  Copyright © 2019 Рыжков Артем. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: BindableObject {
    let didChange = PassthroughSubject<UserData, Never>()
    
    var showFavoritesOnly = false {
        didSet {
            didChange.send(self)
        }
    }
    
    var landmarks = landmarkData {
        didSet {
            didChange.send(self)
        }
    }
}
