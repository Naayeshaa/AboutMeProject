//
//  view2.swift
//  AboutMeProject
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct view2: View {
    var body: some View {
        VStack{
            HStack{
                Text("I love reading and writing!")
                Image("books")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
            }
            HStack{
                Text("I'm OBSESSED with Harry Potter!")
                Image("potter")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
            }
            HStack{
                Text("I love to draw and sketch.")
                Image("draw")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                
            }
                    HStack{
                        Text("I love my little sister, her name is Veronika.")
                        Image("sis")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: 100)
            }
        }
        
    }
}

struct view2_Previews: PreviewProvider {
    static var previews: some View {
        view2()
    }
}
