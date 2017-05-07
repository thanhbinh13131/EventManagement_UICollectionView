//
//  EventCollectionViewController.swift
//  UICollectionView_EventManagement
//
//  Created by Cntt10 on 5/6/17.
//  Copyright © 2017 theswiftproject. All rights reserved.
//

import UIKit

private let reuseIdentifier = "event_cell"

class EventCollectionViewController: UICollectionViewController {
    
    var eventLines: [EventLine] {
        return EventLine.eventLines()
    }
       override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Register cell classes

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
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return eventLines.count
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return eventLines[section].events.count
    }
 
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! CustomEventCollectionViewCell
        let eventLine = eventLines[indexPath.section]
        let event = eventLine.events[indexPath.row]
        
        cell.eventTitle.text = event.title
        cell.eventDate.text = event.date
    
        return cell
    }
    override func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        let sectionHeaderView: HeaderReusableView? = self.collectionView!.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: "eventHeader", for: indexPath) as? HeaderReusableView
        if sectionHeaderView != nil {
            sectionHeaderView?.eventHeader.text = eventLines[indexPath.section].name
        }
        return sectionHeaderView!
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        let eventLine = self.eventLines[indexPath.section]
        let event = eventLine.events[indexPath.row] 
        
        self.performSegue(withIdentifier: "detail_event", sender: event)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "detail_event" {
            let detailEventVC = segue.destination as! DetailViewController
            detailEventVC.detailEvent = sender as? Event
        }
    }
   
    // MARK: UICollectionViewDelegate
    
    /*
    // Uncomment this method to specify if the specified item should be highlighted during tracking
    override func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment this method to specify if the specified item should be selected
    override func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    
   
    
}
