//
//  paul_sons_hw8_Parks_nav_tableUITestsLaunchTests.swift
//  paul-sons-hw8-Parks-nav-tableUITests
//
//  Created by Paul Sons on 2/25/23.
//

import XCTest

final class paul_sons_hw8_Parks_nav_tableUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
