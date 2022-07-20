//
//  inspiremeViewController.swift
//  Estée Lauder
//
//  Created by Ashley Grewal on 2022-07-18.
//

import UIKit

class inspiremeViewController: UIViewController {
    
    @IBOutlet weak var quote: UILabel!
    
    @IBAction func revealButtom(_ sender: Any) {
        if (quote.isHidden == false) {
            quote.isHidden = true
        } else {
            quote.isHidden = false
            let reveals = ["Be aware of your infinite possibilities.", "Confidence breeds beauty.", "Be Strong. Be confident. Be the star of your own life.", "The most beautiful thing you can wear is confidence.", "Beauty is an attitude, there's no secret.", "Glow is the essence of beauty.", "The most beautiful face in the world? It's yours." ]
            
            quote.text = (reveals[Int.random(in: 0..<reveals.count)])
    }
        func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
}

