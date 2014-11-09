package nodejs;

@:native("DataView")
extern class DataView extends ArrayBufferView
{

    function new( buffer : ArrayBuffer, ?byteOffset : Int, ?byteLength : Int ) : Void;

	function getFloat32( byteOffset : Int, ?littleEndian : Bool ) : Float;

	function getFloat64( byteOffset : Int, ?littleEndian : Bool ) : Float;

	function getInt16( byteOffset : Int, ?littleEndian : Bool ) : Int;

	function getInt32( byteOffset : Int, ?littleEndian : Bool ) : Int;

	function getInt8( byteOffset : Int ) : Int;

	function getUint16( byteOffset : Int, ?littleEndian : Bool ) : Int;

	function getUint32( byteOffset : Int, ?littleEndian : Bool ) : Int;

	function getUint8( byteOffset : Int ) : Int;

	function setFloat32( byteOffset : Int, value : Float, ?littleEndian : Bool ) : Void;

	function setFloat64( byteOffset : Int, value : Float, ?littleEndian : Bool ) : Void;

	function setInt16( byteOffset : Int, value : Int, ?littleEndian : Bool ) : Void;

	function setInt32( byteOffset : Int, value : Int, ?littleEndian : Bool ) : Void;

	function setInt8( byteOffset : Int, value : Int ) : Void;

	function setUint16( byteOffset : Int, value : Int, ?littleEndian : Bool ) : Void;

	function setUint32( byteOffset : Int, value : Int, ?littleEndian : Bool ) : Void;

	function setUint8( byteOffset : Int, value : Int ) : Void;

}