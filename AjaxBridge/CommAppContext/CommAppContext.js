/**
 * WARNING! THIS IS A GENERATED FILE, AND WILL BE RE-GENERATED EACH TIME THE
 * AJAXBRIDGE IS RUN.
 *
 * You should keep your javascript code inside this file as light as possible, 
 * and rather keep the body of your Ajax application in separate *.js files. 
 *
 * Do make a backup of your changes, before re-generating this file (AjaxBridge 
 * will display a warning message to you).
 *
 * Please refer to the built-in documentation inside the AjaxBridge application 
 * for help on using this file.
 */
 
 
/**
 * Class "CommAppContext"
 * Fully qualified class name: "com.tah.comm.CommAppContext"
 */
function CommAppContext(obj) {
	if (arguments.length > 0) {
		this.obj = arguments[0];
	} else {
		this.obj = FABridge["b_CommAppContext"].
			create("com.tah.comm.CommAppContext");
	}
}

// CLASS BODY
// Selected class properties and methods
CommAppContext.prototype = {

	// Fields form class "CommAppContext" (translated to getters/setters):

	getSuper : function () {
		return this.obj.getSuper();
	},
	setSuper : function (value) {
		this.obj.setSuper(value);
	},
	

	getThis : function () {
		return this.obj.getThis();
	},
	setThis : function (value) {
		this.obj.setThis(value);
	},
	

	// Methods form class "CommAppContext":
	
	CommAppContext : function(argDisplayObjectContainer, argBoolean) {
		return this.obj.CommAppContext(argDisplayObjectContainer, argBoolean);
	},
	
	startup : function() {
		this.obj.startup();
	},
	
	willTrigger : function(argString) {
		return this.obj.willTrigger(argString);
	},
	
	removeEventListener : function(argString, argFunction, argBoolean) {
		this.obj.removeEventListener(argString, argFunction, argBoolean);
	},
	
	addEventListener : function(argString, argFunction, argBoolean1, argInt, argBoolean2) {
		this.obj.addEventListener(argString, argFunction, argBoolean1, argInt, argBoolean2);
	},
	
	hasEventListener : function(argString) {
		return this.obj.hasEventListener(argString);
	},
	
	getEventDispatcher : function() {
		return this.obj.getEventDispatcher();
	},
	
	ContextBase : function() {
		return this.obj.ContextBase();
	},
	
	dispatchEvent : function(argEvent) {
		return this.obj.dispatchEvent(argEvent);
	},
	
	getContextView : function() {
		return this.obj.getContextView();
	},
	
	setContextView : function(argDisplayObjectContainer) {
		this.obj.setContextView(argDisplayObjectContainer);
	},
	
	shutdown : function() {
		this.obj.shutdown();
	},
	
	Context : function(argDisplayObjectContainer, argBoolean) {
		return this.obj.Context(argDisplayObjectContainer, argBoolean);
	},
	
	ModuleContext : function(argDisplayObjectContainer, argBoolean, argIInjector, argApplicationDomain) {
		return this.obj.ModuleContext(argDisplayObjectContainer, argBoolean, argIInjector, argApplicationDomain);
	},
	
	dispose : function() {
		this.obj.dispose();
	},
	
	toString : function() {
		return this.obj.toString();
	},
	
	hasOwnProperty : function(arg) {
		return this.obj.hasOwnProperty(arg);
	},
	
	isPrototypeOf : function(arg) {
		return this.obj.isPrototypeOf(arg);
	},
	
	propertyIsEnumerable : function(arg) {
		return this.obj.propertyIsEnumerable(arg);
	},
	
	Object : function() {
		return this.obj.Object();
	},
	
	setPropertyIsEnumerable : function(argString, argBoolean) {
		this.obj.setPropertyIsEnumerable(argString, argBoolean);
	},
	
	valueOf : function() {
		return this.obj.valueOf();
	},
}


/**
 * Listen for the instantiation of the Flex application over the bridge
 */
FABridge.addInitializationCallback("b_CommAppContext", CommAppContextReady);


/**
 * Hook here all the code that must run as soon as the "CommAppContext" class
 * finishes its instantiation over the bridge.
 *
 * For basic tasks, such as running a Flex method on the click of a javascript
 * button, chances are that both Ajax and Flex may well have loaded before the 
 * user actually clicks the button.
 *
 * However, using the "CommAppContextReady()" is the safest way, as it will 
 * let Ajax know that involved Flex classes are available for use.
 */
function CommAppContextReady() {

	// Initialize the "root" object. This represents the actual 
	// "CommAppContextHelper.mxml" flex application.
	b_CommAppContext_root = FABridge["b_CommAppContext"].root();
	

	// YOUR CODE HERE
	// var CommAppContextObj = new CommAppContext();
	// Example:
	// var myVar = CommAppContextObj.CommAppContext (argDisplayObjectContainer, argBoolean);
	// b_CommAppContext_root.addChild(CommAppContextObj);

}
