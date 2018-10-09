//
//  ViewController.swift
//  RemoteProject
//
//  Created by Calò Davide on 09/10/2018.
//  Copyright © 2018 NTT-Data Italia. All rights reserved.
//

import UIKit
import PodPrivate

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
		let pod = PodPrivateTool()
		pod.Test()
	}


}

