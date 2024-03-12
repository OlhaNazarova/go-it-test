const person = {
    name: 'Bob',
    age: 25,
    location: {
        city: 'Poltava',
        street: 'Orlyk',
        home: 10,
    }
}

const person2 = Object.assign({}, person);

person2.age = 26;
person2.location.city

console.log(person.age);
console.log(person2.location.city);
