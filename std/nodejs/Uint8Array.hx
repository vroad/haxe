package nodejs;
@:native("Uint8Array")
extern class Uint8Array extends ArrayBufferView implements ArrayAccess<Int>
{
	@:overload( function( buffer : Buffer ) : Void {} )
	@:overload( function( length : Int ) : Void {} )
	@:overload( function( array : Array<Int> ) : Void {} )
	@:overload( function( array : Uint8Array ) : Void {} )
	function new( buffer : ArrayBuffer ) : Void;

	@:overload( function( array : Uint8Array, ?offset : Int ) :Void {} )
	function set( array : Array<Int>, ?offset : Int ) : Void;
	
	function subarray( start : Int, ?end : Int ) : Uint8Array;
}