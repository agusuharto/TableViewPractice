//
//  ViewController.swift
//  TableViewPractice
//
//  Created by Agus Suharto on 2018/09/23.
//  Copyright © 2018年 Agus Suharto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var foodArray:Array<String> = []
        foodArray.append("ramen")
        print(foodArray)
        foodArray.append("sushi")
        print(foodArray)
        print(foodArray[0])
        foodArray.append("anman")
        foodArray.append("udon")
        foodArray.append("dorayaki")
        foodArray.append("tenpura")
        print(foodArray[2])
        print(foodArray[0])
        print(foodArray[3])
        print(foodArray.count)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

