import Foundation
import UIKit

class RegistrationTableViewController : UITableViewController {
    
    @IBOutlet weak var firstNameTextField :UITextField!
    @IBOutlet weak var lastnameTextField :UITextField!
    @IBOutlet weak var emailTextField :UITextField!
    @IBOutlet weak var passwordTextField :UITextField!
    
    private var registrationViewModel : RegistrationViewModel!
    var selectedUserViewModel : UserViewModel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.firstNameTextField.text = self.selectedUserViewModel.firstName
        self.lastnameTextField.text = self.selectedUserViewModel.lastName
        
        
    }

    
    @IBAction func save()
    {
        self.registrationViewModel = RegistrationViewModel(firstName: self.firstNameTextField.text ?? "", secondName: self.lastnameTextField.text ?? "", email: self.emailTextField.text ?? "", password: self.passwordTextField.text ?? "")
        
        self.registrationViewModel.save()
        //after init of user, we can move on to saving the user
        
        
    }
    
    
}
