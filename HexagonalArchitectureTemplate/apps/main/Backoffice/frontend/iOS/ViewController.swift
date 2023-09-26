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
        
        let rootView = ContentView()
        let hostingController = UIHostingController(rootView: rootView)
        
        
        print("Holaaa")
    }


}

