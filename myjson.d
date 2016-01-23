public interface JsonType{
	// stringify
	public string toString();
}

public class JsonTypeNumber: JsonType{
	// value
	private double _value;

	// constructor
	public this( double initialValue = null ){
		_value = null;
	}

	// set/get value
	@property public void value( double newValue ){ _value = newValue; }
	@property public double value(){ return _value; }

	// stringify
	override public string toString(){
		return null;
	}
}

public class JsonTypeString: JsonType{
	// value
	private string _value;

	// constructor
	public this( bool initialValue = null ){
		_value = null;
	}

	// set/get value
	@property public void value( string newValue ){ _value = newValue; }
	@property public string value(){ return _value; }

	// stringify
	override public string toString(){
		return null;
	}
}

public class JsonTypeBoolean: JsonType{
	// value
	private bool _value;

	// constructor
	public this( bool initialValue = false ){
		_value = initialValue;
	}

	// set/get value
	@property public void value( bool newValue ){ _value = newValue; }
	@property public bool value(){ return _value; }

	// stringify
	override public string toString(){
		return _value ? "true" : "false";
	}
}

public class JsonTypeArray: JsonType{
	// value
	private JsonType[] _itemList;

	// put

	// get at index

	// remove at index

	// length

	// clear

	// stringify
	override public string toString(){
		return null;
	}
}

public class JsonTypeObject: JsonType{
	// value
	private JsonType[ string ] _itemList;

	// put

	// get by key

	// remove by key

	// length

	// clear

	// stringify
	override public string toString(){
		return null;
	}
}

public class JsonTypeNull: JsonType{
	// stringify
	override public string toString(){
		return "null";
	}
}

// parse given json string
public JsonType parseJson( string jsonstr ){
	return null;
}



void main(){
	auto obj = new JsonTypeObject();
}
