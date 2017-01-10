//
//  ZKDrawerCoverView.swift
//  ZKDrawerController
//
//  Created by zzk on 2017/1/8.
//  Copyright © 2017年 zzk. All rights reserved.
//

import UIKit

protocol ZKDrawerCoverViewDelegate: class {
    func drawerCoverViewDidDismiss(_ view: ZKDrawerCoverView)
}

class ZKDrawerCoverView: UIView {

    weak var delegate: ZKDrawerCoverViewDelegate?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        delegate?.drawerCoverViewDidDismiss(self)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}