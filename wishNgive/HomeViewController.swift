//
//  HomeViewController.swift
//  wishNgive
//
//  Created by Briana Gray on 9/12/15.
//  Copyright (c) 2015 div-hack. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBAction func testBtn(sender: AnyObject) {
        var uTest = UserDataManager()
        uTest.writeData()
    }
}
