//
//  AccountView.swift
//  MOMO R Us
//
//  Created by Kritika  on 11/10/23.
//

import SwiftUI

struct AccountView: View {
    @State private var firstName = ""
    @State private var LastName = ""
    @State private var email = ""
    var body: some View {
        NavigationView{
            Form{
                Section(header: Text("Personal Info")){
                    TextField("First Name", text: $firstName)
                    TextField("Last Name", text: $firstName)
                    TextField("Email", text: $firstName)
                        .keyboardType(.emailAddress)
                        .autocapitalization(.none)
                        .disableAutocorrection(true)
            
                }
                
                .navigationTitle("ACCOUNT")
                
            }
            
        }
    }
    
    struct AccountView_Previews: PreviewProvider {
        static var previews: some View {
            AccountView()
        }
    }
}
    
