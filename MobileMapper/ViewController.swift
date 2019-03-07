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
    var currentLocation: CLLocation!
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
        locationManager.delegate = self
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        locationManager.startUpdatingLocation()
        
        
    }
    
    @IBAction func WhenZoomButtionPressed(_ sender: Any) {
    }
    @IBAction func WhenSearchButtionPressed(_ sender: Any) {
    }
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        
    }
}

