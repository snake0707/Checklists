//
//  AddItemViewController.swift
//  Checklists
//
//  Created by snake on 15/7/8.
//  Copyright (c) 2015年 snakeLib. All rights reserved.
//

import UIKit

class AddItemViewController: UITableViewController {
    
    @IBAction func cancel() {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func done() {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    override func tableView(tableView: UITableView, willSelectRowAtIndexPath indexPath: NSIndexPath) -> NSIndexPath? {
        return nil
    }

}
