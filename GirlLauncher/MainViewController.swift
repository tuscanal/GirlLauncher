//
//  MainViewController.swift
//  GirlLauncher
//
//  Created by evange on 2014/12/09.
//  Copyright (c) 2014年 tuscanal. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
   


    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.setNavigationBarHidden(true, animated:false) //上部ナビゲーションバーを非表示にする
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
