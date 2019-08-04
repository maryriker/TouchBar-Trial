 //
//  MainWindowController.swift
//  TouchBar Trial
//
//  Created by Mary Margaret Riker on 8/3/19.
//  Copyright © 2019 Mary Margaret Riker. All rights reserved.
//if #available (OSX 10.14.5, * ) {
//

import Cocoa

class MainWindowController: NSWindowController {
    
    @IBOutlet weak var buttonOne: NSButton!
    @IBOutlet weak var buttonTwo: NSButton!
    @IBOutlet weak var buttonThree: NSButton!
    @IBOutlet weak var buttonFour: NSButton!
    @IBOutlet weak var buttonFive: NSButton!
    @IBOutlet weak var buttonSixandSeven: NSButton!
    @IBOutlet weak var colorPickerButton: NSColorPickerTouchBarItem!
    
    
    override func windowDidLoad() {
        super.windowDidLoad()
        
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    @IBOutlet weak var newTouchBar: NSTouchBar!
   
    @IBAction func colorPick(_ sender: Any) {
        self.window?.contentView?.layer?.backgroundColor = colorPickerButton.color.cgColor
        buttonOne.bezelColor = colorPickerButton.color.self
        buttonTwo.bezelColor = colorPickerButton.color.self
         buttonThree.bezelColor = colorPickerButton.color.self
         buttonFour.bezelColor = colorPickerButton.color.self
         buttonFive.bezelColor = colorPickerButton.color.self
        buttonSixandSeven.bezelColor = colorPickerButton.color.self
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        buttonOne.bezelColor = NSColor.systemPink
    }
    @IBAction func buttonPressed2(_ sender: Any) {
        buttonTwo.bezelColor = NSColor.systemOrange
    }
    @IBAction func buttonPressed3(_ sender: Any) {
        buttonThree.bezelColor = NSColor.systemBlue
    }
    @IBAction func buttonPressed4(_ sender: Any) {
        buttonFour.bezelColor = NSColor.systemRed
    }
    @IBAction func buttonPressed5(_ sender: Any) {
        buttonFive.bezelColor = NSColor.systemGreen
    }
    @IBAction func buttonPressed7(_ sender: Any) {
        buttonSixandSeven.bezelColor = NSColor.systemPurple
    }
   
 }
