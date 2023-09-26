//
//  ViewController.swift
//  HexagonalArchitectureTemplate
//
//  Created by Javier Hernandez Sansalvador on 26/9/23.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let swiftUIView = SwiftUIView()
        let controller = UIHostingController(rootView: swiftUIView)
        addChild(controller)
        controller.view.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(controller.view)
        controller.didMove(toParent: self)

        NSLayoutConstraint.activate([
            controller.view.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.5),
            controller.view.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.5),
            controller.view.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            controller.view.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
        
        print("Holaaa")
    }


}

