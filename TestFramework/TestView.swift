//
//  TestView.swift
//  TestFramework
//
//  Created by Konstantin Braun on 09.06.21.
//

import SwiftUI

public struct TestView: View {
    public init() {}

    public var body: some View {
        Color.red
            .background(Color.green.ignoresSafeArea())
    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
            .previewDevice("iPod touch (7th generation)")
        
        TestView()
            .previewDevice("iPhone 11")
    }
}
