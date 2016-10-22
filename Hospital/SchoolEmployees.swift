//
//  SchoolEmployees.swift
//  Hospital



struct AdvisoryBoardMember {
    var name: String
    var vacationDays: Int = 30
    
    func wages() -> Double {
        return 100_000.00
    }
}

struct Principal {
    var name: String
    var vacationDays: Int = 20
    
    func wages() -> Double {
        return 80_000.00
    }
}

struct Teacher {
    var name: String
    var vacationDays: Int = 15
}

extension AdvisoryBoardMember: Employee { }
extension Principal: Employee, Reprimand { }
extension Teacher: Employee, Teach { }









