//
//  SidebarView.swift
//  SwiftPamphletApp
//
//  Created by Ming Dai on 2024/3/7.
//

import SwiftUI
import InfoOrganizer

#if os(macOS)
struct SidebarView: View {
    @AppStorage(SPC.isShowGithub) var isShowGithub = false
    @Binding var selectedDataLinkString: String
    @Binding var selectInfo: IOInfo?
    
    var body: some View {
        List(selection: $selectedDataLinkString, content: {
            ForEach(isShowGithub ? DataLink.dataLinksWithGithub() : DataLink.dataLinks) { link in
                Section {
                    OutlineGroup(link.children ?? [], children: \.children) { i in
                        SideBarLabel(title: i.title, imageName: i.imageName, color: i.color)
                            .tag(i.title)
                    }
                } header: {
                    Label(link.title, systemImage: "")
                }
            }
        })
    }
}
#endif

