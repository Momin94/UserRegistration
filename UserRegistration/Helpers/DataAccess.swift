import Foundation

class DataAccess
{
    func getAllUsers() -> [User]
    {
        var users = [User]()
        users.append(User(firstName: "Momin", lastName: "Shoaib", email: "momin.shoaib@cheetay.pk", password: "1234"))
        users.append(User(firstName: "Mohammad", lastName: "Waqas", email: "mohammad.waqas@cheetay.pk", password: "2345"))
        users.append(User(firstName: "Mohammad", lastName: "Irfan", email: "mohammad.irfan@cheetay.pk", password: "3456"))
        users.append(User(firstName: "Rizwan", lastName: "Ahmed", email: "rizwan.ahmed@cheetay.pk", password: "4567"))
        users.append(User(firstName: "Basheer", lastName: "Ahmed", email: "basheer.ahmed@cheetay.pk", password: "5678"))
        users.append(User(firstName: "Adeel", lastName: "Liaqat", email: "adeel.liaqat@cheetay.pk", password: "6789"))
        users.append(User(firstName: "Hamza", lastName: "Mughal", email: "hamza.mughal@cheetay.pk", password: "7890"))

        return users
        
    }
}
