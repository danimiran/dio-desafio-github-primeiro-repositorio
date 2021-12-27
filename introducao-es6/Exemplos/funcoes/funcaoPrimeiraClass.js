function getName() {
    return 'Daniela';
}

function logFn(fn) {
    console.log(fn());
}

const logFnResult = logFn; //posso atribuir a função a uma variavel

const obj = { //a um obj
    logFn: logFn
}

const arr = [logFn] //a um array

logFnResult(getName); //por argumentos