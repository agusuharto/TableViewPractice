//
//  MyTableViewCell.swift
//  TableViewPractice
//
//  Created by Agus Suharto on 2018/10/03.
//  Copyright © 2018年 Agus Suharto. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        self.backgroundColor = UIColor.green
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder: ) has not been implemented")
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
    }
}
