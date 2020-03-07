//
//  ViewController.swift
//  TinderClone
//
//  Created by MangoBits on 06/03/20.
//  Copyright © 2020 Curso iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        let redView = UIView()
        
        view.addSubview(redView)
        
        redView.backgroundColor = .red
        
        redView.translatesAutoresizingMaskIntoConstraints = false
        redView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        redView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        
         
        
        
    }


}

