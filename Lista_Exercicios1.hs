soma 1 = 1
soma n = soma(n-1) + n

-- Fatorial fatorial :: Int -> Int
fatorial :: Int -> Int
fatorial 0 = 1
fatorial n = n * fatorial(n-1)


fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib(n-1) + fib(n-2)

guarda :: Int -> Int
guarda x
  | (x == 0) = 0
  | (x == 1) = 1
  | otherwise = 10

andd :: Bool -> Bool -> Bool
andd False _ = False
andd _ False = False
andd True True = True

func :: (Int, Int) -> (Int, Int) -> (Int,Int)
func (a,b) (c,d) = (a+c, b+d)

nomes :: (String, String, String)
nomes = ("Diego", "Felipe", "Marcos")
selec_prim (x, _, _) = x
selec_sec (_, y, _) = y
selec_tec (_, _, z) = z


type Nome = String
type Idade = Int
type Linguagem = String
type Pessoa = (Nome, Idade, Linguagem)

pessoa :: Pessoa
pessoa = ("Joao", 20, "Haskell")

my_fst :: Pessoa -> Nome
my_fst (n, i, l) = n

