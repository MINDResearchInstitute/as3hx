package {

public class SemiColon {
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

