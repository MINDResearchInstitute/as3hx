package {

public class SemiColon {

    // missing semicolon
    //private static const WIDTH:int = 50
    // missing semicolon and type
    //private static const HGEIGHT = 50

	public function testSingleSemiColon():void
	{
		;
	}

    public function testTwoSemiColon():void
    {
        var a:int;;
    }

    public function testMissingSemiColon():void
    {
        var a:int
    }
}
}

