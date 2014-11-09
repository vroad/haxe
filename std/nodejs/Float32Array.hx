package nodejs;

@:native("Float32Array")
extern class Float32Array extends ArrayBufferView implements ArrayAccess<Float>
{
	@:overload( function( length : Int ) : Void {} )
	@:overload( function( array : Array<Float> ) : Void {} )
	function new( array : Float32Array ) : Void;

	@:overload( function() :Void {} )
	@:overload( function( array : Float32Array, ?offset : Int ) :Void {} )
	function set( array : Array<Int>, ?offset : Int ) : Void;
	
	function subarray( start : Int, ?end : Int ) : Float32Array;
}