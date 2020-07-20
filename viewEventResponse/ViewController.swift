//
//  ViewController.swift
//  viewEventResponse
//
//  Created by Nakata chisato on 2020/07/07.
//  Copyright © 2020 Ajima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //viewを生成する
    override func loadView() {
        super.loadView()
        print("loadView")
    }
    //viewがメモリに読み込まれた後に呼ばれる
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad")
        
    }
    
    //ビューがビュー階層に追加されようとしていることをビューコントローラに通知します。
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("viewWillAppear")
        
    }
    
    //ビューがビュー階層に追加されたことをビューコントローラに通知します。
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("viewDidAppear")
        
    }
    
    //ビューがビュー階層から削除されることをビューコントローラーに通知します。
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("viewWillDisappear")
    }
    
    //ビューがビュー階層から削除されたことをビューコントローラに通知します。
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("viewDidDisappear")
    }
    
    //superviewのboundsが変更される直前に呼ばれるメソッド。
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("viewWillLayoutSubviews")
    }
    
    //subviewのレイアウトが完了した際に呼ばれるメソッド。
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("viewDidLayoutSubviews")
    }
    
//    //ビューコントローラーが閉じられているかどうかを示すブール値。
//    var isBeingDismissed：Bool
//
//    //ビューコントローラが表示されているかどうかを示すブール値。
//    var isBeingPresented：Bool
//
//    //ビューコントローラーが親ビューコントローラーから削除されているかどうかを示すブール値。
//    var isMovingFromParent：Bool
//
//    //ビューコントローラーが親ビューコントローラーに移動されているかどうかを示すブール値。
//    var isMovingToParent：Bool
    


}

