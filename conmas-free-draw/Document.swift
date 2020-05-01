//
//  Document.swift
//  conmas-free-draw
//
//  Created by Lasantha Basnayake on 5/1/2 R.
//  Copyright © 2 Reiwa Lasantha Basnayake. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

