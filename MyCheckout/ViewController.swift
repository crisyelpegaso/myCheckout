//
//  ViewController.swift
//  MyCheckout
//
//  Created by Maria cristina rodriguez on 6/5/16.
//  Copyright © 2016 MercadoPago. All rights reserved.
//

import UIKit
//import MercadoPagoSDK

class ViewController: UIViewController {

    @IBOutlet weak var startCheckoutButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // self.startCheckoutButton.addTarget(self, action: #selector(ViewController.startMPCheckout), forControlEvents: .TouchUpInside)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func startMPCheckout(){
        
      /*  let checkoutFlow = MPFlowBuilder.startCheckoutViewController("lala", callback : { (payment) in
            print(payment.toJSONString())
        })
        
        self.present(checkoutFlow, animated: true) {
            
        }*/

    }


}

