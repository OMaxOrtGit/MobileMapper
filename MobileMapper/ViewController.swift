//
//  ViewController.swift
//  MobileMapper
//
//  Created by max ortman on 3/6/19.
//  Copyright © 2019 john hersey high school. All rights reserved.
//


import UIKit
import MapKit


class ViewController: UIViewController, CLLocationManagerDelegate {

    @IBOutlet var mapView: MKMapView!
    let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
        
        
    }
}

