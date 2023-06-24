// 
//  EmpowermentWorks.swift
//
//  Created by [Your Name] on [Date].
//
//  Copyright © [Current Year] [Your Company]. All rights reserved.

import Foundation

class EmpowermentWorks {
    
    // MARK: - Properties
    var name: String
    var missionStatement: String
    var numberOfClients: Int
    
    // MARK: - Initialization
    init(name: String, missionStatement: String, numberOfClients: Int) {
        self.name = name
        self.missionStatement = missionStatement
        self.numberOfClients = numberOfClients
    }
    
    // MARK: - Functions
    func increaseClientCount(amount: Int) {
        numberOfClients += amount
    }
    
    func changeMissionStatement(newStatement: String) {
        missionStatement = newStatement
    }
    
    func printClientCount() {
        print("Our client count now stands at \(numberOfClients)")
    }
    
    // MARK: - Networking
    func getClientData(completion: (Bool) -> Void) {
        // call API or do some networking
        
        // call completion handler
        completion(true)
    }
    
    func addNewClient(client: Client, completion: (Bool) -> Void) {
        // call API or get/post data
        
        // call completion handler
        completion(true)
    }
    

}

// MARK: - Client Model
struct Client {
    var name: String
    var gender: String
    var age: Int
    var city: String
    var program: String
}