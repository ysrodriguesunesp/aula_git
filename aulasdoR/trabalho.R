dados <- read.csv('Pokemon_full.csv', stringsAsFactors = FALSE)  
tabela <- table(dados$type)                                      
cores <- rainbow(length(tabela))                                 
par(mar = c(8, 4, 4, 2))                                       
barplot(tabela, 
        main = 'Distribuição dos Tipos de Pokémon',            
        xlab = 'Tipo',                                          
        ylab = 'Frequência',                                    
        col = cores,                                            
        las = 2,                                                
        cex.names = 0.7)                                        