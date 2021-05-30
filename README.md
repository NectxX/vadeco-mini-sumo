# vadeco-mini-sumo
Repositório destinado à criação da placa de circuito impresso

Neste esquemático, fora realizada conexão dos sensores de linha e distância (conectores), de duas pontes H, do microstart remoto e do regulador de tensão ajustável com a plataforma Arduino.

A saber:
Para os sensores de linha, de acordo com o módulo selecionado para o projeto, há a opção de utilizar as saídas digitais ou analógicas. Fora utilizado as saídas analógicas, pois a prioridade dos pinos digitais do arduino foi destinado aos sensores de distância.

Diferenças do Gundabad para o Vadeco:
-Não foi utilizado CI's de porta NOT e AND, pois houve margem suficiente de pinos para conectar todos os dispositivos ao Arduino. Logo, toda a estratégia de funcionamento do robô viria exclusivamente do código de programação.
-O motor e o Arduino no Vadeco são alimentados pela mesma tensão de 6V oriunda do regulador LM2596. Diferentemente do Gundabad, que alimenta os motores diretamente com a tensão da bateria.
