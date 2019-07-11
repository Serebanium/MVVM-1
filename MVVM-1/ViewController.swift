//
//  ViewController.swift
//  MVVM-1
//
//  Created by Сергей Иванов on 11/07/2019.
//  Copyright © 2019 topMob. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var viewModel: ViewModel! {
        didSet {
            self.nameLabel.text = viewModel.name
            self.secondNameLabel.text = viewModel.secondName
            self.ageLabel.text = viewModel.age
        }
    }
    

    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var secondNameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel = ViewModel()
    }


}

