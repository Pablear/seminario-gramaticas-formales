%% Complementantes 
[]::[='T', 'C'].                   % Complementante declararivo. El operador = induce external merge.

%% Tiempo
['-aron']::[=>v,+nom,'T'].         % El operador => induce el movimiento de nucleo de v a T % +nom atrae al sujeto 'las liebres'.
                                   
%% v chiquito
[]::[=>'V',='DPlural',v].             % El operador => induce el movimiento de nucleo de V a v.

%% Verbo transitivo 
[arm]::[='DSing',+ac,'V'].         % El rasgo +ac atrae al objeto 'una madriguera'.

%% Nombre común
[madriguera]::['NSing'].
[liebres]::['NPlural'].

% Determinante
[las]::[='NPlural','DPlural',-nom].      % El rasgo -nom es atraído por +nom en T.
[una]::[='NSing','DSing',-ac].           % El rasgo -ac es atraído por +ac en v.

startCategory('C').


%%% Oraciones para probar
% [setup].
% showParse(['las','liebres',arm,'-aron','una','madriguera']).
% showParse(['una','madriguera','las','liebres',arm,'-aron']).
% showParse(['una', 'madriguera', arm, '-aron', 'las', 'liebres']).
% showParse(['las','tortugas', arm,'-aron','una', 'madriguera']).
% showParse(['las','tortugas', nad,'-aron']).
% showParse(['las','liebres', nad,'-aron']).
% showParse(['las','tortugas', nad,'-an']).
% showParse(['las','liebres', nad,'-an']).
% showParse([quiénes, arm,'-aron','una', 'madriguera']).
% showParse([quiénes, nad -an]).
% showParse([quiénes, nad,'-aron']).
% showParse(['las','liebres', nad,'-aban']).
% showParse(['las','tortugas', nad,'-aban']).
% showParse(['las','liebres',arm,'-aban','esa','madriguera']).
% showParse(['una', 'madriguera', arm, '-aban', 'las', 'liebres']).
% showParse(['las','liebres',mir,'-aron','esa','madriguera']).
% showParse(['las','liebres',mir,'-aban','esa','madriguera']).
% showParse(['las','liebres',mir,'-an','esa','madriguera']).
% showParse(['las','tortugas',mir,'-an','una','madriguera']).
% showParse(['las','tortugas',mir,'-aron','una','madriguera']).



