// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract EstructuraDeControl {
    
    uint[] public numeros;
    string public resultado;
    
    constructor(bool condicion) {
        if (condicion) { // ? sentencia if
            resultado = "Condicion True";
        }
        else {
            resultado = "Condicion False";
        }
        
        // ? sentencia for para recorrer un array
        for (uint iterador = 0; iterador < 10; iterador++) {
            numeros.push(iterador);
        }
    }
    
}