//
//  AddTaskViewController.swift
//  PublicTodo
//
//  Created by ryan on 12/18/15.
//  Copyright © 2015 ryan. All rights reserved.
//

import UIKit
import Dobby

class AddTaskViewController: UIViewController {
    
    let testViewmodel = DViewModel<Int>()
    var alertController: UIAlertController!
    var member = "멤버변수입니다."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testViewmodel.bind(self) { (model, oldModel) -> () in
            //print("member: \(self.member)")
        }
        
        let title = "제목"
        let message = "내영"
        
        alertController = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.Alert)
        let okAction = UIAlertAction(title: "확인", style: UIAlertActionStyle.Default) { (action) -> () in
            //print("member: \(self.member)")
        }
        alertController.addAction(okAction)
        presentViewController(alertController, animated: true, completion: nil)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    deinit {
        print(__FUNCTION__, "\(self)")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
