//
//  Model.swift
//  MemoApp
//
//  Created by 소프트웨어컴퓨터 on 2023/04/21.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "오늘 미장원 가기"),
        Memo(content: "교양 수업 중간고사")
    ]
}
