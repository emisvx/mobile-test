//
//  FaxFieldView.swift
//  Quickseries-iOS
//
//  Created by Thiago Magalhaes on 2019-05-18.
//  Copyright © 2019 Thiago Magalhaes. All rights reserved.
//

import UIKit

final class FaxFieldView: FieldView {
    
    override var fieldLabelValue: String {
        get { return "FAX NUMBER" }
        set { }
    }
    
    init(buttons: [UIButton]) {
        super.init(frame: .zero)
        self.actionButtons = buttons
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
