import Foundation

public actor BackgroundExecutor {}

@globalActor public struct BackgroundActor {
        public static let shared = BackgroundExecutor()
}
