//
//  ViewController.swift
//  lineTry
//
//  Created by Kyle on 7/12/16.
//  Copyright © 2016 Alphacamp. All rights reserved.
//

import UIKit
import ScrollableGraphView

class ViewController: UIViewController{

    
    @IBOutlet weak var lineView: UIView!
    
    
    let graphView = ScrollableGraphView(frame: CGRectMake ( 0, 0, 300, 250))
    let picture = UIImageView(frame: CGRectMake(200, 130, 100, 100))
    
    var data: [Double] = [59,35,78,80]
    var labels:[String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        graphView.dataPointType = .Custom
//        graphView.customDataPointPath:((centre: CGPoint) -> UIBezierPath)?
//        graphView.customDataPointPath = {
//            centre -> UIBezierPath in
////            let path = UIBezierPath(
        
//            return path
//        }
        
        graphView.referenceLineLabelColor = UIColor.purpleColor()
        graphView.referenceLineColor = UIColor.clearColor()
        graphView.numberOfIntermediateReferenceLines = 9
    
        graphView.backgroundFillColor = UIColor.clearColor()
        graphView.lineColor = UIColor.purpleColor()
        graphView.dataPointLabelColor = UIColor.purpleColor()
        graphView.dataPointFillColor = UIColor.purpleColor()
        
        


        for i in 1...data.count+1{
        
            labels.append("\(i)")
        
        }

        
        graphView.setData(data, withLabels: labels)
      
        
        self.lineView.addSubview(graphView)

        
    
    }
    
    override func viewWillAppear(animated: Bool) {
       
       
        
        picture.image = UIImage(named: "1")
        graphView.addSubview(picture)
        
      }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 

}

extension ScrollableGraphView{
    
}

