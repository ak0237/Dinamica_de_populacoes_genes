# Dinamica_de_populacoes_genes

Repositório com o código que desenvolvi durante minha Iniciação Científica. O objetivo dele é fazer uma análise simples sobre o que acontece quando a seleção natural diverge da sexual, sobre qual o indivíduo mais adaptado. 

Neste código uma rede de tamanho 1 é povoada com indivíduos em posições aleatórias, com sexo aleatório, e herança genética aleatória. É selecionado um fenótipo que terá mais chances de reproduzir-se, então é definido a probabilidade de morte de cada combinação de fenótipo e sexo (fêmea dominante, fêmea recessiva, macho dominante, macho recessivo). 

Durante a simulação cada indivíduo é selecionado, ele se move em direção ao indivíduo mais próximo de sexo oposto e fenótipo desejado. Então se reproduz com indivíduo mais próximo de sexo oposto (se ambos os indivíduos apresentam o fenótipo desejado, eles tem 100% de chance de se reproduzir. Caso só um tenha o fenótipo escolhido, as chances são de 50%. Caso ambos não possuam o fenótipo escolhido, a chance é de 25%). E por fim o indivíduo morre com uma probabilidade 'p_die' que depende do seu fenótipo e sexo. 

Para realizar a simulação, apenas execute o arquivo 'bota.sh', o número de simulações que serão feitas pode ser alterado dentro do mesmo.
