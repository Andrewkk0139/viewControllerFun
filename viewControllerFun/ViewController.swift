//
//  ViewController.swift
//  viewControllerFun
//
//  Created by ANDREW KAISER on 9/28/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOutlet: UITextField!
    var pony = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.yellow
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
       // view.backgroundColor = UIColor.systemPink
    }
    
    
    @IBAction func mannualAction(_ sender: Any) {
        print("WASSSUPP")
        view.backgroundColor = UIColor.brown
        pony = nameOutlet.text ?? "Mr. No Name"
        //calling segue (bridge)
        performSegue(withIdentifier: "toRed", sender: self)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // nextViewController(nvc) giving access to the next view controller
        // as! is a downcast, with the ! promises it'll work
        let nvc = segue.destination as! ViewControllerStacks
        nvc.name = pony
        
    }

}

