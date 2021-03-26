//
//  ViewTwo.swift
//  PassingData
//
//  Created by Jorge Pinedo on 5/26/19.
//  Copyright © 2019 Jorge Pinedo. All rights reserved.
//

import Foundation
import UIKit

class ViewTwo : UIViewController{


    @IBOutlet weak var Label: UILabel!
    var LabelText: String!
    
    override func viewDidLoad() {
        Label.text = LabelText
    }
}
