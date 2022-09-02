//
//  Extensions.swift
//  NetflixSwiftUIKit
//
//  Created by Айдана Шарипбай on 02.09.2022.
//

import UIKit

extension String{
    
    func capitalizeFirstLetter() -> String{
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}

extension UIImage {
    func imageResized(to size: CGSize) -> UIImage {
        return UIGraphicsImageRenderer(size: size).image { _ in
            draw(in: CGRect(origin: .zero, size: size))
        }
    }
}
