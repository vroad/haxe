package nodejs;

@:native("Buffer")
extern class Buffer implements ArrayAccess<Int>
{

	@:overload( function( size : Int ) : Void {} )
    function new ( str:String, ?encoding : String ) : Void;
    
    function copy( targetBuffer : Buffer, ?targetStart : Int, ?sourceStart : Int, ?sourceEnd : Int ) : Void;
    
    function fill( value : Int, ?offset : Int, ?end : Int ) : Void;
    
    function slice( ?start : Int, ?end : Int ) : Buffer;
    
    function write( string : String, ?offset : Int, ?length : Int, ?encoding : String) : Void;
    
    var length( default, null ) : Int;
	
	function readInt8( offset : Int, ?noAssert : Bool ) : Int;
	
	function readUInt8( offset : Int, ?noAssert : Bool ) : Int;
	
	function readInt16LE( offset : Int, ?noAssert : Bool ) : Int;
	
	function readUInt16LE( offset : Int, ?noAssert : Bool ) : Int;
	
	function readInt16BE( offset : Int, ?noAssert : Bool ) : Int;
	
	function readUInt16BE( offset : Int, ?noAssert : Bool ) : Int;
	
	function readInt32LE( offset : Int, ?noAssert : Bool ) : Int;
	
	function readUInt32LE( offset : Int, ?noAssert : Bool ) : Int;
	
	function readInt32BE( offset : Int, ?noAssert : Bool ) : Int;
	
	function readUInt32BE( offset : Int, ?noAssert : Bool ) : Int;
	    
    function readDoubleLE( offset : Int, ?noAssert : Bool ) : Float;
    
    function readFloatLE( offset : Int, ?noAssert : Bool ) : Float;
	
	function writeInt8( value : Int, offset : Int, ?noAssert : Bool ) : Void;
    
    function writeUInt8( value : Int, offset : Int, ?noAssert : Bool ) : Void;
	
	function writeInt16LE( value : Int, offset : Int, ?noAssert : Bool ) : Void;
	
	function writeInt16BE( value : Int, offset : Int, ?noAssert : Bool ) : Void;
	
	function writeUInt16LE( value : Int, offset : Int, ?noAssert : Bool ) : Void;
	
	function writeUInt16BE( value : Int, offset : Int, ?noAssert : Bool ) : Void;
	
	function writeInt32LE( value : Int, offset : Int, ?noAssert : Bool ) : Void;
	
	function writeInt32BE( value : Int, offset : Int, ?noAssert : Bool ) : Void;
	
	function writeUInt32LE( value : Int, offset : Int, ?noAssert : Bool ) : Void;
	
	function writeUInt32BE( value : Int, offset : Int, ?noAssert : Bool ) : Void;
    
    function writeDoubleLE( value : Float, offset : Int, ?noAssert : Bool ) : Void;
    
    function writeFloatLE( value : Float, offset : Int, ?noAssert : Bool ) : Void;
    
    function toString( ?encoding : String, ?start : Int, ?end : Int ) : String;

}