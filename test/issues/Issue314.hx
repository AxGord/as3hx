class Issue314 {

	public function new() {}

	public function hide1(param1:Dynamic):Dynamic {
		Reflect.setProperty(this, Std.string(param1), false);
		Reflect.getProperty(this, Std.string(param1)).visible = false;
	}

	public function hide2(param1:Dynamic):Dynamic {
		Reflect.setProperty(this, Std.string(param1), 'nothing');
		Reflect.getProperty(this, Std.string(param1)).collision.currentObject = 'nothing';
	}

}