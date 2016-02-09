//
//  EventDetailsViewController.swift
//  Let it Out
//
//  Created by Brandon Rich2 on 2/7/16.
//  Copyright © 2016 Infinite Donuts. All rights reserved.
//

import UIKit

class EventDetailsViewController: UIViewController {

    var event : Event?
    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = event?.description
        print(event!)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
