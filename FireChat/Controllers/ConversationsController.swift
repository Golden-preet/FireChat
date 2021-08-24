//
//  ConversationsController.swift
//  FireChat
//
//  Created by Golden on 24/08/21.
//

import UIKit

class ConversationsController: UIViewController{
    //MARK:- Properties
    
    
    
    //MARK:- Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    //MARK:- Helpers
    @objc func showProfile(){
        print("123")
    }
    
    //MARK:- Helper
    func configureUI(){
        view.backgroundColor = .white
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = "Messages"
        
        let image = UIImage(systemName: "person.circle.fill")
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: image, style: .plain, target: self, action: #selector(showProfile))
    }
}
