//
//  ImageCollectionViewCell.swift
//  UnplashWithCache
//
//  Created by rafiul hasan on 14/5/23.
//

import UIKit

class ImageCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var badgeImageView: UIImageView!
    
    var representedIdentifier: String = ""    
    var title: String? {
        didSet {
            titleLabel.text = title
        }
    }
    var image: UIImage? {
        didSet {
            imageView.image = image
        }
    }
    
    var badge: UIImage? {
        didSet {
            badgeImageView.image = badge
        }
    }
}
