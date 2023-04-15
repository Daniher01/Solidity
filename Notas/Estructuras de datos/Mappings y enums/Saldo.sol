// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Saldo {
    
    //? estructura mapping
    mapping(address => uint) balance;

    // ? estructura enum
    enum Estado { Iniciado, Finalizado }

    Estado estadoDelContrato;

    constructor(){
        // ? ejemplo de uso de enum
        estadoDelContrato = Estado.Iniciado;

        // ? caso de uso de mapping
        balance[msg.sender] = 1000;

        estadoDelContrato = Estado.Finalizado;
    }
}