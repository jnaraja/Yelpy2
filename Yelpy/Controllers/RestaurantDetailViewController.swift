//
//  RestaurantDetailViewController.swift
//  Yelpy
//
//  Created by Jonathan Naraja on 9/4/20.
//  Copyright © 2020 memo. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController{

    @IBOutlet weak var restaurantImage: UIImageView!
    @IBOutlet weak var restName: UILabel!
    
    var r: Restaurant!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        restaurantImage.af.setImage(withURL: r.imageURL!)
        restName.text = r.name
    }

}
