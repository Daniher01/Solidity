// ? PRAGRMA -> señala la version a utilizar
// * se recomienda colocar una licencia del codigo
// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// ? CONTRACT -> es el equicalente al nombre de la clase en POO
// * recomendacion: escribir un contrato por archivo
contract Estructura {

    // ? VARIABLES Y TIPOS DE DATOS
    int cantidad;
    uint cantidadSinSigno;
    address direccion;
    bool firmado;
    
    constructor(bool _firmado){
        direccion = msg.sender;
        firmado = _firmado;

    }
}

