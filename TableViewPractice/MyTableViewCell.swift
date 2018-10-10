//
//  MyTableViewCell.swift
//  TableViewPractice
//
//  Created by Agus Suharto on 2018/10/03.
//  Copyright © 2018年 Agus Suharto. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {
    var myImage:UIImageView!
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        self.backgroundColor = UIColor.green
        myImage = UIImageView()
        myImage.image = UIImage (named: "ramen")
        self.addSubview(myImage)
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder: ) has not been implemented")
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        let cellWidth = self.frame.width
        let cellHeight = self.frame.height
        let myImagesize = cellHeight
        print("--------")
        print("cellWidth")
        print(cellWidth)
        print("cellHeight")
        print(cellHeight)
        print ("myImagesize")
        print("--------")
        
     myImage.frame = CGRect(x: (cellWidth-myImagesize)/2, y: 0, width: myImagesize, height: myImagesize)
    }
}
