//
//  APIManager.swift
//  MovieExplorer
//
//  Created by Arilson Silva on 10/12/24.
//

import Foundation

enum HttpErros: Error {
    case badRequest
    case unauthorized
    case notFound
    case serverError
    
}

class APIManager {
    
    static let shared = APIManager() //Padrao Singleton para que a instancia possa ser acessada de outros lugares
    
    private init(){} //Inicializador marcado como private, para evitar múltiplas instancias
    
    func fetchPopularMovies(completion: @escaping (Result<[Movie], Error>) -> Void) {
        //Montando a URL
        let stringUrl = "\(Constants.baseUrl)/movie/popular?api_key=\(Constants.apiKey)&language=pt-BR&page=1"
        
        guard let url = URL(string: stringUrl) else {
            print("Algo está errado com a URL")
            completion(.failure(HttpErros.badRequest))
            return
        }
        
        //Criando a tarefa de requisição
        let task = URLSession.shared.dataTask(with: url) { data, response, error in
            if let error = error {
                print("Erro ao realizar requisição: \(error.localizedDescription)")
                completion(.failure(error))
                return
            }
        }
        
    }
    
}
