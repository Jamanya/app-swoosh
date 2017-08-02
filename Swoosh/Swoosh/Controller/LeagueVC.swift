//
//  LeagueVC.swift
//  Swoosh
//
//  Created by James Richardson on 8/2/17.
//  Copyright © 2017 Jamanya Apps. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    

    
    

}
