//
//  Meme.swift
//  MemeMe
//
//  Created by Kelly Egan on 6/10/15.
//  Copyright (c) 2015 Kelly Egan. All rights reserved.
//

import Foundation
import UIKit

struct Meme {
    var topText: String = ""
    var bottomText: String = ""
    var originalImage: UIImage?
    var memedImage: UIImage?
    
    init(topText: String, bottomText: String, originalImage: UIImage, memedImage: UIImage) {
        self.topText = topText
        self.bottomText = bottomText
        self.originalImage = originalImage
        self.memedImage = memedImage
    }
}
