//
//  ViewController.swift
//  HornHonkin
//
//  Created by Aaron Bradley on 4/10/15.
//  Copyright (c) 2015 Aaron Bradley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var brandLabel: UILabel!
  @IBOutlet weak var colorLabel: UILabel!
  @IBOutlet weak var topSpeedLabel: UILabel!
  @IBOutlet weak var funnyCarLabel: UILabel!
  @IBOutlet weak var imageView: UIImageView!

  let myCar = RaceCar()


  @IBAction func honkTapped() {
    brandLabel.text = myCar.brand
    colorLabel.text = myCar.color
    topSpeedLabel.text = String(myCar.topSpeed)

    funnyCarLabel.text = myCar.honk()
    imageView.hidden = false



  }


  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    imageView.hidden = true
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

}

