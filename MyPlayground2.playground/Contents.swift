var aNumber = Int(readLine()!)!

func dayOfTheWeek(day: Int) {
    if (1...7).contains(day) {
        switch day {
        case 1:
            print("Monday")
        case 2:
            print("Tuesday")
        case 3:
            print("Wednesday")
        case 4:
            print("Thursday")
        case 5:
            print("Friday")
        case 6:
            print("Saturday")
        case 7:
            print("Sunday")
        default:
            print("Error")
        }
    } else {
        print("Error: Invalid input. Please enter a number between 1 and 7.")
    }
}

dayOfTheWeek(day: aNumber)

