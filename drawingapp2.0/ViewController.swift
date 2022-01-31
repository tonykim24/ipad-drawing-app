//
//  ViewController.swift
//  drawingapp2.0
//
//  Created by Juseok Kim on 1/30/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var canvasCiew: CanvasView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clearCanvas(_ sender: Any) {
        canvasCiew.clearCanvas()
    }
    
}

