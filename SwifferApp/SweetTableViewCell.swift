//
//  SweetTableViewCell.swift
//  SwifferApp
//
//  Created by Kareem Khattab on 11/8/14.
//  Copyright (c) 2014 Kareem Khattab. All rights reserved.
//

import UIKit

class SweetTableViewCell: UITableViewCell {

    @IBOutlet var usernameLabel: UILabel! = UILabel()
    @IBOutlet var timestampLabel: UILabel! = UILabel()
    @IBOutlet var titleTextView: UITextView! = UITextView();
    @IBOutlet var sweetTextView: UITextView! = UITextView()
    @IBOutlet var profileImageView: UIImageView! = UIImageView()
    @IBOutlet var location: UIButton!;
  
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func loctionBtn(sender: UIButton) {
        println("Location");
        
    }
    
}