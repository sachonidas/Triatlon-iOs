//
//  ViewControllerMapa.swift
//  La Rioja Triatlon
//
//  Created by Luis Sacha Arancibia Bazan on 19/1/17.
//  Copyright © 2017 Luis Sacha Arancibia Bazan. All rights reserved.
//

import UIKit
import MapKit

class ViewControllerMapa: UIViewController {
    
    var locationManager: CLLocationManager!
    
    

    @IBOutlet weak var map: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if(CLLocationManager.locationServicesEnabled()){
            locationManager = CLLocationManager()
            locationManager.delegate = self
            locationManager.desiredAccuracy = kCLLocationAccuracyBest
            locationManager.requestWhenInUseAuthorization()
            locationManager.startUpdatingLocation()
        }

        // Do any additional setup after loading the view.
    }
    
    @IBAction func localizacion(sender: AnyObject){
    }

    @IBOutlet weak var controlMap: UISegmentedControl!
    
    @IBAction func setMapType(sender: UISegmentedControl){
        switch (sender.selectedSegmentIndex) {
        case 0:
            map.mapType = MKMapType.standard;
            break;
        case 1:
            map.mapType = MKMapType.satellite;
        default:
            break;
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
