//
//  ViewController.swift
//  My First iOS Apps
//
//  Created by Abdullah Azzam Fawwazi on 13/10/18.
//  Copyright © 2018 Udacoding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelResul: UILabel!
    @IBOutlet weak var textFieldHasil: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
    }

    @IBAction func actionFindAge(_ sender: Any) {
        
        if !(textFieldHasil.text?.isEmpty)! {
            
            //MARK: Ambil value dari text field
            let tahunLahir = textFieldHasil.text!
            //MARK: Ambil tahun sekarang
            let tahunSekarang = Calendar.current.component(.year, from: Date())
            //MARK: Hitung umur
            let umurPengguna = tahunSekarang - Int(tahunLahir)!
            
            //MARK: Set teks ke label result
            labelResul.text = "Your age is \(umurPengguna)"
        }
        
        
    }
    
}

