//
//  FifthViewController.swift
//  test app
//
//  Created by Anthony Tech Turner on 8/3/17.
//  Copyright © 2017 Anthony Tech Turner. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func segmentDidChanged(_ sender: UISegmentedControl) {
        let selectedIndex = sender.selectedSegmentIndex
        label.text = sender.titleForSegment(at: selectedIndex)
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
