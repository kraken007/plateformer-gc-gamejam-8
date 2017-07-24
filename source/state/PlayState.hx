package state;

import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create():Void
	{
		super.create();

		// load d'une tile map
		//load tileset
		//load map

		// load player
		//create player
		// fix camera on player
		//fix cam

		//activate colide
		var text = new flixel.text.FlxText(0, 0, 0, "Hello World", 64);
		text.screenCenter();
		add(text);
		
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);

		// move player.
	}
}
