//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by John  Li on 9/24/15.
//  Copyright © 2015 John  Li. All rights reserved.
//

import UIKit

public class MealTableViewCell: UITableViewCell {
    //MARK: properties
    
    @IBOutlet weak var nameLabel: UILabel!

    @IBOutlet weak var photoImageView: UIImageView!
    
    @IBOutlet weak var ratingControl: RatingControl!
    
    
    override public func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override public func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
