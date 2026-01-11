//
//  TableViewCell.swift
//  TableViewProject
//
//  Created by mai K on 11/01/2026.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet var movieLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the select
    }
    func configure(title: String) {
        movieLabel.text = title
    }
    
}
