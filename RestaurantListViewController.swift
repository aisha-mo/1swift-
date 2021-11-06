//
//  RestaurantListViewController.swift
//  Restaurants
//
//  Created by Marah Mohamed on 26/10/21.
//

import UIKit

class RestaurantListViewController: UIViewController {

    @IBOutlet weak var restaurantButton1: UIButton!
    @IBOutlet weak var restaurantButton2: UIButton!
    @IBOutlet weak var restaurantButton3: UIButton!
    @IBOutlet weak var restaurantButton4: UIButton!
    
    let restaurants = RestaurantSource().restaurants
    
    override func viewDidLoad() {
        super.viewDidLoad()

        restaurantButton1.setTitle(restaurants[0].name, for: .normal)
        restaurantButton2.setTitle(restaurants[1].name, for: .normal)
        restaurantButton3.setTitle(restaurants[2].name, for: .normal)
        restaurantButton4.setTitle(restaurants[3].name, for: .normal)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
