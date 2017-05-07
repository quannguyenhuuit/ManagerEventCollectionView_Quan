//
//  Event.swift
//  ManagerEventCollectionView_1
//
//  Created by quanmacos on 5/7/17.
//  Copyright © 2017 quanmacos. All rights reserved.
//

import Foundation
import UIKit

class Event
{
    //Bien luu ten Event
    var title: String
    
    //Bien luu chi tiet Event
    var description: String
    
    //Bien luu hinh anh Event
    var image: UIImage
    
    init(titled: String, description: String, image: UIImage)
    {
        self.title = titled
        self.description = description
        self.image = image
    }
}
