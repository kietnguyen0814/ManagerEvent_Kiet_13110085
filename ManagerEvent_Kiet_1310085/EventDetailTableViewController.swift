//
//  EventDetailTableViewController.swift
//  ManagerEvent_Kiet_1310085
//
//  Created by Kiet Nguyen on 4/23/17.
//  Copyright © 2017 Kiet Nguyen. All rights reserved.
//

import UIKit

class EventDetailTableViewController: UITableViewController, UITextViewDelegate, UITextFieldDelegate{

    //Model
    var event: Event?
    var dateEvent: String?
    
    @IBOutlet weak var dateLable: UILabel!
    @IBOutlet weak var eventTitle: UITextField!
    @IBOutlet weak var eventDescriptionTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        eventTitle.text = event?.title
        eventDescriptionTextView.text = event?.description
        dateLable.text = dateEvent
    }
    
    
    // This will call when user go back ( this view will disappear )
    override func viewWillDisappear(_ animated: Bool) {
        event?.title = eventTitle.text!
        event?.description = eventDescriptionTextView.text!
    }
    
    // UITextFieldDelegate ( Keyboard will  disable when press return )
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }

    // UIScrollViewDelegate ( Keyboard will disable when scroll the UIView )
    override func scrollViewWillBeginDragging(_ scrollView: UIScrollView) {
        eventDescriptionTextView.resignFirstResponder()
        eventTitle.resignFirstResponder()
    }
}
