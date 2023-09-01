import Foundation

public struct mock_5 {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    public static func bundleURL(forResource name: String?, withExtension ext: String?) -> URL? {
        return Bundle.module.url(forResource: name, withExtension: ext)
    }
}
