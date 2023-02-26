//
//  DetailViewController.swift
//  paul-sons-hw8-Parks-nav-table
//
//  Created by Paul Sons on 2/25/23.
//

import UIKit

class DetailViewController: UIViewController {
    
    var parkInfo: ParkInfo?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let pi = parkInfo {
            print("DetailViewController.viewWillAppear \(pi.name)")
        } else {
            print("Somthing is wrong with the parkInfo in DetailViewController")
        }
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
