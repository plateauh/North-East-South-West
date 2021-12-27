//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by Najd Alsughaiyer on 27/12/2021.
//

import UIKit

class DirectionsViewController: UIViewController {

    
    @IBAction func directionButtonPressed(_ sender: UIButton) {
        directionPressed = sender.titleLabel?.text
    }
    
    var directionPressed: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! SingleDirectionViewController
        destination.direction = directionPressed
    }

}

