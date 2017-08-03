//
//  FourthViewController.swift
//  test app
//
//  Created by Anthony Tech Turner on 8/3/17.
//  Copyright © 2017 Anthony Tech Turner. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    @IBOutlet weak var myIndicator: UIActivityIndicatorView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func switchDidChange(_ sender: UISwitch) {
        if myIndicator.isAnimating {
            myIndicator.stopAnimating()
        } else {
            myIndicator.startAnimating()
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
