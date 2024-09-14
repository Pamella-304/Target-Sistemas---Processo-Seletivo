
//5) Você está em uma sala com três interruptores, cada um conectado a uma lâmpada em salas diferentes. Você não pode ver as lâmpadas da sala em que está, mas pode ligar e desligar os interruptores quantas vezes quiser. Seu objetivo é descobrir qual interruptor controla qual lâmpada. Como você faria para descobrir, usando apenas duas idas até uma das salas das lâmpadas, qual interruptor controla cada lâmpada?


//Passo 1 - Ligar o primeiro interruptor e deixa-lo ligado. Deixar o segundo e o terceiro interruptores desligados.
//Passo 2 - Ir até a sala 1 (que contem uma das lâmpadas).
    //Se a lâmpada estiver acesa, ela é controlada pelo primeiro interruptor. Se a lâmpada estiver apagada, ela é controlada pelo segundo ou pelo terceiro interruptor, que estão ambos desligados.
//Passo 3 - Retornar à sala dos interruptores. Desligar o primeiro interruptor (se a lâmpada estava acesa) ou, se a lâmpada estava apagada, ligar o segundo interruptor e vá ir a sala 1 novamente. Se a lâmpada acender, ela é controlada pelo segundo interruptor. Se a lâmpada permanecer apagada, ela é controlada pelo terceiro interruptor (aquele que nunca foi ligado).
