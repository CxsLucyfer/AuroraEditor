//
//  GroupBox.swift
//  Aurora Editor
//
//  Created by Nanashi Li on 2022/08/18.
//

import SwiftUI

struct AEGroupBox: GroupBoxStyle {
    func makeBody(configuration: Configuration) -> some View {
        VStack(alignment: .leading) {
            configuration.label
            configuration.content
        }
        .padding()
        .background(Color(.controlBackgroundColor))
        .clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous))
    }
}
