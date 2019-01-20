//
//  LeagueVC.swift
//  swoosh
//
//  Created by Andrii Diachenko on 1/20/19.
//  Copyright © 2019 Andrii Diachenko. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    var person: Person!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        person = Person()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? SkillVC {
            vc.person = self.person
        }
    }
    
    func categorySelected(playerType: PlayerType) {
        person.playerType = playerType
        self.nextBtn.isEnabled = true
    }
    
    @IBAction func mensBtnTouched(_ sender: Any) {
        categorySelected(playerType: .Mens)
    }
    @IBAction func womensBtnTouched(_ sender: Any) {
        categorySelected(playerType: .Womens)
    }
    @IBAction func coedBtnTouched(_ sender: Any) {
        categorySelected(playerType: .Coed)
    }
    
    @IBAction func nextBtnTouched(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
}
