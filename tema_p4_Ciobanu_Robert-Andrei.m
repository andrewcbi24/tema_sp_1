t1=0:0.2:100;   %initializam vectorul t1 de la 0 la 100 cu pasul 0.2
s1=0.8*sin(2*pi*0.333*t1); %cream semnalul
for i=1:1:length(s1);   %daca amplitudinea semnalului este negativa aceasta primeste valoarea 0   
    if s1(i)<0;
        s1(i)=0;
    end
end
subplot(3,1,1);
plot(t1,s1),grid %reprezentam grafic semnalul

axis([0 12 0 1]); %schimbam limitele axelor
xlabel('Timp (sec)')
ylabel('Amplitudine')
title('Sinus, mono, pas = 200ms ') %denumim axele x,y respectiv tot graficul

%comentariile sunt aceleasi pentru toate graficele, doar ca difera pasul, lucru vizibil din prima linie de la declararea t1,t2,t3

t2=0:0.02:100;
s2=0.8*sin(2*pi*0.333*t2);
for i2=1:1:length(s2);      
    if s2(i2)<0;
        s2(i2)=0;
    end
end
subplot(3,1,2)
plot(t2,s2),grid

axis([0 12 0 1]);
xlabel('Timp (sec)')
ylabel('Amplitudine')
title('Sinus, mono, pas = 20ms ')

t3=0:0.02:100;
s3=0.8*sin(2*pi*0.333*t3);
for i3=1:1:length(s3);      
    if s3(i3)<0;
        s3(i3)=0;
    end
end
subplot(3,1,3)
plot(t3,s3),grid

axis([0 12 0 1]);
xlabel('Timp (sec)')
ylabel('Amplitudine')
title('Sinus, mono, pas = 20ms ')