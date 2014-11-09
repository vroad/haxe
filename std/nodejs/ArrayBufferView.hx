package nodejs;

extern class ArrayBufferView
{
    var byteLength( default, null ) : Int;
	var length( default, null ) : Int;
	var buffer( default, null ) : ArrayBuffer;
	var byteOffset( default, null ) : Int;
}