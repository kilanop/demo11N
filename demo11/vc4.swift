//
//  vc4.swift
//  demo11
//
//  Created by ios on 2018/1/26.
//  Copyright © 2018年 pcschool. All rights reserved.
//

import UIKit

class vc4: UIViewController {
    @IBAction func popB(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func tovc(_ sender: UIButton) {
        switch sender.tag {
        case 2:
            let vc = self.storyboard?.instantiateViewController(withIdentifier: "vc2")
            self.navigationController?.pushViewController(vc!, animated: true)
        case 3:
            let vc = self.storyboard?.instantiateViewController(withIdentifier: "vc3")
            self.navigationController?.pushViewController(vc!, animated: true)
//        case 4:
//            let vc = self.storyboard?.instantiateViewController(withIdentifier: "vc4")
//            self.navigationController?.pushViewController(vc!, animated: true)
        default:
            break
        }
    }
    @IBAction func tovc1(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
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
