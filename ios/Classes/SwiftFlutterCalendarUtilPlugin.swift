import Flutter
import UIKit

public class SwiftFlutterCalendarUtilPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_calendar_util", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterCalendarUtilPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
