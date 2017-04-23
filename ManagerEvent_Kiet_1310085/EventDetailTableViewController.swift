//
//  EventDetailTableViewController.swift
//  ManagerEvent_Kiet_1310085
//
//  Created by Kiet Nguyen on 4/23/17.
//  Copyright © 2017 Kiet Nguyen. All rights reserved.
//

import UIKit

class EventDetailTableViewController: UITableViewController{

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
    



}
