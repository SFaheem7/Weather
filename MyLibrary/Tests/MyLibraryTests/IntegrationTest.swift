import XCTest
import MyLibrary
@testable import MyLibrary


final class MyIntegrationTest: XCTestCase {
	func SKIP_testWeather() async throws {
		// Given
		let myService = WeatherServiceImpl()
		// When
		let temp = try await myService.getTemperature()
		// Then
		XCTAssertEqual(temp, 64)
	}
}
