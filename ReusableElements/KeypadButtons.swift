//
//  KeypadButtons.swift
//  ReusableElements
//
//  Created by Ahmed T Khalil on 2/2/17.
//  Copyright © 2017 kalikans. All rights reserved.
//

import UIKit


//customizing the layout of our buttons

class KeypadButtons: UIButton {
    /* YouTube video included these, but they seem unnecessary for this setup
    //load the nib file
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    //initialize it
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpButtonStyle()
    }
    */
    
    //when the outlets & connections are finished being made, call the layout function
    override func awakeFromNib() {
        setUpButtonStyle()
    }
    
    func setUpButtonStyle(){
        //make it a circular button
        self.layer.cornerRadius = self.layer.bounds.width/2
        self.showsTouchWhenHighlighted = true
        self.clipsToBounds = true
    }
    
}
