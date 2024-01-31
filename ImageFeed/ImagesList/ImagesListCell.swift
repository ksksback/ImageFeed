//
//  ImagesListCell.swift
//  ImageFeed
//
//  Created by Ксения Митранова on 26.01.2024.
//

import UIKit

final class ImagesListCell: UITableViewCell {
    static let reuseIdentifier = "ImagesListCell"
    
    @IBOutlet weak var image0: UIImageView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var likeButton: UIButton!
}
