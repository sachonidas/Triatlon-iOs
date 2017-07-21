//
//  ViewControllerLogrono.swift
//  La Rioja Triatlon
//
//  Created by Luis Sacha Arancibia Bazan on 18/1/17.
//  Copyright © 2017 Luis Sacha Arancibia Bazan. All rights reserved.
//

import UIKit

class ViewControllerLogrono: UIViewController {
    @IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "http://www.xn--logroo-0wa.es/wps/portal/web/inicio/laCiudad/turismo/!ut/p/c5/04_SB8K8xLLM9MSSzPy8xBz9CP0os3hTF98Af293QwMDDwsLA09H42AjNx9_A2dfI6B8pFm8AQ7gaICi29_PyAWo2yjQ0jfM38jE1AyiG488frvDQa41iw80Nw0Fq7DwsXQ18AwJDDZ0dgwwMDA1h8jjcZ2fR35uqn5BbmiEQZaJIgCJw-vv/dl3/d3/L2dJQSEvUUt3QS9ZQnZ3LzZfNURNUE9LRzEwT04yRDBJQTJROU1WTzJDNDQ!/?WCM_GLOBAL_CONTEXT=/web_es/logrono/secciones/ciudad/turismo/Turismo")
        let requestObject = URLRequest(url: url!)
        self.webView.loadRequest(requestObject)


        // Do any additional setup after loading the view.
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
