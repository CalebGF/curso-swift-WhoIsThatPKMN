//
//  ViewController.swift
//  who is that pokemon
//
//  Created by Alex Camacho on 01/08/22.
//

import UIKit

class PokemonViewController: UIViewController {

    @IBOutlet weak var pokemonImage: UIImageView!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var labelMessage: UILabel!
    @IBOutlet var answerButtons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scoreLabel.text = "Score: 100"
    }
    
    @IBAction func optionBtnPressed(_ sender: UIButton) {
    }
}
