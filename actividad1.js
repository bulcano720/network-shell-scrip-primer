class A {
    constructor() {
        this.foo = null;
        this.bar = null;
        this.lorem = null;
    }
}

// Ejemplo de uso:
let objeto_a = new A();
objeto_a.foo = "Hola gente ";
objeto_a.bar = 25;
objeto_a.lorem = "Lorem ipsum dolor sit amet.";

console.log("Valor de foo:", objeto_a.foo);
console.log("Valor de bar:", objeto_a.bar);
console.log("Valor de lorem:", objeto_a.lorem);
class B {
    constructor(foo, bar) {
        this.foo = foo;
        this.bar = bar;
    }
}

// Ejemplo de uso:
let objeto_b = new B("Hola", 42);

console.log("Valor de foo:", objeto_b.foo);
console.log("Valor de bar:", objeto_b.bar);



class C {
    constructor(foo = null, bar = null) {
        this.foo = foo;
        this.bar = bar;
    }
}

// Ejemplo de uso:
let objeto_c = new C("Hola", 42);

console.log("Valor de foo:", objeto_c.foo);
console.log("Valor de bar:", objeto_c.bar);

