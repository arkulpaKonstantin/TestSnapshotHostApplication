//
//  TestViewTests.swift
//  TestViewTests
//
//  Created by Konstantin Braun on 09.06.21.
//

import SnapshotTesting
import SwiftUI
import XCTest

@testable import TestFramework

final class TestViewTests: XCTestCase {
    func testView() {
        let view = TestView()

        assertSnapshot(
            matching: view,
            as: .image(
                layout: .device(config: .iPhoneSe)
            )
        )
    }
}
