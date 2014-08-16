package {

public class RegExObject {
	public function RegExObject():void
	{
        var nonWhiteSpace:RegExp = /\S/;
		var mathWrapperPattern:RegExp = /^<math><mrow>(.*)<\/mrow><\/math>$/
        var codeBreakChar:RegExp = /[\n\r\t \(\[\;\&\|,:+\-\/\*\>\<!%^=?]/;
        var matchXMLNSPrefixEnd:RegExp = /<\/\w+:/g;
        var packageName_PlaceHolder:RegExp = /\/\*\[REPLACE ME WITH Package Name\]\*\//g;
	}
}
}

