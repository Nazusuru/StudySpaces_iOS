//
//  ViewController.swift
//  StudySpaces
//
//  Created by Candace Chiang on 10/7/17.
//  Copyright © 2017 Candace Chiang. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.showsUserLocation = true
        
        
        
    }


    @IBAction func addButtonPressed(_ sender: Any) {
        print("Hi")
    }
    
}

