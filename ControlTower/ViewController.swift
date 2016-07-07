//
//  ViewController.swift
//  ControlTower
//
//  Created by Pasan Premaratne on 3/22/16.
//  Copyright © 2016 Treehouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let domesticFlight = Flight(type: DomesticAirlineType.American)
        print(domesticFlight.requestLandingInstructions())
        
        let internationalFlight = Flight(type: InternationalAirlineType.AirFrance)
        print(internationalFlight.requestLandingInstructions())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}






