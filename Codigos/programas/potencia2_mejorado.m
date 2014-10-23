%Suponemos n es un núnmero natural

function potencia=potencia2_mejorado(n)
potencia1=0;
if (n<0)
  disp('El número debe ser un número natural')
  break
end
if (n==0)
  disp('El 0 no es potencia de 2')
  break
end
while (n>0)
    if (rem(n,2)==0)
      n=n/2 ; 
      potencia1=potencia1+1; % esto puede hacerse también como potencia ++
      else
         disp('El número no es una potencia de dos. ¿Me querías engañar? ;>')
         break
     endif
endwhile
	  
if (n==1)
  potencia=potencia1;
end
