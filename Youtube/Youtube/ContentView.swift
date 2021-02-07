//
//  ContentView.swift
//  Youtube
//
//  Created by MacBook Pro on 28/01/21.
//

import SwiftUI
 
struct ContentView: View {
    var body: some View {
        ZStack{
            TabView{
                Home()
                    .tabItem{
                        Image(systemName: "house.fill")
                        Text("Beranda")
 
                    }
                Home()
                    .tabItem{
                        Image(systemName: "paperplane.fill")
                        Text("Explore")
 
                    }
                Home()
                    .tabItem{
                        Image(systemName: "tray.fill")
                        Text("subcription")
 
                    }
            }
 
 
        }
    }
}
 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
struct Home: View {
    var body: some View {
        NavigationView{
            Kontent()
                .navigationBarItems(
                    leading: HStack{
                        Button(action: {print("Hello Button")}){
                            Image("youtube")
                                .renderingMode(.original)
                                .resizable()
                                .frame(width: 90, height: 90)
                        }
                    },
                    trailing:
                        HStack(spacing:20){
                            Button(action:{print("Hello Button")}){
                                Image(systemName: "tray")
                                    .foregroundColor(Color.black)
                            }
                            Button(action:{print("Hello Button")}){
                                Image(systemName: "video.fill")
                                    .foregroundColor(Color.black)
                            }
                            Button(action:{print("Hello Button")}){
                                Image(systemName: "magnifyingglass")
                                    .foregroundColor(Color.black)
                            }
                            Button(action:{print("Hello Button")}){
                                Image("syafiq")
                                    .renderingMode(.original)
                                    .resizable()
                                    .frame(width: 20, height: 20)
                                    .clipShape(Circle())
                            }
                        }
                )
                .navigationBarTitle("",displayMode:.inline)
 
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}
 
struct Kontent: View{
    var body: some View{
        List{
            VStack{
                            ZStack (alignment: .bottomTrailing){
                                Image("kokbisa_bola")
                                    .resizable()
                                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                                Text("15:00")
                                    .padding()
                                    .foregroundColor(Color.white)
                                    .font(.caption)
                                    .background(Color.black)
                                    .cornerRadius(5)
                                    .padding(.trailing, 5)
                                    .padding(.bottom, 5)
                            }
 
                HStack(spacing: 20){
                                Image("kok_bisa")
                                    .resizable()
                                    .frame(width: 30, height:30)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                VStack{
                                    Text("Kenapa Sepak Bola Olah Raga Yang Paling Populer?")
                                        .font(.headline)
                                    HStack{
                                        Text("ini adalah deskripsi video kita - 300x ditonton -9 jam yang lalu")
                                            .font(.caption)
                                    }
                                }
                    Spacer()
                    Image(systemName: "list.bullet")
 
 
           }
 
       }
 
            VStack{
                            ZStack (alignment: .bottomTrailing){
                                Image("kokbisa_kesehatan")
                                    .resizable()
                                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                                Text("15:00")
                                    .padding()
                                    .foregroundColor(Color.white)
                                    .font(.caption)
                                    .background(Color.black)
                                    .cornerRadius(5)
                                    .padding(.trailing, 5)
                                    .padding(.bottom, 5)
                            }
 
                HStack(spacing: 20){
                                Image("kok_bisa")
                                    .resizable()
                                    .frame(width: 30, height:30)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                VStack{
                                    Text("Kenapa banyak orang lebih memilih sakit daripada sehat?")
                                        .font(.headline)
                                    HStack{
                                        Text("ini adalah deskripsi video kita - 300x ditonton -9 jam yang lalu")
                                            .font(.caption)
                                    }
                                }
                    Spacer()
                    Image(systemName: "list.bullet")
 
 
           }
 
       }
 
            VStack{
                            ZStack (alignment: .bottomTrailing){
                                Image("kokbisa_kimia")
                                    .resizable()
                                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                                Text("15:00")
                                    .padding()
                                    .foregroundColor(Color.white)
                                    .font(.caption)
                                    .background(Color.black)
                                    .cornerRadius(5)
                                    .padding(.trailing, 5)
                                    .padding(.bottom, 5)
                            }
 
                HStack(spacing: 20){
                                Image("kok_bisa")
                                    .resizable()
                                    .frame(width: 30, height:30)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                VStack{
                                    Text("Kenapa Banyak yang benci Kimia?")
                                        .font(.headline)
                                    HStack{
                                        Text("ini adalah deskripsi video kita - 300x ditonton -9 jam yang lalu")
                                            .font(.caption)
                                    }
                                }
                    Spacer()
                    Image(systemName: "list.bullet")
 
 
           }
 
       }
 
            VStack{
                            ZStack (alignment: .bottomTrailing){
                                Image("kokbisa_bola")
                                    .resizable()
                                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                                Text("15:00")
                                    .padding()
                                    .foregroundColor(Color.white)
                                    .font(.caption)
                                    .background(Color.black)
                                    .cornerRadius(5)
                                    .padding(.trailing, 5)
                                    .padding(.bottom, 5)
                            }
 
                HStack(spacing: 20){
                                Image("kok_bisa")
                                    .resizable()
                                    .frame(width: 30, height:30)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                VStack{
                                    Text("Kenapa Sepak Bola Olah Raga Yang Paling Populer?")
                                        .font(.headline)
                                    HStack{
                                        Text("ini adalah deskripsi video kita - 300x ditonton -9 jam yang lalu")
                                            .font(.caption)
                                    }
                                }
                    Spacer()
                    Image(systemName: "list.bullet")
 
 
           }
 
       }
    }
 
    }
 
}
