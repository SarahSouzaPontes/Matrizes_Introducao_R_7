
# Criando Matrizes
# PASSANDO VETOR PARA MATRIZ:
# N�mero de Linhas - 
matrix (c(1,2,3,4,5,6), nr = 2)
matrix (c(1,2,3,4,5,6), nr = 3)
matrix (c(1,2,3,4,5,6), nr = 6)

#linhas e colunas;
# pode ter quantidade de linhas vari�veis e o interpretador muda n�mero de colunas.
# nr = colunas; nc n�mero de colunas.

# Número de Colunas
matrix (c( 1,2,3,4,5,6), nc = 2)


# Help
?matrix


# Matrizes precisam ter um número de elementos que seja múltiplo do número de linhas
matrix (c(1,2,3,4,5), nc = 2)
#nao pode criar matriz com numero vazio.N�o consegue preencher a matriz.


# Criando matrizes a partir de vetores e preenchendo a partir das linhas
meus_dados = c(1:10)
matrix(data = meus_dados, nrow = 5, ncol = 2, byrow = T)
matrix(data = meus_dados, nrow = 5, ncol = 2)
#pede preenchimento por linha byrow = T, se tirar o padr�o preenche por coluna.


# Fatiando a Matriz
mat <- matrix(c(2,3,4,5), nr = 2)
mat
mat[1,2]
mat[2,2]
#abaixo est� fora do limite, pois n�o h� coluna3
mat[1,3]
#todas as linhas da segunda coluna:
mat[,2]
#objeto de duas dimen��es ent�o tem dois �ndices, linha e coluna.
#linha 1 coluna n�mero 2 exemplo da primeira linha acima.

# Criando uma matriz diagonal
matriz = 1:3
diag(matriz)
#OBS: todos elementos iguai a zero exceto na diagonal. 

# Extraindo vetor de uma matriz diagonal
vetor = diag(matriz)
diag(vetor)
#apenas os elementos que compoem a diagonal

# Transposta da matriz
W <- matrix (c(2,4,8,12 ), nr = 2, ncol = 2)
W
t(W)
U <- t(W)
U
#obs:fun��o T cria a fun��o transposta que � outra matriz. Transforma linhas em colunas.

# Obtendo uma matriz inversa
solve(W)
#obs: inversa a matriz.

# Multiplicação de Matrizes
mat1 <- matrix(c(2,3,4,5), nr = 2)
mat1
mat2 <- matrix(c(6,7,8,9), nr = 2)
mat2
mat1 * mat2
mat1 / mat2
mat1 + mat2
mat1 - mat2
#elemento de uma matriz com outra e faz a opera��o.

# Multiplicando Matriz com Vetor
x = c(1:4)
x
y <- matrix(c(2,3,4,5), nr = 2)
x * y 
#redes neurais pesos e dados.


# Nomeando a Matriz
mat3 <- matrix(c('Terra', 'Marte', 'Saturno', 'Netuno'), nr = 2)
mat3
dimnames(mat3) = (list( c("Linha1", "Linha2"), c("Coluna1", "Coluna2")))
mat3
#foi feito com o vetor no cap�tulo do vetor. Nomear linhas e colunas.

# Identificando linhas e colunas no momento de criação da Matriz
matrix (c(1,2,3,4), nr = 2, nc = 2, dimnames = list(c("Linha 1", "Linha 2" ), c( "Coluna 1", " Coluna 2") ))
#nomear durante a cria��o.

# Combinando Matrizes
mat4 <- matrix(c(2,3,4,5), nr = 2)
mat4
mat5 <- matrix(c(6,7,8,9), nr = 2)
mat5
cbind(mat4, mat5)
rbind(mat4, mat5)
#unindo duas matrizes.bind � ligar. cbind coluna e rbind linha


# Desconstruindo a Matriz
c(mat4)

