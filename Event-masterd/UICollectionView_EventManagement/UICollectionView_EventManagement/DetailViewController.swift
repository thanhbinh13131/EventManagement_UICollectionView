//
//  DetailViewController.swift
//  UICollectionView_EventManagement
//
//  Created by TTB on 5/6/17.
//  Copyright © 2017 theswiftproject. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var eventTitleLabel: UILabel!
    
    @IBOutlet weak var eventDateLabel: UILabel!
    
    @IBOutlet weak var eventContentDetail: UITextView!
    
    var event: Event!
    
    var detailEvent: Event? {
        didSet {
            configureView()
        }
    }
    
    func configureView() {
        if let detailEvent = detailEvent {
            if let eventTitleLabel = eventTitleLabel, let eventDateLabel = eventDateLabel, let eventContentDetail = eventContentDetail {
                eventTitleLabel.text = self.detailEvent?.title
                eventDateLabel.text = detailEvent.date
                eventContentDetail.text = detailEvent.description
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}
