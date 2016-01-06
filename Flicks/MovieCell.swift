//
//  MovieCell.swift
//  Flicks
//
//  Created by Carlos Jaramillo on 1/5/16.
//  Copyright © 2016 Carlos Jaramillo. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var title_label: UILabel!
    @IBOutlet weak var overview_label: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
