//
//  ViewController.swift
//  Test
//
//  Created by 张明飞 on 2020/11/9.
//

import UIKit
import Flutter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.red
        
    }

    @IBAction func clicked(_ sender: Any) {
        let appdelegate = UIApplication.shared.delegate as! AppDelegate
        let flutterViewController = FlutterViewController.init(engine: appdelegate.flutterEngine, nibName: nil, bundle: nil)
        flutterViewController.modalPresentationStyle = .fullScreen
        self.present(flutterViewController, animated: true, completion: nil)
    }
    
}

