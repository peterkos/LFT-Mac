//
//  MainWindowController.swift
//  LinusForumTips
//
//  Created by Peter Kos on 2/4/17.
//  Copyright © 2017 Peter Kos. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
	
	@IBOutlet weak var toolbarNavigation: NSToolbar!
	
	// Dealing with toolbar input
	@IBAction func toolbarItemIsSelected(_ sender: NSSegmentedControl) {
		(self.contentViewController! as! NSTabViewController).selectedTabViewItemIndex = sender.selectedSegment
	}
	
	override func windowDidLoad() {
		self.window!.titleVisibility = .hidden
	}
}
