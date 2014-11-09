package nodejs;

@:native("Int32Array")
extern class Int32Array extends ArrayBufferView implements ArrayAccess<Int>
{
	@:overload( function( buffer : Buffer ) : Void {} )
	@:overload( function( length : Int ) : Void {} )
	@:overload( function( array : Array<Int> ) : Void {} )
	@:overload( function( array : Int32Array ) : Void {} )
	function new( buffer : ArrayBuffer ) : Void;
	
	@:overload( function( array : Int32Array, ?offset : Int ) :Void {} )
	function set( array : Array<Int>, ?offset : Int ) : Void;
	
	function subarray( start : Int, ?end : Int ) : Int32Array;
}