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
    @IBOutlet weak var xButton: UIButton!
    var addButton: UIBarButtonItem = UIBarButtonItem(title: "test", style: .done, target: self, action: #selector(addTapped))
    
    @IBAction func re(_ sender: UIButton) {
        self.dismiss(animated: false)
        {
            print("dismiss")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        xButton.isHidden = true
//        let boool = true
//        if boool
//        {
//            self.navigationItem.rightBarButtonItem = self.addButton
//        }
//        else
//        {
//            self.navigationItem.rightBarButtonItem = nil
//        }
     
    }
    @objc func addTapped(sender: AnyObject) {
        print("hjxdbsdhjbv")
    }
    override func viewDidAppear(_ animated: Bool) {
        xButton.isHidden = false
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
     
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {//在進到下一個view 之前
        self.navigationItem.backBarButtonItem?.title = "Back"
        //改變navigationBar裡面的Button的title
        self.navigationItem.rightBarButtonItem?.title = "HI"
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
