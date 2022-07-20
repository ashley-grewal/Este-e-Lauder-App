//
//  ResourcesViewController.swift
//  Estée Lauder
//
//  Created by Ashley Grewal on 2022-07-18.
//

import UIKit

class ResourcesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
   
    @IBAction func webPage(_ sender: UIButton) {
        let googleURL = URL(string :
            "https://www.esteelauder.ca/promotions?gclid=Cj0KCQjwidSWBhDdARIsAIoTVb2bNZ-pnmYzNL_-bM6IyrDu25-mxidcfZAa6sXCJUMHgHvzJXKcMdkaApjaEALw_wcB&gclsrc=aw.ds")
    UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func instaLink(_ sender: UIButton) {
        let googleURL = URL(string :
            "http://instagram.com/esteelaudercanada")
    UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func faceBook(_ sender: UIButton) {
        let googleURL = URL(string :
            "https://www.facebook.com/EsteeLauderCanada")
    UIApplication.shared.open(googleURL!)
    }
    
    
    @IBAction func twitter(_ sender: UIButton) {
        let googleURL = URL(string :
            "https://twitter.com/EsteeLauder")
    UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func pinterest(_ sender: Any) {
        let googleURL = URL(string :
            "http://www.pinterest.com/esteelauder")
    UIApplication.shared.open(googleURL!)
    }
    
    
    @IBAction func youTube(_ sender: UIButton) {
        let googleURL = URL(string :
            "http://www.youtube.com/esteelauder")
    UIApplication.shared.open(googleURL!)
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
