//
//  ViewController.swift
//  MyApp
//
//  Created by Harsh Aggarwal on 02/05/20.
//  Copyright © 2020 Harsh Aggarwal. All rights reserved.
//

import UIKit
import Flutter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let button = UIButton(type:UIButton.ButtonType.custom)
        button.addTarget(self, action: #selector(showFlutter), for: .touchUpInside)
           button.setTitle("x Flutter!", for: UIControl.State.normal)
           button.frame = CGRect(x: 80.0, y: 210.0, width: 160.0, height: 40.0)
           button.backgroundColor = UIColor.blue
           self.view.addSubview(button)
    }
    
 
    
    @objc  func showFlutter() {
        
           let flutterEngine = (UIApplication.shared.delegate as! AppDelegate).flutterEngine
       // let flutterViewController =
         //      FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
        
        // self.navigationController?.pushViewController(flutterViewController, animated: true)
        
        show(FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
, sender:self)
      //present(flutterViewController, animated: true, completion: nil)
    }


}

