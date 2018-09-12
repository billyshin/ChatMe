//
//  CustomMessageCell.swift
//  ChatMe
//
//
//  Created by Young Sup Shin on 2018-04-20.
//  Copyright © 2018 Youngsup Shin. All rights reserved.
//
//

import UIKit

class CustomMessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
}
