//
//  SettingView.swift
//  Youtube
//
//  Created by MacBook Pro on 01/02/21.
//
import SwiftUI


struct SettingView: View {
    var body: some View{
        NavigationView{
            Form{
               
                //Setting photo profile
                Section(){
                    HStack{
                        Image("syafiq")
                            .resizable()
                            .frame(width: 45, height: 45)
                            .clipShape(Circle())
                        //nama dan status
                        VStack(alignment: .leading){
                            Text("Syafiq")
                                .font(.headline)
                            Text("UI Designer")
                                .font(.caption)
                        }
                    }
                    .padding(.top,10)
                    .padding(.bottom,10)
                }
                
                //Section Pengaturan Umum
                Section{
                    HStack{
                        Image(systemName:"star.fill")
                            .resizable()
                            .frame(width: 20, height: 20)
                            .background(Color.orange)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                        Text("Video Favorit")
                    }
                    
                }
                Section{
                    HStack{
                        Image(systemName:"tv")
                            .resizable()
                            .frame(width: 20, height: 20)
                            .background(Color.green)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                        Text("Channel")
                    }
                    
                }
                //Section Pengaturan Akun
                Section{
                    HStack{
                        Image(systemName:"heart")
                            .resizable()
                            .frame(width: 20, height: 20)
                            .background(Color.red)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Video Yang Disukai")
                    }
                    
                }
                Section{
                    HStack{
                        Image(systemName:"lock.fill")
                            .resizable()
                            .frame(width: 20, height: 20)
                            .background(Color.blue)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Keamanan")
                    }
                    
                }
            }.navigationBarTitle("Setting")
        }
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View{
        SettingView()
    }
}
