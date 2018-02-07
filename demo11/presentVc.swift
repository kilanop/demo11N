//
//  presentVc.swift
//  demo11
//
//  Created by ios on 2018/1/27.
//  Copyright © 2018年 pcschool. All rights reserved.
//

import UIKit
//FF7 Battle theme music remake (Epic fan made)

class presentVc: UIViewController {
    @IBOutlet weak var pic: UIImageView!
    
    
    @IBAction func re(_ sender: UIButton) {
        self.dismiss(animated: true)
        {
            print("dismiss")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
