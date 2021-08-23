Shoes.app :width =>300, :height=>400 do
        background aquamarine
      stack :width =>290,:height=>290 , :margin=>10 do
           background pink
        x=ask"Enter a number "
      a=x.to_i
x1=ask"Enter a second number"
b=x1.to_i
s=ask"Enter a symbol"
flow :width =>270, :margin=>10 do
background cadetblue
para "The numbers you entered are*#{a} and #{b}* and the symbol you entered is #{s }"

end
       button("Press here!!", :top =>100, :left => 10 ,:right=>87,:margin=>10)do

case
when s=='+'
para "Addition result #{a+b}"
when s=="-"
if a>=b
para "Subtraction result #{a-b}"
else
para "Impossible subtraction"
end
when s=='*'
para "Multiplication result #{a*b}"
when s==="/"
if a>=b and a%b==0 and b!=0
para "Division result #{a/b}"
else
para "Division result #{a/b} remainder #{a%b}"


end
else
para "The symbol you entered does not exist"
end
end
end
end


