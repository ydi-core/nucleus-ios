//
//  StyleKit.swift
//
//  Created on 10/27/17.
//
//  Generated by PaintCode Plugin for Sketch
//  http://www.paintcodeapp.com/sketch
//

import UIKit



class StyleKit: NSObject
{
    
    
    //MARK: - Canvas Drawings
    
    /// Page 1
    
    class func drawIPhone7(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 375, height: 667), resizing: ResizingBehavior = .aspectFit)
    {
        /// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        let baseTransform = context.userSpaceToDeviceSpaceTransform.inverted()
        
        /// Resize to Target Frame
        context.saveGState()
        let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 375, height: 667), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 375, y: resizedFrame.height / 667)
        
        /// Group 2
        do
        {
            context.saveGState()
            context.translateBy(x: -163, y: -17)
            
            /// Rectangle Copy
            let rectangleCopy = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 426, height: 700))
            context.saveGState()
            context.translateBy(x: 150, y: 0)
            context.saveGState()
            rectangleCopy.addClip()
            context.drawLinearGradient(CGGradient(colorsSpace: nil, colors: [
                        UIColor(hue: 0.244, saturation: 0.946, brightness: 0.51, alpha: 1).cgColor,
                        UIColor(hue: 0.149, saturation: 0.649, brightness: 0.984, alpha: 1).cgColor,
                    ] as CFArray, locations: [0, 1])!,
                start: CGPoint(x: 387.39, y: 16),
                end: CGPoint(x: -7.59, y: 719.95),
                options: [.drawsBeforeStartLocation, .drawsAfterEndLocation])
            context.restoreGState()
            context.restoreGState()
            
            /// skylines
            // Warning: Image layers are not supported.
            
            /// Rectangle
            let rectangle = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 426, height: 700))
            context.saveGState()
            context.setAlpha(0.25)
            context.beginTransparencyLayer(auxiliaryInfo: nil)
            do
            {
                context.translateBy(x: 150, y: 0)
                context.saveGState()
                context.setBlendMode(.colorBurn)
                context.beginTransparencyLayer(in: rectangle.bounds, auxiliaryInfo: nil)
                do
                {
                    rectangle.addClip()
                    context.drawLinearGradient(CGGradient(colorsSpace: nil, colors: [
                                UIColor(hue: 0.244, saturation: 0.946, brightness: 0.51, alpha: 1).cgColor,
                                UIColor(hue: 0.149, saturation: 0.649, brightness: 0.984, alpha: 1).cgColor,
                            ] as CFArray, locations: [0, 1])!,
                        start: CGPoint(x: 387.39, y: 16),
                        end: CGPoint(x: -7.59, y: 719.95),
                        options: [.drawsBeforeStartLocation, .drawsAfterEndLocation])
                }
                context.endTransparencyLayer()
                context.restoreGState()
            }
            context.endTransparencyLayer()
            context.restoreGState()
            
            context.restoreGState()
        }
        /// status bar
        // Warning: New symbols are not supported.
        /// skylines copy
        // Warning: Image layers are not supported.
        /// Rectangle 2 Copy
        let rectangle2Copy = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 98, height: 98), cornerRadius: 8)
        context.saveGState()
        context.translateBy(x: 430, y: 137)
        UIColor.white.setFill()
        rectangle2Copy.fill()
        context.restoreGState()
        /// Group 3
        context.saveGState()
        context.setAlpha(0.37)
        context.beginTransparencyLayer(auxiliaryInfo: nil)
        do
        {
            context.translateBy(x: 290, y: -37)
            
            /// Oval
            let oval = UIBezierPath()
            oval.move(to: CGPoint(x: 59.5, y: 0))
            oval.addCurve(to: CGPoint(x: 0, y: 59.5), controlPoint1: CGPoint(x: 26.64, y: 0), controlPoint2: CGPoint(x: 0, y: 26.64))
            oval.addCurve(to: CGPoint(x: 59.5, y: 119), controlPoint1: CGPoint(x: 0, y: 92.36), controlPoint2: CGPoint(x: 26.64, y: 119))
            oval.addLine(to: CGPoint(x: 59.5, y: 119))
            oval.addCurve(to: CGPoint(x: 119, y: 59.5), controlPoint1: CGPoint(x: 92.36, y: 119), controlPoint2: CGPoint(x: 119, y: 92.36))
            context.saveGState()
            context.setAlpha(0.22)
            context.beginTransparencyLayer(auxiliaryInfo: nil)
            do
            {
                oval.lineJoinStyle = .round
                oval.lineCapStyle = .round
                oval.lineWidth = 25
                UIColor.white.setStroke()
                oval.stroke()
            }
            context.endTransparencyLayer()
            context.restoreGState()
        }
        context.endTransparencyLayer()
        context.restoreGState()
        /// Group
        do
        {
            context.saveGState()
            context.translateBy(x: 49, y: 455)
            
            /// Rectangle 3
            let rectangle3 = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 286, height: 46), cornerRadius: 4)
            context.saveGState()
            context.saveGState()
            context.beginPath()
            context.addPath(rectangle3.cgPath)
            context.addRect(rectangle3.bounds.insetBy(dx: -60, dy: -60))
            context.clip(using: .evenOdd)
            context.translateBy(x: -357, y: 0)
            do
            {
                let baseZero = context.convertToDeviceSpace(CGPoint.zero).applying(baseTransform)
                let baseOne = context.convertToDeviceSpace(CGPoint(x: 1, y: 1)).applying(baseTransform)
                let baseOffset = context.convertToDeviceSpace(CGPoint(x: 357, y: 0)).applying(baseTransform)
                let shadowOffset = CGSize(width: baseOffset.x - baseZero.x, height: baseOffset.y - baseZero.y)
                let shadowBlur: CGFloat = 50 * min(baseOne.x - baseZero.x, baseOne.y - baseZero.y)
                context.setShadow(offset: shadowOffset, blur: shadowBlur, color: UIColor(white: 0, alpha: 0.34).cgColor)
            }
            context.beginTransparencyLayer(auxiliaryInfo: nil)
            do
            {
                UIColor.black.setFill()
                rectangle3.fill()
                context.saveGState()
                rectangle3.lineWidth = 2
                UIColor.black.setStroke()
                rectangle3.stroke()
                context.restoreGState()
            }
            context.endTransparencyLayer()
            context.restoreGState()
            UIColor.white.setFill()
            rectangle3.fill()
            context.restoreGState()
            
            /// Register
            let register2 = NSMutableAttributedString(string: "Register")
            register2.addAttribute(.font, value: UIFont(name: "Cabin-Medium", size: 16)!, range: NSRange(location: 0, length: register2.length))
            do
            {
                let paragraphStyle = NSMutableParagraphStyle()
                paragraphStyle.alignment = .center
                register2.addAttribute(.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: register2.length))
            }
            context.saveGState()
            register2.draw(at: CGPoint(x: 113, y: 13))
            context.restoreGState()
            
            context.restoreGState()
        }
        /// Title
        do
        {
            context.saveGState()
            context.translateBy(x: 46, y: 252)
            
            /// Nucleus
            let nucleus = NSMutableAttributedString(string: "Nucleus")
            nucleus.addAttribute(.font, value: UIFont(name: "Cabin-Medium", size: 50)!, range: NSRange(location: 0, length: nucleus.length))
            nucleus.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: nucleus.length))
            do
            {
                let paragraphStyle = NSMutableParagraphStyle()
                paragraphStyle.alignment = .center
                nucleus.addAttribute(.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: nucleus.length))
            }
            context.saveGState()
            nucleus.draw(at: CGPoint(x: 58.5, y: 0))
            context.restoreGState()
            
            /// The Official App of
            let theOfficialAppOf = NSMutableAttributedString(string: "The Official App of YDi’s Camp Joseph")
            theOfficialAppOf.addAttribute(.font, value: UIFont(name: "Cabin-Regular", size: 18)!, range: NSRange(location: 0, length: theOfficialAppOf.length))
            theOfficialAppOf.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: theOfficialAppOf.length))
            do
            {
                let paragraphStyle = NSMutableParagraphStyle()
                paragraphStyle.alignment = .center
                theOfficialAppOf.addAttribute(.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: theOfficialAppOf.length))
            }
            context.saveGState()
            theOfficialAppOf.draw(at: CGPoint(x: 0, y: 60))
            context.restoreGState()
            
            context.restoreGState()
        }
        
        context.restoreGState()
    }
    
    /// Symbols
    
    class func drawMaterialAndroidStatusBarContentLight(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 118, height: 24), resizing: ResizingBehavior = .aspectFit)
    {
        /// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        /// Resize to Target Frame
        context.saveGState()
        let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 118, height: 24), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 118, y: resizedFrame.height / 24)
        
        /// Background Color
        UIColor(white: 0.259, alpha: 1).setFill()
        context.fill(context.boundingBoxOfClipPath)
        
        /// time
        context.saveGState()
        context.setAlpha(0.9)
        context.beginTransparencyLayer(auxiliaryInfo: nil)
        do
        {
            context.translateBy(x: 74, y: 4)
            
            /// 12:30
            let _1230 = NSMutableAttributedString(string: "12:30")
            _1230.addAttribute(.font, value: UIFont(name: "Roboto-Medium", size: 14)!, range: NSRange(location: 0, length: _1230.length))
            do
            {
                let paragraphStyle = NSMutableParagraphStyle()
                paragraphStyle.alignment = .right
                _1230.addAttribute(.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: _1230.length))
            }
            // Warning: Text fill is not supported, use text color.
            context.saveGState()
            _1230.draw(at: CGPoint.zero)
            context.restoreGState()
        }
        context.endTransparencyLayer()
        context.restoreGState()
        /// battery
        do
        {
            context.saveGState()
            context.translateBy(x: 55, y: 4)
            
            /// bounds
            let bounds = UIBezierPath()
            bounds.move(to: CGPoint.zero)
            bounds.addLine(to: CGPoint(x: 16, y: 0))
            bounds.addLine(to: CGPoint(x: 16, y: 16))
            bounds.addLine(to: CGPoint(x: 0, y: 16))
            bounds.addLine(to: CGPoint.zero)
            bounds.close()
            bounds.move(to: CGPoint.zero)
            
            /// Shape
            let shape = UIBezierPath()
            shape.move(to: CGPoint(x: 6, y: 0.88))
            shape.addLine(to: CGPoint(x: 6, y: 0))
            shape.addLine(to: CGPoint(x: 3, y: 0))
            shape.addLine(to: CGPoint(x: 3, y: 0.88))
            shape.addLine(to: CGPoint(x: 0, y: 0.88))
            shape.addLine(to: CGPoint(x: 0, y: 14))
            shape.addLine(to: CGPoint(x: 9, y: 14))
            shape.addLine(to: CGPoint(x: 9, y: 0.88))
            shape.addLine(to: CGPoint(x: 6, y: 0.88))
            shape.close()
            shape.move(to: CGPoint(x: 6, y: 0.88))
            context.saveGState()
            context.translateBy(x: 3, y: 1)
            shape.usesEvenOddFillRule = true
            UIColor.white.setFill()
            shape.fill()
            context.restoreGState()
            
            context.restoreGState()
        }
        /// cellular
        do
        {
            context.saveGState()
            context.translateBy(x: 35, y: 4)
            
            /// bounds
            let bounds2 = UIBezierPath()
            bounds2.move(to: CGPoint.zero)
            bounds2.addLine(to: CGPoint(x: 16, y: 0))
            bounds2.addLine(to: CGPoint(x: 16, y: 16))
            bounds2.addLine(to: CGPoint(x: 0, y: 16))
            bounds2.addLine(to: CGPoint.zero)
            bounds2.close()
            bounds2.move(to: CGPoint.zero)
            
            /// Shape
            let shape2 = UIBezierPath()
            shape2.move(to: CGPoint(x: 0, y: 14))
            shape2.addLine(to: CGPoint(x: 14, y: 14))
            shape2.addLine(to: CGPoint(x: 14, y: 0))
            shape2.addLine(to: CGPoint(x: 0, y: 14))
            shape2.close()
            shape2.move(to: CGPoint(x: 0, y: 14))
            context.saveGState()
            context.translateBy(x: 0, y: 1)
            shape2.usesEvenOddFillRule = true
            UIColor.white.setFill()
            shape2.fill()
            context.restoreGState()
            
            context.restoreGState()
        }
        /// wifi
        do
        {
            context.saveGState()
            context.translateBy(x: 14, y: 4)
            
            /// bounds
            let bounds3 = UIBezierPath()
            bounds3.move(to: CGPoint.zero)
            bounds3.addLine(to: CGPoint(x: 16, y: 0))
            bounds3.addLine(to: CGPoint(x: 16, y: 16))
            bounds3.addLine(to: CGPoint(x: 0, y: 16))
            bounds3.addLine(to: CGPoint.zero)
            bounds3.close()
            bounds3.move(to: CGPoint.zero)
            context.saveGState()
            context.translateBy(x: 2, y: 0)
            context.restoreGState()
            
            /// Shape
            let shape3 = UIBezierPath()
            shape3.move(to: CGPoint(x: 0, y: 3.02))
            shape3.addCurve(to: CGPoint(x: 9.02, y: 0), controlPoint1: CGPoint(x: 2.51, y: 1.12), controlPoint2: CGPoint(x: 5.64, y: 0))
            shape3.addCurve(to: CGPoint(x: 18.05, y: 3.02), controlPoint1: CGPoint(x: 12.41, y: 0), controlPoint2: CGPoint(x: 15.53, y: 1.12))
            shape3.addLine(to: CGPoint(x: 9.02, y: 14))
            shape3.addLine(to: CGPoint(x: -0, y: 3.02))
            shape3.close()
            shape3.move(to: CGPoint(x: 0, y: 3.02))
            context.saveGState()
            context.translateBy(x: 0.98, y: 1)
            shape3.usesEvenOddFillRule = true
            UIColor.white.setFill()
            shape3.fill()
            context.restoreGState()
            
            context.restoreGState()
        }
        
        context.restoreGState()
    }
    
    class func drawMaterialAndroidStatusBar360dpBlack(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 360, height: 24), resizing: ResizingBehavior = .aspectFit)
    {
        /// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        /// Resize to Target Frame
        context.saveGState()
        let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 360, height: 24), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 360, y: resizedFrame.height / 24)
        
        /// status bar contents
        // Warning: New symbols are not supported.
        
        context.restoreGState()
    }
    
    
    //MARK: - Canvas Images
    
    /// Page 1
    
    class func imageOfIPhone7() -> UIImage
    {
        struct LocalCache
        {
            static var image: UIImage!
        }
        if LocalCache.image != nil
        {
            return LocalCache.image
        }
        var image: UIImage
        
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 375, height: 667), false, 0)
        StyleKit.drawIPhone7()
        image = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()
        
        LocalCache.image = image
        return image
    }
    
    /// Symbols
    
    class func imageOfMaterialAndroidStatusBarContentLight() -> UIImage
    {
        struct LocalCache
        {
            static var image: UIImage!
        }
        if LocalCache.image != nil
        {
            return LocalCache.image
        }
        var image: UIImage
        
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 118, height: 24), false, 0)
        StyleKit.drawMaterialAndroidStatusBarContentLight()
        image = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()
        
        LocalCache.image = image
        return image
    }
    
    class func imageOfMaterialAndroidStatusBar360dpBlack() -> UIImage
    {
        struct LocalCache
        {
            static var image: UIImage!
        }
        if LocalCache.image != nil
        {
            return LocalCache.image
        }
        var image: UIImage
        
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 360, height: 24), false, 0)
        StyleKit.drawMaterialAndroidStatusBar360dpBlack()
        image = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()
        
        LocalCache.image = image
        return image
    }
    
    
    //MARK: - Resizing Behavior
    
    enum ResizingBehavior
    {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.
        
        func apply(rect: CGRect, target: CGRect) -> CGRect
        {
            if rect == target || target == CGRect.zero
            {
                return rect
            }
            
            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)
            
            switch self
            {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }
            
            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
    
    
}
