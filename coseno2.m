prompt=('introduzca numero de iteraciones');
n=input(prompt);
prompt=('Introduzca el valor inicial');
x=input(prompt);
for i=1:1:n
    x=-cos(x)-2*x
end