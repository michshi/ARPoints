//
//  NotSupportedViewController.swift
//  LocateAR
//
//  Created by Michael Shields on 6/4/18.
//  Copyright © 2018 Michael Shields. All rights reserved.
//

import UIKit

class NotSupportedViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .white
        
        let label = UILabel()
        label.textAlignment = .center
        label.text = "iOS 11+ required"
        
        self.view.addSubview(label)
        
        label.translatesAutoresizingMaskIntoConstraints = false
        label.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
    }
}
