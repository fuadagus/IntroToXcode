//
//  FunFactView.swift
//  MorningSession
//
//  Created by Fuad Agus Salim on 20/04/26.
//

import SwiftUI

struct FunFactView: View {
    var body: some View {
        Image("me").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150).border(Color.black, width: 10).cornerRadius(20)
        Text("Kadang dikira orang ambon, kadang flores, kadang ngaku batak, papua belum pernah").multilineTextAlignment(.center).fontWeight(.bold)
    }
}

#Preview {
    FunFactView()
}
