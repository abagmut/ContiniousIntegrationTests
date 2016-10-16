//
//  ViewController.swift
//  IntegrationTests
//
//  Created by Alex on 11.10.2016.
//  Copyright © 2016 Prophonix. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
	override func viewDidLoad()
	{
		super.viewDidLoad()
	}
	
	internal func returnTrue() -> Bool
	{
//		return false
		return true
	}
	
	internal func notCovered() -> Void
	{
		let test = 5*7
		print(test)
	}
}

