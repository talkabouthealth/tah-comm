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
 * Application "CommApp.mxml"
 */

/**
 * The "CommApp" javascript namespace. All the functions/variables you
 * have selected under the "CommApp.mxml" in the tree will be
 * available as static members of this namespace object.
 */
CommApp = {};


/**
 * Listen for the instantiation of the Flex application over the bridge
 */
FABridge.addInitializationCallback("b_CommApp", CommAppReady);


/**
 * Hook here all the code that must run as soon as the "CommApp" class
 * finishes its instantiation over the bridge.
 *
 * For basic tasks, such as running a Flex method on the click of a javascript
 * button, chances are that both Ajax and Flex may well have loaded before the 
 * user actually clicks the button.
 *
 * However, using the "CommAppReady()" is the safest way, as it will 
 * let Ajax know that involved Flex classes are available for use.
 */
function CommAppReady() {

	// Initialize the "root" object. This represents the actual 
	// "CommApp.mxml" flex application.
	b_CommApp_root = FABridge["b_CommApp"].root();
	

	// Global variables in the "CommApp.mxml" application (converted 
	// to getters and setters)

	CommApp.getTopic = function () {
		return b_CommApp_root.getTopic();
	};


	CommApp.getUserid = function () {
		return b_CommApp_root.getUserid();
	};


	// Global functions in the "CommApp.mxml" application
    
    //alert("CommAppReady great!");

}
