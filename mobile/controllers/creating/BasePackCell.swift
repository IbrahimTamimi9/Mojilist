//
//  BasePackCell.swift
//  Emojilist
//
//  Created by Thiago Ricieri on 12/01/2018.
//  Copyright © 2018 Ghost Ship. All rights reserved.
//

import Foundation
import UIKit
import SDWebImage

class BasePackCell: BaseTableViewCell {
    
    static let cellHeight = CGFloat(100)
    
    @IBOutlet weak var packName: UILabel!
    @IBOutlet weak var separator: UIView!
    
    func configure(with item: REmojiPack) {
        packName.text = item.name
    }
    
    override func applyTheme(_ theme: Theme) {
        super.applyTheme(theme)
        theme.separator(separator)
    }
}
