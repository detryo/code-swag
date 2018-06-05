//
//  TableViewCell.swift
//  coder-swag
//
//  Created by Cristian Sedano on 31/5/18.
//  Copyright © 2018 Cristian Sedano. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTittle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTittle.text = category.title
    }
}
