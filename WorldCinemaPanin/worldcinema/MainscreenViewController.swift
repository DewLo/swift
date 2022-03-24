//
//  MainscreenViewController.swift
//  worldcinema
//
//  Created by Student on 15.03.2022.
//

import UIKit

class MainscreenViewController: UIViewController {

    @IBOutlet weak var WatchNow: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func configurateView() {
        
        WatchNow.layer.cornerRadius = 4
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
