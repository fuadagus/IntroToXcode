//
//  FunFactView.swift
//  MorningSession
//
//  Created by Fuad Agus Salim on 20/04/26.
//

import SwiftUI

struct FunFactView: View {
    var body: some View {
        Image("me").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150)
        Text("Kadang dikira orang Maluku, kadang Flores, orang Lanto")
    }
}

#Preview {
    FunFactView()
}
