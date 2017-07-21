//
//  ViewControllerInscripcion.swift
//  La Rioja Triatlon
//
//  Created by Luis Sacha Arancibia Bazan on 18/1/17.
//  Copyright © 2017 Luis Sacha Arancibia Bazan. All rights reserved.
//

import UIKit

class ViewControllerInscripcion: UIViewController {
    @IBOutlet weak var webView: UIWebView!


    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
        let url = URL(string: "http://triatlonlarioja.com/inscripciones/")
        let requestObject = URLRequest(url: url!)
        self.webView.loadRequest(requestObject)


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
