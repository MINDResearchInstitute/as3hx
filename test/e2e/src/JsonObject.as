package {

public class JsonObject {
    public function testJsonObject():void
    {
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

