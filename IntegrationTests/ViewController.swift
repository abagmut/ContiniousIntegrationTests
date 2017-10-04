//
//  ViewController.swift
//  IntegrationTests
//
//  Created by Alex on 11.10.2016.
//  Copyright © 2016 Prophonix. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate
{
	override func viewDidLoad()
	{
		super.viewDidLoad()
		
		view.backgroundColor = UIColor.green
		
		let tf = UITextField()
		tf.delegate = self
        
        //
	}
	
	override func loadView()
	{
		view = UIView()
	}
	
	func returnTrue() -> Bool
	{
		UIView.animate(withDuration: 1) { 
			self.notCovered()
		}
//		return false
		return true
	}
	
	private func notCovered() -> Void
	{
		let test = 5*7
		print(test)
	}
	
	func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool
	{
		print(textField)
		return true
	}
}

