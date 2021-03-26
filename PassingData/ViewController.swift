//
//  ViewController.swift
//  PassingData
//
//  Created by Jorge Pinedo on 5/26/19.
//  Copyright © 2019 Jorge Pinedo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let ViewTwo = segue.destination as? ViewTwo else { return }
        ViewTwo.LabelText = TextField.text
    }


}

