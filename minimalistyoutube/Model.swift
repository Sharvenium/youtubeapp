//
//  Model.swift
//  minimalistyoutube
//
//  Created by n sharvesh on 16/7/20.
//  Copyright © 2020 Sharvenium. All rights reserved.
//

import Foundation

class Model {
    func getVideo() {
        //Create a URL Object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
            }
        //Get a URLSession Object
        let session = URLSession.shared
        //Get a data task from the URLSession Object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            if error != nil || data == nil {
                return
            }
            
            
        
    }
        
        //Kick off the task
        
        dataTask.resume()
}
}
