//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Dan Sims on 4/11/18.
//  Copyright © 2018 Dan Sims. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
