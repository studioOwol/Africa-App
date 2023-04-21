//
//  CreditsView.swift
//  Africa
//
//  Created by Nahyun on 2023/04/21.
//

import SwiftUI

struct CreditsView: View {
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            Text("""
    Copyright © Robert Petras
    All right reserved
    Better Apps ♡ less Code
    """)
            .font(.footnote)
        .multilineTextAlignment(.center)
        }// VStack
        .padding()
        .opacity(0.4)
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
