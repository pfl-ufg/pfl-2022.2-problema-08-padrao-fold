--------------------------------------------------------------
-- Aula 12 - PADRÃO FOLD - Exercicios Laboratorio Haskell --
--------------------------------------------------------------
--  
-- Em TODOS os cinco exercícios abaixo, a sua implementação deve ser baseada na utilização da função fold (foldr ou foldl).
--

{- 1. Implemente uma função tamanho, que retorna o número de elementos em uma lista usando a função foldr. 
-}

{- 2. Implemente a função minimoLista, que retorna o menor elemento de uma lista não vazia de inteiros, utilizando a função foldr. 
-}

{- 3. Implemente a função concatena, que concatena duas listas a exemplo do operador (++), utilizando a função foldr. 
-}

{- 4. Implemente uma função inverte, que inverte uma lista, utilizando a função foldr.
-}

{- 5. Implemente a função removeDuplicatas, que remove as duplicações ADJASCENTES de elementos de uma lista, utilizando a função foldr. 

removeDuplicatas [1,2,3,3] => [1,2,3]
removeDuplicatas [1,1,2,3,3,3,3,3] => [1,2,3]
removeDuplicatas [1,1,2,3,3,3,3,3,1] => [1,2,3,1]

-}

