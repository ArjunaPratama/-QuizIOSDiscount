//
//  ViewController.swift
//  “QuizIOSDiscount
//
//  Created by Arjuna on 23/01/18.
//  Copyright © 2018 Arjuna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblhasil: UILabel!
    @IBOutlet weak var etharga: UITextField!
    @IBOutlet weak var etjumlah: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnhasil(_ sender: Any) {
        
        let sum : Int? = Int(etjumlah.text!)!
        let price : Int? = Int(etharga.text!)!
        let bayar : Int = sum! * price!
        let diskon : Int = bayar / 2
        
        if(sum! > 10 ){
            lblhasil.text = "Total Panyment Rp.\(bayar), but you got discount 50 % Rp\(diskon)"
        }else{
            lblhasil.text = "Tota; Paymnet Rp.\(bayar), you dont got discount"
        }
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

