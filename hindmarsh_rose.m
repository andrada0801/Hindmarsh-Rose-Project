function F = hindmarsh_rose (t,X,parameters)
a=parameters(1); c=parameters(2); d=parameters(3);
s=parameters(4); x0=parameters(5); b=parameters(6);
I=parameters(7); e=parameters(8);
F=[X(2)-(a*(X(1))^3)+(b*(X(1))^2)-X(3)+I; ...
    c-d*(X(1))^2-X(2);...
    e*(s*(X(1)-x0)-X(3))...
    ];
end

