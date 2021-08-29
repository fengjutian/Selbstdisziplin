//
//  Home.swift
//  Selbstdisziplin
//
//  Created by fengjutian on 2021/8/28.
//

import SwiftUI

struct Home: View {
    @State var scale1: CGFloat = 5.0
    @State var scale2: CGFloat = 5.0
    @State var scale3: CGFloat = 5.0
    @State var scale4: CGFloat = 5.0
    @State var allNum: CGFloat = 5.0
    
//    func jisuan () {
//        $allNum = scale1 + scale2 + scale3 + scale4
//        return $allNum
//    }
    
    var body: some View {
        VStack{
            HStack {
                Text("体重")
                Slider(value: $scale1, in: 1.0...10.0, step: 0.1)
                Text(String(format:"%.1f",scale1))
                Spacer()
            }.padding(10)
            HStack {
                Text("学习")
                Slider(value: $scale2, in: 1.0...10.0, step: 0.1)
                Text(String(format:"%.1f",scale2))
                Spacer()
            }.padding(10)
            HStack {
                Text("日常开销")
                Slider(value: $scale3, in: 1.0...10.0, step: 0.1)
                Text(String(format:"%.1f",scale3))
                Spacer()
            }.padding(10)
            HStack {
                Text("情绪")
                Slider(value: $scale4, in: 1.0...10.0, step: 0.1)
                Text(String(format:"%.1f",scale4))
                Spacer()
            }.padding(10)
            HStack {
                Text("总分：")
            }
            
//            Spacer()
        }.padding(10)
        
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
