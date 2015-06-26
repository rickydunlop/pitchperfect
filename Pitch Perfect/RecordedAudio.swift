//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Ricky Dunlop on 23/06/2015.
//  Copyright (c) 2015 Ricky Dunlop. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{

    var filePathUrl: NSURL!
    var title: String!

    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }

}