//
//  File.swift
//  MovienApp
//
//  Created by Асыланбек Нурмухамбет on 5/14/21.
//  Copyright © 2021 kbtu.edu.as1k.kz. All rights reserved.
//

import SafariServices
import SwiftUI

struct SafariView: UIViewControllerRepresentable {
    
    let url: URL

    func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) {
        
    }
    
    func makeUIViewController(context: Context) -> SFSafariViewController {
        let safariVC = SFSafariViewController(url: self.url)
        return safariVC
    }
}
