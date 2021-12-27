//
//  SingleDirectionViewController.swift
//  NorthEastSouthWest
//
//  Created by Najd Alsughaiyer on 27/12/2021.
//

import UIKit

class SingleDirectionViewController: UIViewController {

    @IBOutlet weak var directionLabel: UILabel!
    var direction: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        directionLabel.text = direction
    }

}
