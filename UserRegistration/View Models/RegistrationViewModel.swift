import Foundation

class RegistrationViewModel
{
    var firstName : String
    var secondName : String
    var email : String
    var password : String
    
    init(firstName: String, secondName: String, email : String, password : String)
    {
        self.firstName = firstName
        self.secondName = secondName
        self.email = email
        self.password = password
    }
    
    func save()
    {
        let user = User(viewModel: self)
        
            //data access . save user can  be done here 
    }
    
}
