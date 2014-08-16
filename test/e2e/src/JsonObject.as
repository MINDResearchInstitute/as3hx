package {

public class JsonObject {
    public function testJsonObject():void
    {
                            var options:Object = {
                        style:"none",
                        thickness:_blisterThickness * 2,
                        lineColor:_blisterColor,
                        lineAlpha:1,
                        useFills:true
                    }

        var grades:Object =
        {
            "GRADEP" : 1,
            "GRADET" : 2,
            "GRADEK" : 3,
            "GRADE1" : 4,
            "UKYR02" : 4,
            "GRADE2" : 5,
            "GRADE3" : 6,
            "GRADE4" : 7,
            "GRADE5" : 8,
            "GRADE6" : 9,
            "GR6MSS" : 10,
            "GR7MSS" : 11,
            "GR8MSS" : 12,
            "GRDHSI" : 13,
            "SECINT" : 14,
            "FLUENT" : 15,
            "QATEST" : 16
        };
                    
        var format = {
            scale:.25,
            color:0x000000,
            style:"bold"
        };

        /*
        // AS3 equivalent
        var format:Object = new Object();
        format.scale = 0.25;
        format.color = 0x000000;
        format.style = "bold"
        */
        
        /*
        // Haxe
        var format : Dynamic = new Dynamic();
        format.scale = 0.25;
        format.color = 0x000000;
        format.style = "bold";
        */
    }
}
}

