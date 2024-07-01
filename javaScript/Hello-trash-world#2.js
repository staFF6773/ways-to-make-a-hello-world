let h = ['H'];
let e = ['e'];
let l = ['l'];
let o = ['o'];
let space = [' '];
let w = ['W'];
let r = ['r'];
let d = ['d'];
let exclamation = ['!'];

let hello = h.concat(e, l, l, o, space);
let world = w.concat(o, r, l, d, exclamation);

console.log(hello.join('') + world.join(''));
