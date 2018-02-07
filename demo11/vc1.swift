//
//  ViewController.swift
//  demo11
//
//  Created by ios on 2018/1/26.
//  Copyright © 2018年 pcschool. All rights reserved.
//

import UIKit

class vc1: UIViewController {
    
    
    @IBAction func present(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "present") as! presentVc
        
//        vc.changBtnStatus(mode: 1)
        
        self.present(vc, animated: true) {
            print("present")
            vc.pic.image = UIImage(named: "candyhouse")
        }
    }
    
    
    @IBAction func popButton(_ sender: UIButton) {
        
        switch sender.tag {
        case 2:
            let vc = self.storyboard?.instantiateViewController(withIdentifier: "vc2")
            self.navigationController?.pushViewController(vc!, animated: true)
            
        case 3:
            let vc = self.storyboard?.instantiateViewController(withIdentifier: "vc3")
            self.navigationController?.pushViewController(vc!, animated: true)
            
        case 4:
            let vc = self.storyboard?.instantiateViewController(withIdentifier: "vc4")
            self.navigationController?.pushViewController(vc!, animated: true)
           
        default:
            break
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

