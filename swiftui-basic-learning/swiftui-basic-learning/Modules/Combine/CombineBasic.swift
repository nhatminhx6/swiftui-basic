//
//  CombineBasic.swift
//  swiftui-basic-learning
//
//  Created by Nhat Minh on 25/12/24.
//

import Foundation
import SwiftUI


struct CombineBasic: View {
}


// MARK: - Computeds
extension CombineBasic {


}


// MARK: - Body
extension CombineBasic {

    var body: some View {
            VStack {
                Text("Hello Combine ")
                    .font(.largeTitle)
                    .padding()
                
                Button("Test Phat") {
                    print("")
                }
                .padding()
                .navigationBarTitle("Learn Combine")
            }
        }
    
}





//// MARK: - Preview
//struct TrainglePathExample_Previews: PreviewProvider {
//
//    static var previews: some View {
//        TrianglePathExample()
//            .accentColor(.pink)
//    }
//}
