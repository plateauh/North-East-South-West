//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by Najd Alsughaiyer on 27/12/2021.
//

import UIKit

class DirectionsViewController: UIViewController {

    
    @IBAction func directionButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "singleDirectionSegue", sender: sender.titleLabel!.text!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let direction = sender as! String
        let destination = segue.destination as! SingleDirectionViewController
        destination.direction = direction
    }

    @IBAction func unwinding(_ segue: UIStoryboardSegue) {
        
    }
}

