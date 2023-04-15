// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Clase {
    
    // ? esquema de estruc
    struct Alumno {
        string nombre;
        uint documento;
    }

    // ? esquema de array
    Alumno[] public alumnos;

    constructor(){
        alumnos.push(Alumno({ nombre: "Daniel", documento: 12345 })); // agrega un alumno nuevo mediante push
    }
}
