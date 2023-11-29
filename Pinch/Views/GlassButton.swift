//
//  GlassButton.swift
//  Pinch
//
//  Created by Jonathan Ricky on 29/11/23.
//

import SwiftUI

struct GlassButton: View {
    let icon: String
    let action: (() -> Void)
    
    var body: some View {
        Button {
            action()
        } label: {
            Image(systemName: icon)
                .font(.system(size: 36))
        }
    }
}

//#Preview {
//    GlassButton()
//}
