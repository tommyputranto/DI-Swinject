//
//  NewViewController.swift
//  DITest
//
//  Created by Tommy on 14/01/22.
//

import UIKit
import Module_login
import MyLibrary
class ViewController: UIViewController {
    var usecase: GetMessageUseCase?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("test \(usecase?.getMessage()) \(MyLibrary().text)")
        
        // Do any additional setup after loading the view.
    }


    @IBAction func homeButon(_ sender: Any) {
        present(AssemblerManager.homeVC, animated: true)
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
