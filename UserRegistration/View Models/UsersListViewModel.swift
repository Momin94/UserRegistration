import Foundation

class UsersListViewModel
{
    var userViewModels : [UserViewModel] = [UserViewModel]()
    private var dataAccess : DataAccess
    
    init(dataAccess : DataAccess) {
        self.dataAccess = dataAccess
        
        populateUsers()
    }
    
    private func populateUsers()
    {
        let users = self.dataAccess.getAllUsers()
        
    
        self.userViewModels =  users.map { user in
            UserViewModel.init(user: user)
        }
    }
}

class UserViewModel
{
    //this converts model into view model
    // it is basically an adapter
    
    var firstName : String
    var lastName : String
    
    init(user : User)
    {
        firstName = user.firstName
        lastName = user.lastName
    }
    
}
