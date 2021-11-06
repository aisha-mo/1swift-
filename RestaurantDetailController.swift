//
//  RestaurantDetailController.swift
//  Restaurants
//
//  Created by Marah Mohamed on 26/10/21.
//

import UIKit

class RestaurantDetailController: UIViewController {

    @IBOutlet weak var name: UINavigationItem!
    @IBOutlet weak var type: UILabel!
    @IBOutlet weak var blurb: UILabel!
    @IBOutlet weak var phone: UILabel!
    @IBOutlet weak var address: UILabel!
    
    var restaurant = Restaurant(name: "فطيرة الفلافل", type: "فلافل", blurb: "الذ فلافل", phone: "0559566562", address: "طريق الريان")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()

        // Do any additional setup after loading the view.
    }
    
    func configureView(){
        name.title = restaurant.name
        type.text = restaurant.type
        blurb.text = restaurant.blurb
        phone.text = restaurant.phone
        address.text = restaurant.address
    }

    }
    


