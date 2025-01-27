//
//  MainViewModel.swift
//  UserDefaultsExample
//
//  Created by Santiago Moreno on 27/01/25.
//

import Foundation

class MainViewModel: ObservableObject {
    
    @Published var nickname: String = ""
    var canDelete: Bool = false

    func getNickname() {
        // TODO: Obtener de UserDefaults
        canDelete = true
    }

    func setNickname() {
        // TODO: Guardar/Actualizar de UserDefaults
    }

    func deleteNickname() {
        // TODO: Eliminar de UserDefaults
    }
}
