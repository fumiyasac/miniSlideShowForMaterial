//
//  SlideState.swift
//  miniSlideShowForMaterial
//
//  Created by 酒井文也 on 2015/09/24.
//  Copyright © 2015年 just1factory. All rights reserved.
//

//スライドショーの表示状態のenum
enum SlideState {
    
    //現在の状態（スライドショー作成画面）
    case Start
    case One
    case Two
    case Three
    case Four
    case End
    
    //対応する状態コントロールの値を返す（スライドショー作成画面）
    func getCurrentStateNumber() -> Int {
        
        switch (self) {
            case .Start:
                return 0
            case .One:
                return 1
            case .Two:
                return 2
            case .Three:
                return 3
            case .Four:
                return 4
            case .End:
                return 5
        }
    }
}
