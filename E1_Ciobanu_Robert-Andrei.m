function E1 () 
    % a)
    a=0:0.1:2 %initializam vectorul a de la 0 la 2 cu pasul 0.1
    b=linspace(1,1,length(a)) %initializam vectorul b cu 1 si il facem de aceeasi lungime cu a
    b=b(:) %transformam vectorul b din vector linie in vector coloana
    % b trebuie sa aiba aceeasi lungime cu a pentru a putea fi inmultite
    %prin inmultirea celor doi vectori se obtine un scalar 
    c=a*b
    
    %b) 
    d=b*a  
   
    %c)
    e=a.*b
    %obtinem o matrice patratica de 21x21 care pe fiecare linie contine
    %elementele vectorului a
end
