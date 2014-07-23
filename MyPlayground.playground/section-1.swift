// Playground - noun: a place where people can play

import Cocoa

// Concatenar en Swift
var str = "Hola, playground"
str += " a todos"

var str2 = "Hola2"
str2 += " Mundo !!!"

//Carcteres unicode
var π = 3.123
//Para colocar catidades grandes se les coloca _
var numero = 3_000_000_000_000 

//Para hacer listas
var lista = ["Hola","String","Curso", "Valor"]

//Para repetir valores en un determinado numero
var numeros = [Double](count:10, repeatedValue:1.32)

//Diccionarios como python
var dictionario = ["html" : 4, "python" : 1, "Diseño" : 45]

var html_cursos = dictionario["html"]


//Aplicar un Swict
var valor = 5

var d = ""
switch valor{
    case 0:
    d = "ninguno"
    case 1...5:
    d = "pocos"
    case 6...9:
    d = "varios"
    case 10...99:
    d = "decenas"
    case 100...999:
    d = "cientos"
    case 1000...999_999:
    d = "miles"
    default:
    d = "Millones"
    
}
// Para mostrar el resultado
d































