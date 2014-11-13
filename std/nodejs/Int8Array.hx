package nodejs;
@:native("Int8Array")
extern class Int8Array extends ArrayBufferView implements ArrayAccess<Int>
{
	@:overload( function( buffer : Buffer ) : Void {} )
	@:overload( function( length : Int ) : Void {} )
	@:overload( function( array : Array<Int> ) : Void {} )
	@:overload( function( array : Int8Array ) : Void {} )
	function new( buffer : ArrayBuffer ) : Void;

	@:overload( function( array : Int8Array, ?offset : Int ) :Void {} )
	function set( array : Array<Int>, ?offset : Int ) : Void;
	
	function subarray( start : Int, ?end : Int ) : Int8Array;
}