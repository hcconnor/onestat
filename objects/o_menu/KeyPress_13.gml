

switch (menu_index) {
	
	case 0:
		global.NumberOfPlayers = 1;
		room_goto_next()
		break;
	case 1:
		global.NumberOfPlayers = 2;
		room_goto_next()
		break;
	case 2:
		global.NumberOfPlayers = 3;
		room_goto_next()
		break;
	case 3:
		global.NumberOfPlayers = 4;
		room_goto_next()
		break;
	case 4:
		game_end();
		break;
}