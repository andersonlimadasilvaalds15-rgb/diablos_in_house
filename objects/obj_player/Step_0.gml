#region Movimentação
// Todas as Key para se movimentar
var _right , _left , _up , _down
_right = keyboard_check_pressed(ord("D"));
_left = keyboard_check_pressed(ord("A"));
_up = keyboard_check_pressed(ord("W"));
_down = keyboard_check_pressed(ord("S"));
_right = keyboard_check(ord("D"));
_left = keyboard_check(ord("A"));
_up = keyboard_check(ord("W"));
_down = keyboard_check(ord("S"));

// Definindo direção
// Esquerda e Direita
var _x , _y
_x = _right - _left;
_y = _down - _up;

if (_right or _left){
	hspeed = _x * vel;
} else {
	hspeed = 0;
};
// Cima e Baixo
if (_up or _down){
	vspeed = _y * vel;
} else {
	vspeed = 0;
};
#endregion