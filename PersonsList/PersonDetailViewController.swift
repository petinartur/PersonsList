//
//  PersonDetailViewController.swift
//  PersonsList
//
//  Created by Артур Петин on 14.04.2021.
//

import UIKit

class PersonDetailViewController: UIViewController {

    @IBOutlet weak var phoneNumber: UILabel!
    @IBOutlet weak var emailNumber: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        phoneNumber.text = person.phone
        emailNumber.text = person.email
    }
    

}
