function potencia=potencia2(n)
potencia=0;
while (rem(n,2)==0 && n>0)
  n=n/2 ; 
  potencia=potencia+1; % esto puede hacerse también como potencia ++
end

