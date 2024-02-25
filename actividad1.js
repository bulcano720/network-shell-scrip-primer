class A {
    constructor() {
        this.foo = null;
        this.bar = null;
    }
}

// Ejemplo de uso:
let objeto_a = new A();
objeto_a.foo = "Hola gente ";
objeto_a.bar = 25;

console.log("Valor de foo:", objeto_a.foo);
console.log("Valor de bar:", objeto_a.bar);

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
