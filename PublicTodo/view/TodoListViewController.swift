//
//  ViewController.swift
//  PublicTodo
//
//  Created by ryan on 12/18/15.
//  Copyright © 2015 ryan. All rights reserved.
//

import UIKit
import Dobby

class TodoListViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    deinit {
        print(__FUNCTION__, "\(self)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

