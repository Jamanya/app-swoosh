//
//  LeagueVC.swift
//  Swoosh
//
//  Created by James Richardson on 8/2/17.
//  Copyright © 2017 Jamanya Apps. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    
    @IBOutlet weak var nextBTN: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }

    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    @IBAction func onMensTapped(_ sender: Any) {
       selectLeague(leagueType: "mens")
    }
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "wommens")
    }
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    
    func selectLeague(leagueType: String){
        player.desiredLeague = leagueType
        nextBTN.isEnabled = true
    }
    

}
