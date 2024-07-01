function printCharacter(char, delay) {
    setTimeout(() => {
        process.stdout.write(char);
    }, delay);
}

let hello = ['H', 'e', 'l', 'l', 'o'];
let world = ['W', 'o', 'r', 'l', 'd', '!'];

let delay = 1000;

hello.forEach((char, index) => {
    printCharacter(char, index * delay);
});

setTimeout(() => {
    console.log(', ');
    world.forEach((char, index) => {
        printCharacter(char, (hello.length + index) * delay);
    });
}, hello.length * delay);
