//
//  InfoRowView.swift
//  SwiftPamphletApp
//
//  Created by Ming Dai on 2024/3/12.
//

import SwiftUI
import InfoOrganizer
import SMDate


struct InfoRowView: View {
    @State var info: IOInfo
    @State private var showAlert = false
    @Environment(\.colorScheme) var colorScheme
    @Environment(\.isFocused) private var isFocused
#if os(iOS)
    let cardbgColor = Color(UIColor.systemBackground)
#elseif os(macOS)
    let cardbgColor = Color(NSColor.textBackgroundColor)
#endif
    
    var body: some View {
        VStack(alignment:.leading) {
            HStack(alignment: .top) {
                if let coverImg = info.coverImage {
                    VStack {
                        if coverImg.url.isEmpty == false {
                            NukeImage(width: 50, height: 50, url: coverImg.url, contentModel: .fill)
                        } else if let imgData = coverImg.imgData {
                            #if os(macOS)
                            if let nsImage = NSImage(data: imgData) {
                                Image(nsImage: nsImage)
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 50, height: 50)
                                    .cornerRadius(5)
                            }
                            #elseif os(iOS)
                            if let uiImage = UIImage(data: imgData) {
                                Image(uiImage: uiImage)
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 50, height: 50)
                                    .cornerRadius(5)
                            }
                            #endif
                        }
                    }
                    .shadow(color: Color(.sRGB, red: 0, green: 0, blue: 0, opacity: 0.3), radius: 1, x: 0, y: 0)
                }
                if info.url.isEmpty == false {
                    HStack {
                        Text(info.name).bold() + Text(" - \(hostFromString(info.url))").font(.footnote).foregroundStyle(.secondary)
                    }
                    .fixedSize(horizontal: false, vertical: true)
                } else {
                    Text(info.name)
                        .bold()
                        .fixedSize(horizontal: false, vertical: true)
                }
            }
            
            Text(shortDes())
                .fixedSize(horizontal: false, vertical: true)
                .font(.footnote)
                .foregroundColor(.secondary)
            
            if info.relateName.isEmpty == false {
                Text(info.relateName)
                    .font(.footnote)
                    .foregroundStyle(.white)
                    .padding(4)
                    .background {
                        RoundedRectangle(cornerRadius: 4)
                            .foregroundStyle(.indigo)
                    }
            }
            
            HStack(alignment: .center) {
                if info.category != nil {
                    Text(info.category?.name ?? "")
                        .padding(4)
                        .overlay {
                                RoundedRectangle(cornerRadius: 4)
                                    .stroke(lineWidth: 1)
                            }
                }
                
                Spacer()
                if info.star == true {
                    Image(systemName: "star.square.fill")
                        .symbolRenderingMode(.multicolor)
                }
                if info.isArchived == true {
                    Image(systemName: "archivebox.fill")
                        .foregroundStyle(Color.mint)
                }
                if info.des == "\n" || info.des.isEmpty {
                    
                } else {
                    Image(systemName: "pencil.and.list.clipboard")
                }
                if info.webArchive != nil {
                    Image(systemName: "square.and.arrow.down.fill")
                }
                Text(SMDate.howLongAgo(date: info.updateDate))
                    .foregroundColor(.secondary)
            }
            .font(.footnote)
            .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
        }
//        .listRowSeparator(.hidden, edges: .all)
        .padding(5)
        .swipeActions {
            Button(role: .destructive) {
                IOInfo.delete(info)
            } label: {
                Label("删除", systemImage: "trash")
            }
            
        }
        .contextMenu {
            Button("删除") {
                IOInfo.delete(info)
            }
        }
    }
    
    func shortDes() -> String {
        let shortDes = info.des.trimmingCharacters(in: .whitespacesAndNewlines).components(separatedBy: .newlines)
        var reStr = ""
        if let first = shortDes.first {
            reStr += first
        }
        if shortDes.count > 1 {
            reStr += "\n" + shortDes[1]
        }
        return reStr
    }
    
}


