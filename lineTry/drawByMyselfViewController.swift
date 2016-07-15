//
//  drawByMyselfViewController.swift
//  lineTry
//
//  Created by Kyle on 7/14/16.
//  Copyright © 2016 Alphacamp. All rights reserved.
//

import UIKit

class drawByMyselfViewController: UIViewController {
    
    let drawView = DrawExamples(frame:CGRectMake ( 0, 0, 300, 300))

    override func viewDidLoad() {
        super.viewDidLoad()
        
        drawView.backgroundColor = UIColor.whiteColor()
        self.view.addSubview(drawView)

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
