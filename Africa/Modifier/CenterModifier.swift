//
//  CenterModifier.swift
//  Africa
//
//  Created by Nahyun on 2023/04/21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
