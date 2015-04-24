//
//  AddItemViewController.swift
//  TodoApp
//
//  Created by yhiki on 2015/01/12.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

import UIKit

class AddItemViewController : UITableViewController {
    
    @IBAction func clickedSaveButton(sender: AnyObject) {
        println("clickedSaveButton")
        self.delegate?.addItemViewControllerDidFinish(self, item:self.textLabel.text)
    }
    
    @IBAction func clickedCancelButton(sender: AnyObject) {
        println("clickedcancelButton")
        self.delegate?.addItemViewControllerDidCancel(self)
    }
    
    @IBOutlet weak var textLabel: UITextField!
    
    var delegate: AddItemViewControllerDelegate!
}

protocol AddItemViewControllerDelegate {
    func addItemViewControllerDidCancel(controller: AddItemViewController) -> ()
    func addItemViewControllerDidFinish(controller:AddItemViewController, item: String) -> ()
}