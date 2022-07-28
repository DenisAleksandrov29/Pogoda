//
//  StringProtocol.swift
//  YandexWeatherTestWork
//
//  Created by Денис Александров on 10.03.2022.
//

import Foundation

/// Чтобы только первое слово в строке начиналось с заглавной буквы, а остальные шли со строчной
extension StringProtocol {
    var firstUppercased: String {
        guard let first = first else { return self as! String }
        return String(first).uppercased() + dropFirst()
    }
    var firstCapitalized: String {
        guard let first = first else { return self as! String }
        return String(first).capitalized + dropFirst()
    }
}
