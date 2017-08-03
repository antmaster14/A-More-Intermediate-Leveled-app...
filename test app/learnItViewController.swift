//
//  learnItViewController.swift
//  test app
//
//  Created by Anthony Tech Turner on 8/3/17.
//  Copyright © 2017 Anthony Tech Turner. All rights reserved.
//

import UIKit

class learnItViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
//        here we'll create a Label through code
        let label:UILabel = UILabel(frame: CGRect(x: 20, y: 40, width: 350, height: 30))
        label.text = "from Code"
        view.addSubview(label)
        
        let button:UIButton = UIButton(frame: CGRect(x: 60, y: 100, width: 150, height: 150))
        button.setTitle("from code", for: .normal)
        button.backgroundColor = UIColor.brown
        button.addTarget(self, action: #selector(buttonselect), for: .touchUpInside)
        view.addSubview(button)
    }
    
    func buttonselect(btn:UIButton) {
        let alert = UIAlertController(title: "Important!! click me to install software", message: "There is a virus on your phone. to delete it click the Install button below!", preferredStyle: .alert)
        let action1 = UIAlertAction(title: "cancel", style: .cancel) { (
            _: UIAlertAction) in
            print("Cancelled!")
        }
        alert.addAction(action1)
        self.present(alert, animated: true) {
            print("present complete")
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
