//
//  DetailUserViewModel.swift
//  3DTouch
//
//  Created by Duy Tran N. on 1/8/18.
//  Copyright © 2018 Asiantech. All rights reserved.
//

import Foundation
import MVVM

final class DetailUserViewModel: MVVM.ViewModel {
    // MAKR: - Properties
    var user: User?

    // MAKR: - Life Cycle
    init(user: User?) {
        self.user = user
    }
}
