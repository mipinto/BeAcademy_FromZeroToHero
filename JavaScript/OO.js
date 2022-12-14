const Foo = function(x) {
    this.x = x
}

const foo = new Foo('x')

console.log(foo)

class Book {
    constructor(title, year, author) {
        this.title = title
        this.yeat = year
        this.author = author
    }
}

const domCasmurro = new Book('Dom Casmurro', 1899, 'Machado de Assis')
const harryPotter = new Book('Harry Potter', 1997, 'J. K. Rowling')

//let bookList = []

//bookList.push(dosCasmurro, harryPotter)