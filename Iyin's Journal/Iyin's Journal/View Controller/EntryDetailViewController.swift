//
//  EntryDetailViewController.swift
//  Iyin's Journal
//
//  Created by Iyin Raphael on 8/16/18.
//  Copyright © 2018 Iyin Raphael. All rights reserved.
//

import UIKit

class EntryDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func Send(_ sender: Any) {
    }
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var entryTextView: UITextView!
}
