//
//  A.swift
//  MovienApp
//
//  Created by Асыланбек Нурмухамбет on 5/14/21.
//  Copyright © 2021 kbtu.edu.as1k.kz. All rights reserved.
//

import SwiftUI

struct ActivityIndicatorView: UIViewRepresentable {
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}

    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let view = UIActivityIndicatorView(style: .large)
        view.startAnimating()
        return view
    }
}
