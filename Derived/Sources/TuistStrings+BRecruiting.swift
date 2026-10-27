// swiftlint:disable:this file_name
// swiftlint:disable all
// swift-format-ignore-file
// swiftformat:disable all
// Generated using tuist — https://github.com/tuist/tuist

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name
public enum BRecruitingStrings: Sendable {
  public enum InfoPlist {
    }
  public enum Localizable {
    /// Back
    public static let buttonBack = BRecruitingStrings.tr("Localizable", "button-back")
    /// Cancel
    public static let buttonCancel = BRecruitingStrings.tr("Localizable", "button-cancel")
    /// Copy link address
    public static let buttonCopyLink = BRecruitingStrings.tr("Localizable", "button-copy-link")
    /// Done
    public static let buttonDone = BRecruitingStrings.tr("Localizable", "button-done")
    /// Forward
    public static let buttonForward = BRecruitingStrings.tr("Localizable", "button-forward")
    /// Menu
    public static let buttonMenu = BRecruitingStrings.tr("Localizable", "button-menu")
    /// OK
    public static let buttonOk = BRecruitingStrings.tr("Localizable", "button-ok")
    /// Open link in external browser
    public static let buttonOpenExternal = BRecruitingStrings.tr("Localizable", "button-open-external")
    /// Share link
    public static let buttonShareLink = BRecruitingStrings.tr("Localizable", "button-share-link")
    /// View
    public static let buttonView = BRecruitingStrings.tr("Localizable", "button-view")
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name

// MARK: - Implementation Details

extension BRecruitingStrings {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = Bundle.module.localizedString(forKey: key, value: nil, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
// swiftformat:enable all
// swiftlint:enable all
