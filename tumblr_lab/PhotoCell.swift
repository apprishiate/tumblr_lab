//
//  PhotoCell.swift
//  tumblr_lab
//
//  Created by Rishi Talati on 2/11/18.
//  Copyright © 2018 Rishi Talati. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoImageView: UIImageView! {
        didSet {
            self.photoImageView.contentMode = .scaleAspectFit
        }
    }
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
