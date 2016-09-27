//
//  ViewController.swift
//  IUOBridgeExample
//
//  Created by Benjamin Asher on 9/26/16.
//  Copyright © 2016 benasher44. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let d = Dog(name: "Fido")
    Dog.tell(toSpeak: [d])
  }
}

