package nodejs;

@:native("Uint16Array")
extern class Uint16Array extends ArrayBufferView implements ArrayAccess<Int>
{
	@:overload( function( buffer : Buffer ) : Void {} )
	@:overload( function( length : Int ) : Void {} )
	@:overload( function( array : Array<Int> ) : Void {} )
	@:overload( function( array : Uint16Array ) : Void {} )
	function new( buffer : ArrayBuffer ) : Void;

	@:overload( function( array : Uint16Array, ?offset : Int ) :Void {} )
	function set( array : Array<Int>, ?offset : Int ) : Void;
	
	function subarray( start : Int, ?end : Int ) : Uint16Array;
}