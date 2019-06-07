//
//  DetailViewController.swift
//  De Slimme Koelkast
//
//  Created by Simon Hitipeuw on 07/06/2019.
//  Copyright © 2019 Simon Hitipeuw. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var item: UILabel!
    var label: String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        item.text = label
        // Do any additional setup after loading the view.
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
