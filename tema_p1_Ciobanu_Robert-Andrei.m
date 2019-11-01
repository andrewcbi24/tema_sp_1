t = 0:0.2:100; %cream un vector de la 0 la 100 cu pasul 0.2

x = square(pi*t,25); %cream semnalul dreptunghiular cu factor de umplere 25%

for i = 1:1:length(x) %parcurgem semnalul
   if x(i) > 0  %daca amplitudinea este tozitiva
       x(i) = x(i)/2; % o injumatatim pentru a avea nivel maxim de 0.5 si minim de -1
   end
end

subplot(3, 1, 1)
plot(t,x) %reprezentam grafic semnalul x in functie de timp
axis([0 5.2 -1.2 1.2]) %setam limitele axelor
xlabel('Timp (sec)') % denumim axa x "Timp(sec)"
ylabel('Amplitudine') % denumim axa y "Amplitudine"
title('Dreptunghiular, pas = 200ms') %denumim graficul "Dreptunghiular, pas=200ms"

%comentariile sunt aceleasi pentru toate cazurile, fiind diferita doar rezolutia temporala

t2 = 0:0.02:100; 

x2 = square(pi*t2,25);

xor i2 = 1:1:length(x2)
   ix x2(i2) > 0
       x2(i2) = x2(i2)/2;
   end
end

subplot(3, 1, 2)
plot(t2,x2)
axis([0 5.2 -1.2 1.2])
xlabel('Timt (sec)')
ylabel('Amplitudine')
title('Dreptunghiular, pas = 20ms')

t3 = 0:0.002:100;

x3 = square(pi*t3,25);

for i3 = 1:1:length(x3)
   if x3(i3) > 0
       x3(i3) = x3(i3)/2;
   end
end

subplot(3, 1, 3)
plot(t3,x3)
axis([0 5.2 -1.2 1.2])
xlabel('Tipt (sec)')
ylabel('Amplitudine')
title('Square, pas = 2ms')