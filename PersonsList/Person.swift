//
//  Person.swift
//  PersonsList
//
//  Created by Артур Петин on 14.04.2021.
//

struct Person {
    let name: String
    let surname: String

    var fullname: String {
        "\(name) \(surname)"
    }
        let phone: String
        let email: String
    
    
}

extension Person {
    static func gePersonList() -> [Person] {
        let names = ["John", "Aaron", "Tim", "Ted", "Steven"]
        let surnames = ["Smith", "Dow", "Isaacson", "Pennyworth", "Jankins"]
        let phone = ["898796896", "76587658568", "7568658658", "957959659", "765865876587658"]
        let email = ["dfsafhskl@jkfhdsaf.gfds", "76587658568@fdsafsa.gfds", "fhdksalhf@fdsaf.fds", "hkjdlhaskfha@ouefqq.gfdsg", "dfsauporewuto@jflkdsajf.gfds"]
        return [
            Person(name: names.randomElement() ?? "", surname: surnames.randomElement() ?? "", phone: phone.randomElement() ?? "", email: email.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", surname: surnames.randomElement() ?? "", phone: phone.randomElement() ?? "", email: email.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", surname: surnames.randomElement() ?? "", phone: phone.randomElement() ?? "", email: email.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", surname: surnames.randomElement() ?? "", phone: phone.randomElement() ?? "", email: email.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", surname: surnames.randomElement() ?? "", phone: phone.randomElement() ?? "", email: email.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", surname: surnames.randomElement() ?? "", phone: phone.randomElement() ?? "", email: email.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", surname: surnames.randomElement() ?? "", phone: phone.randomElement() ?? "", email: email.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", surname: surnames.randomElement() ?? "", phone: phone.randomElement() ?? "", email: email.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", surname: surnames.randomElement() ?? "", phone: phone.randomElement() ?? "", email: email.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", surname: surnames.randomElement() ?? "", phone: phone.randomElement() ?? "", email: email.randomElement() ?? "")
        ]
    }
}
