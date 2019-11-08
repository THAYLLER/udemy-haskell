nomes :: (String, String, String)

nomes = ("Marcos", "Geeksbr", "Haskell")

select_prim (x, _, _) = x
select_prim (_, y, _) = y
select_prim (_, _, z) = z