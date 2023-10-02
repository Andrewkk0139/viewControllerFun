//
//  ViewControllerStacks.swift
//  viewControllerFun
//
//  Created by ANDREW KAISER on 9/28/23.
//

import UIKit

class ViewControllerStacks: UIViewController {

    var name: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(name)

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonAction(_ sender: Any) {
        view.backgroundColor = UIColor.yellow
        performSegue(withIdentifier: "toBlue", sender: self)
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
