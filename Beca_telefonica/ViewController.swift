//
//  ViewController.swift
//  Beca_telefonica
//
//  Created by alejandro gonzalez casado on 15/9/18.
//  Copyright © 2018 Idrilplays. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var resultText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonU(_ sender: UIButton) {
        
        let alertController: UIAlertController = UIAlertController(title: "¿Quieres enviar tu video?", message: "Confirma presionando 🆗", preferredStyle: .alert)
        
        let okAction : UIAlertAction = UIAlertAction(title: "🆗", style: .default, handler: nil)
        
        alertController.addAction(okAction)
        
        let cancelAction : UIAlertAction = UIAlertAction(title: "Cancelar", style: .destructive, handler: nil)
        
        alertController.addAction(cancelAction)
        
        present(alertController, animated: true, completion: nil)
        
       resultText.text = "¡Gracias!"
    }
    
}

