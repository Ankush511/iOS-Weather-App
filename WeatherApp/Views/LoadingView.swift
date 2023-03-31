//
//  ProgressView.swift
//  WeatherApp
//
//  Created by Ankush Kashyap on 01/03/23.
//

import SwiftUI
//import CoreLocationUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .white))
            .foregroundColor(.gray)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            
    }
    
    struct LoadingView_Previews: PreviewProvider {
        static var previews: some View {
            LoadingView()
        }
    }
}
