#if nodejs
package ;

// Based on nodejs-std
/**
  * Nodejs Sys class.
  * http://haxe.org/api/sys/
  * Currently incomplete, but should be straightforward to fill in the missing calls.
  */
class Sys
{
	public static function args () :Array<String>
	{
		return untyped process.argv;
	}

	public static function getEnv (key :String) :String
	{
		return Reflect.field(untyped process.env, key);
	}

	public static function environment () : haxe.ds.StringMap<String>
	{
		return untyped process.env;
	}

	public static function exit (code :Int) :Void
	{
		untyped process.exit(code);
	}

	/**
		Gives the most precise timestamp value (in seconds).
	**/
	public static function time () :Float
	{
		return untyped __js__('Date.now() / 1000');
	}
    
    public static function systemName() : String {
		return "Windows";
	}
    
    public static function println(v:Dynamic) : Void {
        untyped console.log(v);
    }
    
    public static function stderr() : haxe.io.Output {
	    return null;
    }
    
    public static function executablePath() : String {
        return untyped process.execPath;
    }
    
    public static function setCwd(s:String) : Void {
        untyped Node.process.chdir(s);
    }
}
#end