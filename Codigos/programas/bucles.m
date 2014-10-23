% Este programa es un script. Vamos a hacer código para entrenar el comando
% while y for

% While: progrmaa que dado un número que se supone potencia de dos nos comunica qué potencia es esa. 
% 
%n=32;disp(n)
%potencia=0;
%while (rem(n,2)==0 && n>0)
%  n=n/2 ; 
%  potencia=potencia+1; % esto puede hacerse también como potencia ++
%end
%  printf('El número dado es 2 elevado a') 
%  disp(potencia)

%pause
% En el código anterior hemos presupuesto que n va a ser portencia de 2. ¿Y si no? COntrolemos esto.

%    n=8;disp(n)
%potencia=0;
%while (n>1)
%    if (rem(n,2)==0)
%      n=n/2 ; 
%      potencia=potencia+1; % esto puede hacerse también como potencia ++
%      else
%         disp('El número no es una potencia de dos. ¿Me querías engañar? ;>')
%         break
%     endif
%endwhile
	  
%if (n==1)
%  printf('El número dado es 2 elevado a')
%disp(potencia)
%endif
%     contrafrase=[];
%     frase=["Adolfo es un chico que vive lejos de aqui"]
%     for i=length(frase):-1:1
%	     frase(i)
%	     contrafrase=[contrafrase,frase(i)];
%     end
%     contrafrase

    
 x=0:100
 s=(2*x)(x.**2<5)
for  s
	disp('escribe')
end
