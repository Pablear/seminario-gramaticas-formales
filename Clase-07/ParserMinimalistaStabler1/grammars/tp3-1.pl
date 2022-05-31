%% Complementantes 
[]::[='T','C'].                 % Complementante declararivo. El operador = induce external merge.

%% Tiempo
['-aron']::[=>v,+nom,'T'].         % El operador => induce el movimiento de nucleo de v a T,
                                   % +nom atrae al sujeto 'las liebres'.

%% v chiquito
[]::[=>'V',='DPlural',v].             % El operador => induce el movimiento de nucleo de V a v.

%% Verbo transitivo 
[arm]::[='DSing',+ac,'V'].         % El rasgo +ac atrae al objeto 'una madriguera'.

%% Nombre común
[madriguera]::['NSing'].
[liebres]::['NPlural'].


% Determinante
[las]::[='NPlural','DPlural',-nom].           % El rasgo -nom es atraído por +nom en T.
[una]::[='NSing','DSing',-ac].           % El rasgo -ac es atraído por +ac en v.


startCategory('C').

%%% Oraciones para probar
% [setup].
% showParse(['las','liebres',arm,'-aron','una','madriguera']).
% showParse(['una', 'madriguera', arm, '-aron', 'las', 'liebres']).
% showParse(['las','tortugas', arm,'-aron','una', 'madriguera']).
% showParse(['las','tortugas', nad,'-aron',]).
% showParse([qui´enes arm,'-aron','una', 'madriguera']).
% showParse([qui´enes nad -an]).
% showParse([qui´enes nad,'-aron']).
% showParse([]).
% showParse([]).
% showParse([]).
% showParse([]).

