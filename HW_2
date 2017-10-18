//: Playground - noun: a place where people can play

import UIKit

// 1) Write a function that returns tuple.
func getSingerAndSong(publisher: String="VEVO") -> (String, String, String)
{
    let singer: String = "Sıla"
    let song: String = "Yan Benimle"
    return (publisher, singer, song)
}


// 2) Write a function that returns tuple with parameter labels.
func getSingerAndSongWLabel(publisher: String="VEVO") -> ( Publisher: String, Singer: String, Song: String)
{
    let singer = "Sıla"
    let song = "Saki"
    return (publisher, singer, song)
}


// 3) Write switch control that checks a tuple values and executes different cases.
typealias Grades = (average: Int, point: Int)

func isPassed(_ passed: Grades)
{
    switch passed
    {
        case let (average, point)  where point < 0 || point > 100 || average < 0 || average > 100:
            print("Invalid number.")
        case let (average, point)  where point >= average:
            print("Passed")
        case let (average, point)  where point < average:
            print("Failed")
        default:
            print("An error occured")
    }
}


// 4) Put the tuple type into typealias and use it in a function while returning.
typealias operations = (sum: Double, sub: Double, mul: Double, div: Double)

func printResult(_ number1: Double, _ number2: Double) -> operations {
    return (number1+number2, number1-number2, number1*number2, number1/number2)
}


// 5.Create an array with 5 elements
var toDoList: [String] =
    [
        "Breakfast",
        "School",
        "Fitness",
        "Meeting",
        "Dinner",
        "Watching Film",
        "Sleep"
    ]

// 6.Loop over the created array and process the elements using for loop.
func printToDoList(_ toDo: [String]){
    for toDoIndex in toDo {
        print(toDoIndex)
    }
}

print(getSingerAndSong())

print(getSingerAndSongWLabel())

let grade1: Grades = (45, 85)
isPassed(grade1)

let grade2: Grades = (5, 0)
isPassed(grade2)

let grade3: Grades = (70, -10)
isPassed(grade3)

print(printResult(10,5))

print(toDoList)

printToDoList(toDoList)
