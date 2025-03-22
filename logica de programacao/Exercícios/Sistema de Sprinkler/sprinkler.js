setInterval(() => {
    let horarioAtual = new Date();                                                                                     // Armazena o Horário do Sistema como Variável
    let horaAtual = horarioAtual.getHours();                                                                           // Armazena a Hora do Sistema como Variável
    let minutoAtual = horarioAtual.getMinutes();                                                                       // Armazena o Minuto do Sistema como Variável
    let estadoSprinkler = false;                                                                                       // Armazena o Estado do Sprinkler como Variável

    if ((horaAtual === 6 && minutoAtual < 1) ||                                                                        // Intervalo de 06:00 - 06:01
        (horaAtual === 12 && minutoAtual < 1) ||                                                                       // Intervalo de 12:00 - 12:01
        (horaAtual === 18 && minutoAtual < 1)) {                                                                       // Intervalo de 18:00 - 18:01
        estadoSprinkler = true;                                                                                    // Ativa o sprinkler
    }

    console.clear();

    if (estadoSprinkler) {
        console.log("Sprinkler Aberto - " + horarioAtual.toLocaleTimeString());                                        //Imprime o Estado do Sprinkler e o Horário Atual
    } else {
        console.log("Sprinkler Fechado - " + horarioAtual.toLocaleTimeString());
    }

}, 1000);