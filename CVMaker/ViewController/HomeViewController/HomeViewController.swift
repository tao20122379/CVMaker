//
//  File.swift
//  CVMaker
//
//  Created by khactao on 6/26/16.
//  Copyright © 2016 khactao. All rights reserved.
//

import UIKit

class HomeViewController: ViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let cvView = NSBundle.mainBundle().loadNibNamed("CVViewController", owner: self, options: nil).first as! CVViewController
        self.navigationController?.pushViewController(cvView, animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
