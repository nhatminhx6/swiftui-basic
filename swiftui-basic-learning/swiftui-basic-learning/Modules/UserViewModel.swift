//
//  UserViewModel.swift
//  swiftui-basic-learning
//
//  Created by Nhat Minh on 25/12/24.
//

import Foundation
import Combine


class UserViewModel: ObservableObject {
    @Published var name: String = "John Doe"
    
    private var cancellables = Set<AnyCancellable>()
    
    init() {
        $name
            .sink { newValue in
                print("Name changed to: \(newValue)")
            }
            .store(in: &cancellables)
    }
    
    func updateName() {
        name = "Jane Smith"
    }
}
