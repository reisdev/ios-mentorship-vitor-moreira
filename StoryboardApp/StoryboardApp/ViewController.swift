//
//  ViewController.swift
//  vitor
//
//  Created by Matheus Jesus on 01/08/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!

    var counter: Int = 0

    @IBAction func didTapButton() {
        if counter % 2 == 0 {
            imageView.image = UIImage(systemName: "pencil")
        } else {
            imageView.image = UIImage(systemName: "square.and.arrow.down")
        }
        counter += 1
        label.text = "Contagem atual: \(counter)"
    }

}
