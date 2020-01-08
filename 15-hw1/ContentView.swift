//
//  ContentView.swift
//  15-hw1
//
//  Created by User20 on 2020/1/8.
//  Copyright © 2020 000. All rights reserved.
//

import SwiftUI

struct ContentView: View {
   var body: some View {
      ZStack {
         Path { (path) in
            path.move(to: CGPoint(x:200 , y:170))
            path.addLine(to: CGPoint(x: 360, y: 170))
            path.addLine(to: CGPoint(x: 360, y: 289))
            path.addQuadCurve(to: CGPoint(x: 344, y: 306), control: CGPoint(x: 360, y: 306))
            path.addLine(to: CGPoint(x: 327, y: 306))
            path.addLine(to: CGPoint(x: 327, y: 348))
            path.addQuadCurve(to: CGPoint(x: 291, y: 348), control: CGPoint(x: 309, y: 372))
            path.addLine(to: CGPoint(x: 291, y: 306))
            path.addLine(to: CGPoint(x: 268, y: 306))
            path.addLine(to: CGPoint(x: 268, y: 348))
            path.addQuadCurve(to: CGPoint(x: 231, y: 348), control: CGPoint(x: 249, y: 372))
            path.addLine(to: CGPoint(x: 231, y: 306))
            path.addLine(to: CGPoint(x: 211, y: 306))
            path.addQuadCurve(to: CGPoint(x: 200, y: 289), control: CGPoint(x: 200, y: 306))
            path.addLine(to: CGPoint(x: 200, y: 170))
            path.closeSubpath()
            
        }
        .fill(Color(red: 0, green: 1, blue: 0))
        
        
        Path { (path) in
            path.addArc(center: CGPoint(x: 280, y: 164), radius: 80, startAngle: Angle.degrees(0), endAngle: Angle.degrees(180), clockwise: true)
            path.closeSubpath()
            }
        .fill(Color(red: 0, green: 1, blue: 0))
        Path { (path) in
            path.move(to: CGPoint(x:190 , y:180))
            path.addLine(to: CGPoint(x:190 , y:264))
            path.addQuadCurve(to: CGPoint(x: 155, y: 264), control: CGPoint(x: 172, y: 284))
            path.addLine(to: CGPoint(x:155 , y:180))
            path.addQuadCurve(to: CGPoint(x: 190, y: 180), control: CGPoint(x: 172, y: 154))
            path.closeSubpath()
        }
        .fill(Color(red: 0, green: 1, blue: 0))
        
        Path { (path) in
            path.move(to: CGPoint(x:368 , y:180))
            path.addLine(to: CGPoint(x:368 , y:264))
            path.addQuadCurve(to: CGPoint(x: 403, y: 264), control: CGPoint(x: 385, y: 284))
            path.addLine(to: CGPoint(x:402 , y:180))
            path.addQuadCurve(to: CGPoint(x: 368, y: 180), control: CGPoint(x: 383, y: 154))
            path.closeSubpath()
        }
        .fill(Color(red: 0, green: 1, blue: 0))
        Path { (path) in
            path.addArc(center: CGPoint(x: 243, y: 128), radius: 7, startAngle: Angle.degrees(0), endAngle: Angle.degrees(360), clockwise: true)
            path.closeSubpath()
            }
        .fill(Color(red: 1, green: 1, blue: 1))
        Path { (path) in
            path.addArc(center: CGPoint(x: 317, y: 128), radius: 7, startAngle: Angle.degrees(0), endAngle: Angle.degrees(360), clockwise: true)
            path.closeSubpath()
            }
        .fill(Color(red: 1, green: 1, blue: 1))
        Path { (path) in
            path.move(to: CGPoint(x:241 , y:100))
            path.addLine(to: CGPoint(x:228 , y:78))
            path.addLine(to: CGPoint(x:232 , y:73))
            path.addLine(to: CGPoint(x:245 , y:97))
            path.addLine(to: CGPoint(x:241 , y:100))
            path.closeSubpath()
        }
        .fill(Color(red: 0, green: 1, blue: 0))
        Path { (path) in
            path.move(to: CGPoint(x:319 , y:100))
            path.addLine(to: CGPoint(x:333 , y:78))
            path.addLine(to: CGPoint(x:329 , y:73))
            path.addLine(to: CGPoint(x:315 , y:97))
            path.addLine(to: CGPoint(x:319 , y:100))
            path.closeSubpath()
        }
        .fill(Color(red: 0, green: 1, blue: 0))
     }
   }
}
