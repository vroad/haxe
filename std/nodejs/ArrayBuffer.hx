package nodejs;

@:native("ArrayBuffer")
extern class ArrayBuffer
{
	/** The size, in bytes, of the array. This is established when the array is constructed and cannot be changed. <strong>Read only.</strong> */
	var byteLength(default,null) : Int;

	function new( ?arg0 : Dynamic ) : Void;

	function slice( begin : Int, ?end : Int ) : ArrayBuffer;
}