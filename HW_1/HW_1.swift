// : Playground - noun: a place where people can play
// HW_1
// Abdullah Uslu

import UIKit

// 1) Write two functions that overload of each others

func song(){
    print("Unknown Music.")
}

func song(songName: String, singer: String ){
    print("\(songName) / \(singer).")
}

// 2) Write a function which has default parameter value
func silaSong(songName: String, singer: String = "Sıla"){
    print("\(songName) / \(singer).")
}

// 3) Write a function which has one paremeter and one variadic parameter
func comment(name: String, text: String...){
    print("\(name): \(text).")
}

// 4) Write a function which has ignored external parameter name.
func sesFunc(_ ses: String){
    print("\(ses).")
}


// 5) Write a function inside a function.
func personalInformation(_ name: String, _ surname: String){
    func printFunc(_ name: String, _ surname: String){
        print("\(name) \(surname).")
    }
    
    printFunc(name, surname)
}

// 6) Write a recursive function.

func fibonacci(_ n: Int) -> Int {
    
    if n == 0 {
        return 0
    } else if n == 1{
        return 1
    }
    
    return fibonacci(n - 1) + fibonacci(n - 2)
}


// 7) Write typealias for a function type which has different parameter types.
typealias Text = String

func printText(text: Text){
    print("\(text).")
}

// 8) Pass function as a value to another function.
func imdbPrintMovie(_ name: String, _ point: Double){
    print("\(name) / \(point)")
}

func imdbMovie(_ name: String, _ point: Double){
    imdbPrintMovie(name, point)
}

//Calls

song()
song(songName: "Yan Benimle", singer: "Sıla")
silaSong(songName: "Saki")
comment(name: "Abdullah Uslu", text: "On numara 5 yıldız")
sesFunc("ses")
personalInformation("Sıla", "Gençoğlu")

for i in 0...10{
    print(fibonacci(i)," " , terminator:"")
}

print() // for new line

printText(text: "Ses")
imdbMovie("Léon: The Professional", 8.6)
























