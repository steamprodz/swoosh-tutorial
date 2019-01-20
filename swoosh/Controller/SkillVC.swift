//
//  SkillVC.swift
//  swoosh
//
//  Created by Andrii Diachenko on 1/20/19.
//  Copyright © 2019 Andrii Diachenko. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var person: Person!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(person.playerType)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func beginnerBtnTouched(_ sender: Any) {
        print("Btn touched")
    }
    
    @IBAction func finBtnTouched(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
