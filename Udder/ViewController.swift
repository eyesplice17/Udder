//
//  ViewController.swift
//  Udder
//
//  Created by John Moore on 7/5/20.
//  Copyright © 2020 John Moore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

	@IBAction func getMilk(_ sender: UIButton) {
	performSegue(withIdentifier: "juggy", sender: self)
	}
	override func viewDidDisappear(_ animated: Bool) {
		//nothing here yet
	}
	//works on 11 but not on SE
}

