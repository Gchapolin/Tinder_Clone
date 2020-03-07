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
        redView.backgroundColor = .red
        
        let blueView = UIView()
        blueView.backgroundColor = .blue
        
        view.addSubview(redView)
        view.addSubview(blueView)
        
//        redView.translatesAutoresizingMaskIntoConstraints = false
//
//        redView.topAnchor.constraint(equalTo: view.topAnchor).isActive  = true
//        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
//        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
//        redView.widthAnchor.constraint(equalToConstant: view.bounds.width / 2).isActive = true
//
//
//        blueView.translatesAutoresizingMaskIntoConstraints = false
//
//        blueView.topAnchor.constraint(equalTo: view.topAnchor).isActive  = true
//        blueView.leadingAnchor.constraint(equalTo: redView.trailingAnchor).isActive = true
//        blueView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
//        blueView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
//
//        blueView.widthAnchor.constraint(equalToConstant: view.bounds.width / 2).isActive = true
        
        let stackView: UIStackView = UIStackView (arrangedSubviews: [redView, blueView])
        
        view.addSubview(stackView)
        stackView.distribution = .fillEqually
        stackView.axis = .vertical
        
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        stackView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        stackView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        stackView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        
    }


}

