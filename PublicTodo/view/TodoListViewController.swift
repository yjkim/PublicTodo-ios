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
    
    private var menuSegue: DSegue!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuSegue = DSegue(source: self, destination: { () -> (destination: UIViewController, style: DSegue.Style) in
//            let destination = UIStoryboard.ini
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

