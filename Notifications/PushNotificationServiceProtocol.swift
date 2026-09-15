import Foundation
import UserNotifications

protocol PushNotificationServiceProtocol {

    func requestPermission() async throws -> Bool

    func registerForRemoteNotifications()

    func handleDeviceToken(_ deviceToken: Data)

    func handleNotification(
        userInfo: [AnyHashable: Any]
    )

    func handleNotificationResponse(
        _ response: UNNotificationResponse
    )
}
