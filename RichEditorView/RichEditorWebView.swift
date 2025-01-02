//
//  RichEditorWebView.swift
//  RichEditorView
//
//  Created by Burak Ekmen on 2.01.2025.
//

import WebKit

public class RichEditorWebView: WKWebView {

    public var accessoryView: UIView?
    
    public override var inputAccessoryView: UIView? {
        return accessoryView
    }

}
