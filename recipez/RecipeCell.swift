//
//  RecipeCell.swift
//  recipez
//
//  Created by Ziga Strgar on 08/07/16.
//  Copyright © 2016 Ziga Strgar. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {
    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    func configureCell(recipe: Recepie) {
        recipeTitle.text = recipe.title
        recipeImage.image = recipe.getRecipeImg()
    }
}
