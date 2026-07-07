import SwiftUI

/// Stockroom Mustard — the unique palette for Refillage - Supply Reorder.
enum Theme {
    static let accent = Color(red: 0.788, green: 0.588, blue: 0.184)
    static let accentDark = Color(red: 0.631, green: 0.431, blue: 0.027)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
