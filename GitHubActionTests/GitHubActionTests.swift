//
//  GitHubActionTests.swift
//  GitHubActionTests
//
//  Created by Fredrik Nilsask on 2022-07-26.
//

import XCTest
@testable import GitHubAction

class GitHubActionTests: XCTestCase
{
    var grade : Grade!

    override func setUpWithError() throws
    {
        grade = Grade();
    }

    override func tearDownWithError() throws
    {
        grade = nil;
    }

    func testIfVG() throws
    {
        XCTAssertEqual(grade.VG(10), true);
    }

    func testIfG() throws
    {
        XCTAssertEqual(grade.G(5), true);
    }

    func testIfU() throws
    {
        XCTAssertEqual(grade.U(5), true); // fails ...
    }
}
