//
//  ViewController.swift
//  Quiz
//
//  Created by Dustin Hitzing on 3/8/16.
//  Copyright © 2016 Dustin Hitzing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    let questions: [String] = ["From what is cognac made?",
                                "What is 7+7?",
                                "What is the capital of Vermont?"]
    
    let answers: [String] = ["Grapes", "14", "Montpelier"]
    
    var currentQuestionIndex: Int = 0
    
    
    @IBAction func showNextQuestion(sender: AnyObject){
        
    }
    
    @IBAction func showAnswer(sender: AnyObject){
        
    }
    
}

