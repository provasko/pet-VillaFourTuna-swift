//
//  HomeViewController.swift
//  VillaFourTuna
//
//  Created by Василий on 28.06.2021.
//

import UIKit
protocol homedelegate {
    func showRooms()
}

class HomeViewController: UIViewController {
    
    @IBOutlet weak var roomsButton: UIButton!
    
    @IBOutlet weak var territoryButton: UIButton!
    var delegate : homedelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        

        // Do any additional setup after loading the view.
    }

    
    @IBAction func homePressed(_ sender: Any) {
        self.delegate?.showRooms()
    }
    
    @IBAction func territoryPressed(_ sender: Any) {
        let territoryVC=TerritoryViewController()
        territoryVC.modalPresentationStyle = .overFullScreen
        self.present(territoryVC, animated: true, completion: nil)
    }
    

    
    
}
