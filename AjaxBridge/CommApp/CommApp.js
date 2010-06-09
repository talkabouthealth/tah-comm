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

	CommApp.getPageTitle = function () {
		return b_CommApp_root.getPageTitle();
	};


	CommApp.getPreloader = function () {
		return b_CommApp_root.getPreloader();
	};


	CommApp.getControlBarGroup = function () {
		return b_CommApp_root.getControlBarGroup();
	};


	CommApp.getScriptTimeLimit = function () {
		return b_CommApp_root.getScriptTimeLimit();
	};


	CommApp.getPreloaderChromeColor = function () {
		return b_CommApp_root.getPreloaderChromeColor();
	};


	CommApp.getFrameRate = function () {
		return b_CommApp_root.getFrameRate();
	};


	CommApp.getScriptRecursionLimit = function () {
		return b_CommApp_root.getScriptRecursionLimit();
	};


	CommApp.getUsePreloader = function () {
		return b_CommApp_root.getUsePreloader();
	};


	CommApp.getContentGroup = function () {
		return b_CommApp_root.getContentGroup();
	};


	CommApp.getSuper = function () {
		return b_CommApp_root.getSuper();
	};


	CommApp.getThis = function () {
		return b_CommApp_root.getThis();
	};


	// Global functions in the "CommApp.mxml" application

	CommApp.getDefaultButton = function() {
		return b_CommApp_root.getDefaultButton();
	};

	CommApp.setDefaultButton = function(argIFlexDisplayObject) {
		b_CommApp_root.setDefaultButton(argIFlexDisplayObject);
	};

	CommApp.SkinnableContainerBase = function() {
		return b_CommApp_root.SkinnableContainerBase();
	};

	CommApp.setPercentWidth = function(argNumber) {
		b_CommApp_root.setPercentWidth(argNumber);
	};

	CommApp.getUrl = function() {
		return b_CommApp_root.getUrl();
	};

	CommApp.initialize = function() {
		b_CommApp_root.initialize();
	};

	CommApp.getViewSourceURL = function() {
		return b_CommApp_root.getViewSourceURL();
	};

	CommApp.setViewSourceURL = function(argString) {
		b_CommApp_root.setViewSourceURL(argString);
	};

	CommApp.setTabIndex = function(argInt) {
		b_CommApp_root.setTabIndex(argInt);
	};

	CommApp.getColorCorrection = function() {
		return b_CommApp_root.getColorCorrection();
	};

	CommApp.setColorCorrection = function(argString) {
		b_CommApp_root.setColorCorrection(argString);
	};

	CommApp.setToolTip = function(argString) {
		b_CommApp_root.setToolTip(argString);
	};

	CommApp.getControlBarContent = function() {
		return b_CommApp_root.getControlBarContent();
	};

	CommApp.setControlBarContent = function(argArray) {
		b_CommApp_root.setControlBarContent(argArray);
	};

	CommApp.getId = function() {
		return b_CommApp_root.getId();
	};

	CommApp.Application = function() {
		return b_CommApp_root.Application();
	};

	CommApp.setPercentHeight = function(argNumber) {
		b_CommApp_root.setPercentHeight(argNumber);
	};

	CommApp.getControlBarVisible = function() {
		return b_CommApp_root.getControlBarVisible();
	};

	CommApp.setControlBarVisible = function(argBoolean) {
		b_CommApp_root.setControlBarVisible(argBoolean);
	};

	CommApp.getParameters = function() {
		return b_CommApp_root.getParameters();
	};

	CommApp.getControlBarLayout = function() {
		return b_CommApp_root.getControlBarLayout();
	};

	CommApp.setControlBarLayout = function(argLayoutBase) {
		b_CommApp_root.setControlBarLayout(argLayoutBase);
	};

	CommApp.setMxmlContent = function(argArray) {
		b_CommApp_root.setMxmlContent(argArray);
	};

	CommApp.createDeferredContent = function() {
		b_CommApp_root.createDeferredContent();
	};

	CommApp.setElementIndex = function(argIVisualElement, argInt) {
		b_CommApp_root.setElementIndex(argIVisualElement, argInt);
	};

	CommApp.swapElements = function(argIVisualElement1, argIVisualElement2) {
		b_CommApp_root.swapElements(argIVisualElement1, argIVisualElement2);
	};

	CommApp.getAutoLayout = function() {
		return b_CommApp_root.getAutoLayout();
	};

	CommApp.setAutoLayout = function(argBoolean) {
		b_CommApp_root.setAutoLayout(argBoolean);
	};

	CommApp.setModuleFactory = function(argIFlexModuleFactory) {
		b_CommApp_root.setModuleFactory(argIFlexModuleFactory);
	};

	CommApp.getCreationPolicy = function() {
		return b_CommApp_root.getCreationPolicy();
	};

	CommApp.setCreationPolicy = function(argString) {
		b_CommApp_root.setCreationPolicy(argString);
	};

	CommApp.removeElement = function(argIVisualElement) {
		return b_CommApp_root.removeElement(argIVisualElement);
	};

	CommApp.getNumElements = function() {
		return b_CommApp_root.getNumElements();
	};

	CommApp.addElementAt = function(argIVisualElement, argInt) {
		return b_CommApp_root.addElementAt(argIVisualElement, argInt);
	};

	CommApp.swapElementsAt = function(argInt1, argInt2) {
		b_CommApp_root.swapElementsAt(argInt1, argInt2);
	};

	CommApp.SkinnableContainer = function() {
		return b_CommApp_root.SkinnableContainer();
	};

	CommApp.addElement = function(argIVisualElement) {
		return b_CommApp_root.addElement(argIVisualElement);
	};

	CommApp.getDeferredContentCreated = function() {
		return b_CommApp_root.getDeferredContentCreated();
	};

	CommApp.setMxmlContentFactory = function(argIDeferredInstance) {
		b_CommApp_root.setMxmlContentFactory(argIDeferredInstance);
	};

	CommApp.removeAllElements = function() {
		b_CommApp_root.removeAllElements();
	};

	CommApp.getLayout = function() {
		return b_CommApp_root.getLayout();
	};

	CommApp.setLayout = function(argLayoutBase) {
		b_CommApp_root.setLayout(argLayoutBase);
	};

	CommApp.getElementAt = function(argInt) {
		return b_CommApp_root.getElementAt(argInt);
	};

	CommApp.removeElementAt = function(argInt) {
		return b_CommApp_root.removeElementAt(argInt);
	};

	CommApp.getElementIndex = function(argIVisualElement) {
		return b_CommApp_root.getElementIndex(argIVisualElement);
	};

	CommApp.getTabEnabled = function() {
		return b_CommApp_root.getTabEnabled();
	};

	CommApp.setTabEnabled = function(argBoolean) {
		b_CommApp_root.setTabEnabled(argBoolean);
	};

	CommApp.getTabIndex = function() {
		return b_CommApp_root.getTabIndex();
	};

	CommApp.setTabIndex = function(argInt) {
		b_CommApp_root.setTabIndex(argInt);
	};

	CommApp.getAccessibilityImplementation = function() {
		return b_CommApp_root.getAccessibilityImplementation();
	};

	CommApp.setAccessibilityImplementation = function(argAccessibilityImplementation) {
		b_CommApp_root.setAccessibilityImplementation(argAccessibilityImplementation);
	};

	CommApp.getDoubleClickEnabled = function() {
		return b_CommApp_root.getDoubleClickEnabled();
	};

	CommApp.setDoubleClickEnabled = function(argBoolean) {
		b_CommApp_root.setDoubleClickEnabled(argBoolean);
	};

	CommApp.getMouseEnabled = function() {
		return b_CommApp_root.getMouseEnabled();
	};

	CommApp.setMouseEnabled = function(argBoolean) {
		b_CommApp_root.setMouseEnabled(argBoolean);
	};

	CommApp.InteractiveObject = function() {
		return b_CommApp_root.InteractiveObject();
	};

	CommApp.getFocusRect = function() {
		return b_CommApp_root.getFocusRect();
	};

	CommApp.setFocusRect = function(argObject) {
		b_CommApp_root.setFocusRect(argObject);
	};

	CommApp.getContextMenu = function() {
		return b_CommApp_root.getContextMenu();
	};

	CommApp.setContextMenu = function(argContextMenu) {
		b_CommApp_root.setContextMenu(argContextMenu);
	};

	CommApp.getChildIndex = function(argDisplayObject) {
		return b_CommApp_root.getChildIndex(argDisplayObject);
	};

	CommApp.getChildByName = function(argString) {
		return b_CommApp_root.getChildByName(argString);
	};

	CommApp.getNumChildren = function() {
		return b_CommApp_root.getNumChildren();
	};

	CommApp.setChildIndex = function(argDisplayObject, argInt) {
		b_CommApp_root.setChildIndex(argDisplayObject, argInt);
	};

	CommApp.getTabChildren = function() {
		return b_CommApp_root.getTabChildren();
	};

	CommApp.setTabChildren = function(argBoolean) {
		b_CommApp_root.setTabChildren(argBoolean);
	};

	CommApp.addChild = function(argDisplayObject) {
		return b_CommApp_root.addChild(argDisplayObject);
	};

	CommApp.swapChildren = function(argDisplayObject1, argDisplayObject2) {
		b_CommApp_root.swapChildren(argDisplayObject1, argDisplayObject2);
	};

	CommApp.removeChild = function(argDisplayObject) {
		return b_CommApp_root.removeChild(argDisplayObject);
	};

	CommApp.contains = function(argDisplayObject) {
		return b_CommApp_root.contains(argDisplayObject);
	};

	CommApp.removeChildAt = function(argInt) {
		return b_CommApp_root.removeChildAt(argInt);
	};

	CommApp.getTextSnapshot = function() {
		return b_CommApp_root.getTextSnapshot();
	};

	CommApp.swapChildrenAt = function(argInt1, argInt2) {
		b_CommApp_root.swapChildrenAt(argInt1, argInt2);
	};

	CommApp.getMouseChildren = function() {
		return b_CommApp_root.getMouseChildren();
	};

	CommApp.setMouseChildren = function(argBoolean) {
		b_CommApp_root.setMouseChildren(argBoolean);
	};

	CommApp.areInaccessibleObjectsUnderPoint = function(argPoint) {
		return b_CommApp_root.areInaccessibleObjectsUnderPoint(argPoint);
	};

	CommApp.DisplayObjectContainer = function() {
		return b_CommApp_root.DisplayObjectContainer();
	};

	CommApp.getChildAt = function(argInt) {
		return b_CommApp_root.getChildAt(argInt);
	};

	CommApp.getObjectsUnderPoint = function(argPoint) {
		return b_CommApp_root.getObjectsUnderPoint(argPoint);
	};

	CommApp.addChildAt = function(argDisplayObject, argInt) {
		return b_CommApp_root.addChildAt(argDisplayObject, argInt);
	};

	CommApp.getWidth = function() {
		return b_CommApp_root.getWidth();
	};

	CommApp.setWidth = function(argNumber) {
		b_CommApp_root.setWidth(argNumber);
	};

	CommApp.getHeight = function() {
		return b_CommApp_root.getHeight();
	};

	CommApp.setHeight = function(argNumber) {
		b_CommApp_root.setHeight(argNumber);
	};

	CommApp.getRect = function(argDisplayObject) {
		return b_CommApp_root.getRect(argDisplayObject);
	};

	CommApp.getScale9Grid = function() {
		return b_CommApp_root.getScale9Grid();
	};

	CommApp.setScale9Grid = function(argRectangle) {
		b_CommApp_root.setScale9Grid(argRectangle);
	};

	CommApp.hitTestObject = function(argDisplayObject) {
		return b_CommApp_root.hitTestObject(argDisplayObject);
	};

	CommApp.getBounds = function(argDisplayObject) {
		return b_CommApp_root.getBounds(argDisplayObject);
	};

	CommApp.hitTestPoint = function(argNumber1, argNumber2, argBoolean) {
		return b_CommApp_root.hitTestPoint(argNumber1, argNumber2, argBoolean);
	};

	CommApp.getStage = function() {
		return b_CommApp_root.getStage();
	};

	CommApp.getParent = function() {
		return b_CommApp_root.getParent();
	};

	CommApp.localToGlobal = function(argPoint) {
		return b_CommApp_root.localToGlobal(argPoint);
	};

	CommApp.getLoaderInfo = function() {
		return b_CommApp_root.getLoaderInfo();
	};

	CommApp.getRotationZ = function() {
		return b_CommApp_root.getRotationZ();
	};

	CommApp.setRotationZ = function(argNumber) {
		b_CommApp_root.setRotationZ(argNumber);
	};

	CommApp.getRotationY = function() {
		return b_CommApp_root.getRotationY();
	};

	CommApp.setRotationY = function(argNumber) {
		b_CommApp_root.setRotationY(argNumber);
	};

	CommApp.getName = function() {
		return b_CommApp_root.getName();
	};

	CommApp.setName = function(argString) {
		b_CommApp_root.setName(argString);
	};

	CommApp.getRotationX = function() {
		return b_CommApp_root.getRotationX();
	};

	CommApp.setRotationX = function(argNumber) {
		b_CommApp_root.setRotationX(argNumber);
	};

	CommApp.getOpaqueBackground = function() {
		return b_CommApp_root.getOpaqueBackground();
	};

	CommApp.setOpaqueBackground = function(argObject) {
		b_CommApp_root.setOpaqueBackground(argObject);
	};

	CommApp.getCacheAsBitmap = function() {
		return b_CommApp_root.getCacheAsBitmap();
	};

	CommApp.setCacheAsBitmap = function(argBoolean) {
		b_CommApp_root.setCacheAsBitmap(argBoolean);
	};

	CommApp.getFilters = function() {
		return b_CommApp_root.getFilters();
	};

	CommApp.setFilters = function(argArray) {
		b_CommApp_root.setFilters(argArray);
	};

	CommApp.getAccessibilityProperties = function() {
		return b_CommApp_root.getAccessibilityProperties();
	};

	CommApp.setAccessibilityProperties = function(argAccessibilityProperties) {
		b_CommApp_root.setAccessibilityProperties(argAccessibilityProperties);
	};

	CommApp.getVisible = function() {
		return b_CommApp_root.getVisible();
	};

	CommApp.setVisible = function(argBoolean) {
		b_CommApp_root.setVisible(argBoolean);
	};

	CommApp.getRoot = function() {
		return b_CommApp_root.getRoot();
	};

	CommApp.setBlendShader = function(argShader) {
		b_CommApp_root.setBlendShader(argShader);
	};

	CommApp.getTransform = function() {
		return b_CommApp_root.getTransform();
	};

	CommApp.setTransform = function(argTransform) {
		b_CommApp_root.setTransform(argTransform);
	};

	CommApp.getRotation = function() {
		return b_CommApp_root.getRotation();
	};

	CommApp.setRotation = function(argNumber) {
		b_CommApp_root.setRotation(argNumber);
	};

	CommApp.getScaleZ = function() {
		return b_CommApp_root.getScaleZ();
	};

	CommApp.setScaleZ = function(argNumber) {
		b_CommApp_root.setScaleZ(argNumber);
	};

	CommApp.getScaleY = function() {
		return b_CommApp_root.getScaleY();
	};

	CommApp.setScaleY = function(argNumber) {
		b_CommApp_root.setScaleY(argNumber);
	};

	CommApp.getScaleX = function() {
		return b_CommApp_root.getScaleX();
	};

	CommApp.setScaleX = function(argNumber) {
		b_CommApp_root.setScaleX(argNumber);
	};

	CommApp.getMouseY = function() {
		return b_CommApp_root.getMouseY();
	};

	CommApp.getMouseX = function() {
		return b_CommApp_root.getMouseX();
	};

	CommApp.getZ = function() {
		return b_CommApp_root.getZ();
	};

	CommApp.setZ = function(argNumber) {
		b_CommApp_root.setZ(argNumber);
	};

	CommApp.getY = function() {
		return b_CommApp_root.getY();
	};

	CommApp.setY = function(argNumber) {
		b_CommApp_root.setY(argNumber);
	};

	CommApp.getX = function() {
		return b_CommApp_root.getX();
	};

	CommApp.setX = function(argNumber) {
		b_CommApp_root.setX(argNumber);
	};

	CommApp.local3DToGlobal = function(argVector3D) {
		return b_CommApp_root.local3DToGlobal(argVector3D);
	};

	CommApp.getMask = function() {
		return b_CommApp_root.getMask();
	};

	CommApp.setMask = function(argDisplayObject) {
		b_CommApp_root.setMask(argDisplayObject);
	};

	CommApp.DisplayObject = function() {
		return b_CommApp_root.DisplayObject();
	};

	CommApp.getAlpha = function() {
		return b_CommApp_root.getAlpha();
	};

	CommApp.setAlpha = function(argNumber) {
		b_CommApp_root.setAlpha(argNumber);
	};

	CommApp.getScrollRect = function() {
		return b_CommApp_root.getScrollRect();
	};

	CommApp.setScrollRect = function(argRectangle) {
		b_CommApp_root.setScrollRect(argRectangle);
	};

	CommApp.getBlendMode = function() {
		return b_CommApp_root.getBlendMode();
	};

	CommApp.setBlendMode = function(argString) {
		b_CommApp_root.setBlendMode(argString);
	};

	CommApp.globalToLocal3D = function(argPoint) {
		return b_CommApp_root.globalToLocal3D(argPoint);
	};

	CommApp.globalToLocal = function(argPoint) {
		return b_CommApp_root.globalToLocal(argPoint);
	};

	CommApp.willTrigger = function(argString) {
		return b_CommApp_root.willTrigger(argString);
	};

	CommApp.toString = function() {
		return b_CommApp_root.toString();
	};

	CommApp.removeEventListener = function(argString, argFunction, argBoolean) {
		b_CommApp_root.removeEventListener(argString, argFunction, argBoolean);
	};

	CommApp.EventDispatcher = function(argIEventDispatcher) {
		return b_CommApp_root.EventDispatcher(argIEventDispatcher);
	};

	CommApp.addEventListener = function(argString, argFunction, argBoolean1, argInt, argBoolean2) {
		b_CommApp_root.addEventListener(argString, argFunction, argBoolean1, argInt, argBoolean2);
	};

	CommApp.hasEventListener = function(argString) {
		return b_CommApp_root.hasEventListener(argString);
	};

	CommApp.dispatchEvent = function(argEvent) {
		return b_CommApp_root.dispatchEvent(argEvent);
	};

	CommApp.getDepth = function() {
		return b_CommApp_root.getDepth();
	};

	CommApp.setDepth = function(argNumber) {
		b_CommApp_root.setDepth(argNumber);
	};

	CommApp.getLayoutMatrix = function() {
		return b_CommApp_root.getLayoutMatrix();
	};

	CommApp.regenerateStyleCache = function(argBoolean) {
		b_CommApp_root.regenerateStyleCache(argBoolean);
	};

	CommApp.setLayoutMatrix3D = function(argMatrix3D, argBoolean) {
		b_CommApp_root.setLayoutMatrix3D(argMatrix3D, argBoolean);
	};

	CommApp.transformPointToParent = function(argVector3D1, argVector3D2, argVector3D3) {
		b_CommApp_root.transformPointToParent(argVector3D1, argVector3D2, argVector3D3);
	};

	CommApp.initialize = function() {
		b_CommApp_root.initialize();
	};

	CommApp.getMinBoundsHeight = function(argBoolean) {
		return b_CommApp_root.getMinBoundsHeight(argBoolean);
	};

	CommApp.getTop = function() {
		return b_CommApp_root.getTop();
	};

	CommApp.setTop = function(argObject) {
		b_CommApp_root.setTop(argObject);
	};

	CommApp.getAutomationTabularData = function() {
		return b_CommApp_root.getAutomationTabularData();
	};

	CommApp.getScaleZ = function() {
		return b_CommApp_root.getScaleZ();
	};

	CommApp.setScaleZ = function(argNumber) {
		b_CommApp_root.setScaleZ(argNumber);
	};

	CommApp.getUid = function() {
		return b_CommApp_root.getUid();
	};

	CommApp.setUid = function(argString) {
		b_CommApp_root.setUid(argString);
	};

	CommApp.getScaleY = function() {
		return b_CommApp_root.getScaleY();
	};

	CommApp.setScaleY = function(argNumber) {
		b_CommApp_root.setScaleY(argNumber);
	};

	CommApp.getScaleX = function() {
		return b_CommApp_root.getScaleX();
	};

	CommApp.setScaleX = function(argNumber) {
		b_CommApp_root.setScaleX(argNumber);
	};

	CommApp.hasState = function(argString) {
		return b_CommApp_root.hasState(argString);
	};

	CommApp.getRepeaterItem = function(argInt) {
		return b_CommApp_root.getRepeaterItem(argInt);
	};

	CommApp.getStyleDeclaration = function() {
		return b_CommApp_root.getStyleDeclaration();
	};

	CommApp.setStyleDeclaration = function(argCSSStyleDeclaration) {
		b_CommApp_root.setStyleDeclaration(argCSSStyleDeclaration);
	};

	CommApp.getMaxWidth = function() {
		return b_CommApp_root.getMaxWidth();
	};

	CommApp.setMaxWidth = function(argNumber) {
		b_CommApp_root.setMaxWidth(argNumber);
	};

	CommApp.invalidateLayering = function() {
		b_CommApp_root.invalidateLayering();
	};

	CommApp.measureHTMLText = function(argString) {
		return b_CommApp_root.measureHTMLText(argString);
	};

	CommApp.getPreferredBoundsHeight = function(argBoolean) {
		return b_CommApp_root.getPreferredBoundsHeight(argBoolean);
	};

	CommApp.getSystemManager = function() {
		return b_CommApp_root.getSystemManager();
	};

	CommApp.setSystemManager = function(argISystemManager) {
		b_CommApp_root.setSystemManager(argISystemManager);
	};

	CommApp.getBoundsYAtSize = function(argNumber1, argNumber2, argBoolean) {
		return b_CommApp_root.getBoundsYAtSize(argNumber1, argNumber2, argBoolean);
	};

	CommApp.validateDisplayList = function() {
		b_CommApp_root.validateDisplayList();
	};

	CommApp.getMinWidth = function() {
		return b_CommApp_root.getMinWidth();
	};

	CommApp.setMinWidth = function(argNumber) {
		b_CommApp_root.setMinWidth(argNumber);
	};

	CommApp.matchesCSSType = function(argString) {
		return b_CommApp_root.matchesCSSType(argString);
	};

	CommApp.getExplicitOrMeasuredWidth = function() {
		return b_CommApp_root.getExplicitOrMeasuredWidth();
	};

	CommApp.getInitialized = function() {
		return b_CommApp_root.getInitialized();
	};

	CommApp.setInitialized = function(argBoolean) {
		b_CommApp_root.setInitialized(argBoolean);
	};

	CommApp.contentToGlobal = function(argPoint) {
		return b_CommApp_root.contentToGlobal(argPoint);
	};

	CommApp.getTransformZ = function() {
		return b_CommApp_root.getTransformZ();
	};

	CommApp.setTransformZ = function(argNumber) {
		b_CommApp_root.setTransformZ(argNumber);
	};

	CommApp.getTransformY = function() {
		return b_CommApp_root.getTransformY();
	};

	CommApp.setTransformY = function(argNumber) {
		b_CommApp_root.setTransformY(argNumber);
	};

	CommApp.getTransformX = function() {
		return b_CommApp_root.getTransformX();
	};

	CommApp.setTransformX = function(argNumber) {
		b_CommApp_root.setTransformX(argNumber);
	};

	CommApp.getTransform = function() {
		return b_CommApp_root.getTransform();
	};

	CommApp.setTransform = function(argTransform) {
		b_CommApp_root.setTransform(argTransform);
	};

	CommApp.getAutomationValue = function() {
		return b_CommApp_root.getAutomationValue();
	};

	CommApp.getExplicitHeight = function() {
		return b_CommApp_root.getExplicitHeight();
	};

	CommApp.setExplicitHeight = function(argNumber) {
		b_CommApp_root.setExplicitHeight(argNumber);
	};

	CommApp.executeBindings = function(argBoolean) {
		b_CommApp_root.executeBindings(argBoolean);
	};

	CommApp.getPercentWidth = function() {
		return b_CommApp_root.getPercentWidth();
	};

	CommApp.setPercentWidth = function(argNumber) {
		b_CommApp_root.setPercentWidth(argNumber);
	};

	CommApp.getModuleFactory = function() {
		return b_CommApp_root.getModuleFactory();
	};

	CommApp.setModuleFactory = function(argIFlexModuleFactory) {
		b_CommApp_root.setModuleFactory(argIFlexModuleFactory);
	};

	CommApp.getParentApplication = function() {
		return b_CommApp_root.getParentApplication();
	};

	CommApp.createAutomationIDPartWithRequiredProperties = function(argIAutomationObject, argArray) {
		return b_CommApp_root.createAutomationIDPartWithRequiredProperties(argIAutomationObject, argArray);
	};

	CommApp.drawRoundRect = function(argNumber1, argNumber2, argNumber3, argNumber4, argObject5, argObject6, argObject7, argObject8, argString, argArray, argObject9) {
		b_CommApp_root.drawRoundRect(argNumber1, argNumber2, argNumber3, argNumber4, argObject5, argObject6, argObject7, argObject8, argString, argArray, argObject9);
	};

	CommApp.resolveAutomationIDPart = function(argObject) {
		return b_CommApp_root.resolveAutomationIDPart(argObject);
	};

	CommApp.getHasFocusableChildren = function() {
		return b_CommApp_root.getHasFocusableChildren();
	};

	CommApp.setHasFocusableChildren = function(argBoolean) {
		b_CommApp_root.setHasFocusableChildren(argBoolean);
	};

	CommApp.setChildIndex = function(argDisplayObject, argInt) {
		b_CommApp_root.setChildIndex(argDisplayObject, argInt);
	};

	CommApp.getUpdateCompletePendingFlag = function() {
		return b_CommApp_root.getUpdateCompletePendingFlag();
	};

	CommApp.setUpdateCompletePendingFlag = function(argBoolean) {
		b_CommApp_root.setUpdateCompletePendingFlag(argBoolean);
	};

	CommApp.getProcessedDescriptors = function() {
		return b_CommApp_root.getProcessedDescriptors();
	};

	CommApp.setProcessedDescriptors = function(argBoolean) {
		b_CommApp_root.setProcessedDescriptors(argBoolean);
	};

	CommApp.getBottom = function() {
		return b_CommApp_root.getBottom();
	};

	CommApp.setBottom = function(argObject) {
		b_CommApp_root.setBottom(argObject);
	};

	CommApp.getStyleParent = function() {
		return b_CommApp_root.getStyleParent();
	};

	CommApp.getDoubleClickEnabled = function() {
		return b_CommApp_root.getDoubleClickEnabled();
	};

	CommApp.setDoubleClickEnabled = function(argBoolean) {
		b_CommApp_root.setDoubleClickEnabled(argBoolean);
	};

	CommApp.setActualSize = function(argNumber1, argNumber2) {
		b_CommApp_root.setActualSize(argNumber1, argNumber2);
	};

	CommApp.setLayoutMatrix = function(argMatrix, argBoolean) {
		b_CommApp_root.setLayoutMatrix(argMatrix, argBoolean);
	};

	CommApp.getTabFocusEnabled = function() {
		return b_CommApp_root.getTabFocusEnabled();
	};

	CommApp.setTabFocusEnabled = function(argBoolean) {
		b_CommApp_root.setTabFocusEnabled(argBoolean);
	};

	CommApp.getOwner = function() {
		return b_CommApp_root.getOwner();
	};

	CommApp.setOwner = function(argDisplayObjectContainer) {
		b_CommApp_root.setOwner(argDisplayObjectContainer);
	};

	CommApp.measureText = function(argString) {
		return b_CommApp_root.measureText(argString);
	};

	CommApp.getRepeaters = function() {
		return b_CommApp_root.getRepeaters();
	};

	CommApp.setRepeaters = function(argArray) {
		b_CommApp_root.setRepeaters(argArray);
	};

	CommApp.notifyStyleChangeInChildren = function(argString, argBoolean) {
		b_CommApp_root.notifyStyleChangeInChildren(argString, argBoolean);
	};

	CommApp.setStyle = function(argString, arg) {
		b_CommApp_root.setStyle(argString, arg);
	};

	CommApp.getFlexContextMenu = function() {
		return b_CommApp_root.getFlexContextMenu();
	};

	CommApp.setFlexContextMenu = function(argIFlexContextMenu) {
		b_CommApp_root.setFlexContextMenu(argIFlexContextMenu);
	};

	CommApp.createReferenceOnParentDocument = function(argIFlexDisplayObject) {
		b_CommApp_root.createReferenceOnParentDocument(argIFlexDisplayObject);
	};

	CommApp.getMouseFocusEnabled = function() {
		return b_CommApp_root.getMouseFocusEnabled();
	};

	CommApp.setMouseFocusEnabled = function(argBoolean) {
		b_CommApp_root.setMouseFocusEnabled(argBoolean);
	};

	CommApp.stopDrag = function() {
		b_CommApp_root.stopDrag();
	};

	CommApp.getHasLayoutMatrix3D = function() {
		return b_CommApp_root.getHasLayoutMatrix3D();
	};

	CommApp.localToContent = function(argPoint) {
		return b_CommApp_root.localToContent(argPoint);
	};

	CommApp.prepareToPrint = function(argIFlexDisplayObject) {
		return b_CommApp_root.prepareToPrint(argIFlexDisplayObject);
	};

	CommApp.endEffectsStarted = function() {
		b_CommApp_root.endEffectsStarted();
	};

	CommApp.getAccessibilityShortcut = function() {
		return b_CommApp_root.getAccessibilityShortcut();
	};

	CommApp.setAccessibilityShortcut = function(argString) {
		b_CommApp_root.setAccessibilityShortcut(argString);
	};

	CommApp.registerEffects = function(argArray) {
		b_CommApp_root.registerEffects(argArray);
	};

	CommApp.getAutomationOwner = function() {
		return b_CommApp_root.getAutomationOwner();
	};

	CommApp.getActiveEffects = function() {
		return b_CommApp_root.getActiveEffects();
	};

	CommApp.getFocusPane = function() {
		return b_CommApp_root.getFocusPane();
	};

	CommApp.setFocusPane = function(argSprite) {
		b_CommApp_root.setFocusPane(argSprite);
	};

	CommApp.getInheritingStyles = function() {
		return b_CommApp_root.getInheritingStyles();
	};

	CommApp.setInheritingStyles = function(argObject) {
		b_CommApp_root.setInheritingStyles(argObject);
	};

	CommApp.verticalGradientMatrix = function(argNumber1, argNumber2, argNumber3, argNumber4) {
		return b_CommApp_root.verticalGradientMatrix(argNumber1, argNumber2, argNumber3, argNumber4);
	};

	CommApp.getStyleManager = function() {
		return b_CommApp_root.getStyleManager();
	};

	CommApp.determineTextFormatFromStyles = function() {
		return b_CommApp_root.determineTextFormatFromStyles();
	};

	CommApp.getAutomationParent = function() {
		return b_CommApp_root.getAutomationParent();
	};

	CommApp.getMaxHeight = function() {
		return b_CommApp_root.getMaxHeight();
	};

	CommApp.setMaxHeight = function(argNumber) {
		b_CommApp_root.setMaxHeight(argNumber);
	};

	CommApp.getBaselinePosition = function() {
		return b_CommApp_root.getBaselinePosition();
	};

	CommApp.callLater = function(argFunction, argArray) {
		b_CommApp_root.callLater(argFunction, argArray);
	};

	CommApp.getAutomationEnabled = function() {
		return b_CommApp_root.getAutomationEnabled();
	};

	CommApp.hasFontContextChanged = function() {
		return b_CommApp_root.hasFontContextChanged();
	};

	CommApp.getPostLayoutTransformOffsets = function() {
		return b_CommApp_root.getPostLayoutTransformOffsets();
	};

	CommApp.setPostLayoutTransformOffsets = function(argTransformOffsets) {
		b_CommApp_root.setPostLayoutTransformOffsets(argTransformOffsets);
	};

	CommApp.getDescriptor = function() {
		return b_CommApp_root.getDescriptor();
	};

	CommApp.setDescriptor = function(argUIComponentDescriptor) {
		b_CommApp_root.setDescriptor(argUIComponentDescriptor);
	};

	CommApp.deleteReferenceOnParentDocument = function(argIFlexDisplayObject) {
		b_CommApp_root.deleteReferenceOnParentDocument(argIFlexDisplayObject);
	};

	CommApp.getLeft = function() {
		return b_CommApp_root.getLeft();
	};

	CommApp.setLeft = function(argObject) {
		b_CommApp_root.setLeft(argObject);
	};

	CommApp.getErrorString = function() {
		return b_CommApp_root.getErrorString();
	};

	CommApp.setErrorString = function(argString) {
		b_CommApp_root.setErrorString(argString);
	};

	CommApp.getWidth = function() {
		return b_CommApp_root.getWidth();
	};

	CommApp.setWidth = function(argNumber) {
		b_CommApp_root.setWidth(argNumber);
	};

	CommApp.getInstanceIndex = function() {
		return b_CommApp_root.getInstanceIndex();
	};

	CommApp.move = function(argNumber1, argNumber2) {
		b_CommApp_root.move(argNumber1, argNumber2);
	};

	CommApp.getClassStyleDeclarations = function() {
		return b_CommApp_root.getClassStyleDeclarations();
	};

	CommApp.initializeRepeaterArrays = function(argIRepeaterClient) {
		b_CommApp_root.initializeRepeaterArrays(argIRepeaterClient);
	};

	CommApp.getAutomationVisible = function() {
		return b_CommApp_root.getAutomationVisible();
	};

	CommApp.getExplicitMaxWidth = function() {
		return b_CommApp_root.getExplicitMaxWidth();
	};

	CommApp.setExplicitMaxWidth = function(argNumber) {
		b_CommApp_root.setExplicitMaxWidth(argNumber);
	};

	CommApp.getRotationZ = function() {
		return b_CommApp_root.getRotationZ();
	};

	CommApp.setRotationZ = function(argNumber) {
		b_CommApp_root.setRotationZ(argNumber);
	};

	CommApp.getRotationY = function() {
		return b_CommApp_root.getRotationY();
	};

	CommApp.setRotationY = function(argNumber) {
		b_CommApp_root.setRotationY(argNumber);
	};

	CommApp.getExplicitMinHeight = function() {
		return b_CommApp_root.getExplicitMinHeight();
	};

	CommApp.setExplicitMinHeight = function(argNumber) {
		b_CommApp_root.setExplicitMinHeight(argNumber);
	};

	CommApp.getRotationX = function() {
		return b_CommApp_root.getRotationX();
	};

	CommApp.setRotationX = function(argNumber) {
		b_CommApp_root.setRotationX(argNumber);
	};

	CommApp.clearStyle = function(argString) {
		b_CommApp_root.clearStyle(argString);
	};

	CommApp.invalidateProperties = function() {
		b_CommApp_root.invalidateProperties();
	};

	CommApp.setCacheHeuristic = function(argBoolean) {
		b_CommApp_root.setCacheHeuristic(argBoolean);
	};

	CommApp.getFilters = function() {
		return b_CommApp_root.getFilters();
	};

	CommApp.setFilters = function(argArray) {
		b_CommApp_root.setFilters(argArray);
	};

	CommApp.validateProperties = function() {
		b_CommApp_root.validateProperties();
	};

	CommApp.getBlendMode = function() {
		return b_CommApp_root.getBlendMode();
	};

	CommApp.setBlendMode = function(argString) {
		b_CommApp_root.setBlendMode(argString);
	};

	CommApp.getIncludeInLayout = function() {
		return b_CommApp_root.getIncludeInLayout();
	};

	CommApp.setIncludeInLayout = function(argBoolean) {
		b_CommApp_root.setIncludeInLayout(argBoolean);
	};

	CommApp.getRight = function() {
		return b_CommApp_root.getRight();
	};

	CommApp.setRight = function(argObject) {
		b_CommApp_root.setRight(argObject);
	};

	CommApp.addChildAt = function(argDisplayObject, argInt) {
		return b_CommApp_root.addChildAt(argDisplayObject, argInt);
	};

	CommApp.getAutomationName = function() {
		return b_CommApp_root.getAutomationName();
	};

	CommApp.setAutomationName = function(argString) {
		b_CommApp_root.setAutomationName(argString);
	};

	CommApp.getClassName = function() {
		return b_CommApp_root.getClassName();
	};

	CommApp.getNonInheritingStyles = function() {
		return b_CommApp_root.getNonInheritingStyles();
	};

	CommApp.setNonInheritingStyles = function(argObject) {
		b_CommApp_root.setNonInheritingStyles(argObject);
	};

	CommApp.getExplicitWidth = function() {
		return b_CommApp_root.getExplicitWidth();
	};

	CommApp.setExplicitWidth = function(argNumber) {
		b_CommApp_root.setExplicitWidth(argNumber);
	};

	CommApp.getMinHeight = function() {
		return b_CommApp_root.getMinHeight();
	};

	CommApp.setMinHeight = function(argNumber) {
		b_CommApp_root.setMinHeight(argNumber);
	};

	CommApp.getLayoutBoundsHeight = function(argBoolean) {
		return b_CommApp_root.getLayoutBoundsHeight(argBoolean);
	};

	CommApp.dispatchEvent = function(argEvent) {
		return b_CommApp_root.dispatchEvent(argEvent);
	};

	CommApp.getMaxBoundsWidth = function(argBoolean) {
		return b_CommApp_root.getMaxBoundsWidth(argBoolean);
	};

	CommApp.getIs3D = function() {
		return b_CommApp_root.getIs3D();
	};

	CommApp.getExplicitMinWidth = function() {
		return b_CommApp_root.getExplicitMinWidth();
	};

	CommApp.setExplicitMinWidth = function(argNumber) {
		b_CommApp_root.setExplicitMinWidth(argNumber);
	};

	CommApp.getStyle = function(argString) {
		return b_CommApp_root.getStyle(argString);
	};

	CommApp.getMouseY = function() {
		return b_CommApp_root.getMouseY();
	};

	CommApp.getMouseX = function() {
		return b_CommApp_root.getMouseX();
	};

	CommApp.getScreen = function() {
		return b_CommApp_root.getScreen();
	};

	CommApp.getExplicitOrMeasuredHeight = function() {
		return b_CommApp_root.getExplicitOrMeasuredHeight();
	};

	CommApp.getLayoutBoundsWidth = function(argBoolean) {
		return b_CommApp_root.getLayoutBoundsWidth(argBoolean);
	};

	CommApp.setFocus = function() {
		b_CommApp_root.setFocus();
	};

	CommApp.horizontalGradientMatrix = function(argNumber1, argNumber2, argNumber3, argNumber4) {
		return b_CommApp_root.horizontalGradientMatrix(argNumber1, argNumber2, argNumber3, argNumber4);
	};

	CommApp.setConstraintValue = function(argString, arg) {
		b_CommApp_root.setConstraintValue(argString, arg);
	};

	CommApp.getInstanceIndices = function() {
		return b_CommApp_root.getInstanceIndices();
	};

	CommApp.setInstanceIndices = function(argArray) {
		b_CommApp_root.setInstanceIndices(argArray);
	};

	CommApp.getRepeaterIndices = function() {
		return b_CommApp_root.getRepeaterIndices();
	};

	CommApp.setRepeaterIndices = function(argArray) {
		b_CommApp_root.setRepeaterIndices(argArray);
	};

	CommApp.getTweeningProperties = function() {
		return b_CommApp_root.getTweeningProperties();
	};

	CommApp.setTweeningProperties = function(argArray) {
		b_CommApp_root.setTweeningProperties(argArray);
	};

	CommApp.getCachePolicy = function() {
		return b_CommApp_root.getCachePolicy();
	};

	CommApp.setCachePolicy = function(argString) {
		b_CommApp_root.setCachePolicy(argString);
	};

	CommApp.addChild = function(argDisplayObject) {
		return b_CommApp_root.addChild(argDisplayObject);
	};

	CommApp.invalidateSize = function() {
		b_CommApp_root.invalidateSize();
	};

	CommApp.setVisible = function(argBoolean1, argBoolean2) {
		b_CommApp_root.setVisible(argBoolean1, argBoolean2);
	};

	CommApp.getBoundsXAtSize = function(argNumber1, argNumber2, argBoolean) {
		return b_CommApp_root.getBoundsXAtSize(argNumber1, argNumber2, argBoolean);
	};

	CommApp.parentChanged = function(argDisplayObjectContainer) {
		b_CommApp_root.parentChanged(argDisplayObjectContainer);
	};

	CommApp.transformAround = function(argVector3D1, argVector3D2, argVector3D3, argVector3D4, argVector3D5, argVector3D6, argVector3D7, argBoolean) {
		b_CommApp_root.transformAround(argVector3D1, argVector3D2, argVector3D3, argVector3D4, argVector3D5, argVector3D6, argVector3D7, argBoolean);
	};

	CommApp.getMeasuredHeight = function() {
		return b_CommApp_root.getMeasuredHeight();
	};

	CommApp.setMeasuredHeight = function(argNumber) {
		b_CommApp_root.setMeasuredHeight(argNumber);
	};

	CommApp.getMaintainProjectionCenter = function() {
		return b_CommApp_root.getMaintainProjectionCenter();
	};

	CommApp.setMaintainProjectionCenter = function(argBoolean) {
		b_CommApp_root.setMaintainProjectionCenter(argBoolean);
	};

	CommApp.getAutomationChildren = function() {
		return b_CommApp_root.getAutomationChildren();
	};

	CommApp.removeChild = function(argDisplayObject) {
		return b_CommApp_root.removeChild(argDisplayObject);
	};

	CommApp.matchesCSSState = function(argString) {
		return b_CommApp_root.matchesCSSState(argString);
	};

	CommApp.validateNow = function() {
		b_CommApp_root.validateNow();
	};

	CommApp.invalidateDisplayList = function() {
		b_CommApp_root.invalidateDisplayList();
	};

	CommApp.getMeasuredWidth = function() {
		return b_CommApp_root.getMeasuredWidth();
	};

	CommApp.setMeasuredWidth = function(argNumber) {
		b_CommApp_root.setMeasuredWidth(argNumber);
	};

	CommApp.setLayoutBoundsPosition = function(argNumber1, argNumber2, argBoolean) {
		b_CommApp_root.setLayoutBoundsPosition(argNumber1, argNumber2, argBoolean);
	};

	CommApp.getAutomationChildAt = function(argInt) {
		return b_CommApp_root.getAutomationChildAt(argInt);
	};

	CommApp.getPercentHeight = function() {
		return b_CommApp_root.getPercentHeight();
	};

	CommApp.setPercentHeight = function(argNumber) {
		b_CommApp_root.setPercentHeight(argNumber);
	};

	CommApp.getIsPopUp = function() {
		return b_CommApp_root.getIsPopUp();
	};

	CommApp.setIsPopUp = function(argBoolean) {
		b_CommApp_root.setIsPopUp(argBoolean);
	};

	CommApp.setLayoutBoundsSize = function(argNumber1, argNumber2, argBoolean) {
		b_CommApp_root.setLayoutBoundsSize(argNumber1, argNumber2, argBoolean);
	};

	CommApp.getId = function() {
		return b_CommApp_root.getId();
	};

	CommApp.setId = function(argString) {
		b_CommApp_root.setId(argString);
	};

	CommApp.getStyleName = function() {
		return b_CommApp_root.getStyleName();
	};

	CommApp.setStyleName = function(argObject) {
		b_CommApp_root.setStyleName(argObject);
	};

	CommApp.globalToContent = function(argPoint) {
		return b_CommApp_root.globalToContent(argPoint);
	};

	CommApp.getIsDocument = function() {
		return b_CommApp_root.getIsDocument();
	};

	CommApp.setCacheAsBitmap = function(argBoolean) {
		b_CommApp_root.setCacheAsBitmap(argBoolean);
	};

	CommApp.getAccessibilityName = function() {
		return b_CommApp_root.getAccessibilityName();
	};

	CommApp.setAccessibilityName = function(argString) {
		b_CommApp_root.setAccessibilityName(argString);
	};

	CommApp.getRepeaterIndex = function() {
		return b_CommApp_root.getRepeaterIndex();
	};

	CommApp.getParent = function() {
		return b_CommApp_root.getParent();
	};

	CommApp.getRepeater = function() {
		return b_CommApp_root.getRepeater();
	};

	CommApp.getMeasuredMinHeight = function() {
		return b_CommApp_root.getMeasuredMinHeight();
	};

	CommApp.setMeasuredMinHeight = function(argNumber) {
		b_CommApp_root.setMeasuredMinHeight(argNumber);
	};

	CommApp.getVisibleRect = function(argDisplayObject) {
		return b_CommApp_root.getVisibleRect(argDisplayObject);
	};

	CommApp.getPreferredBoundsWidth = function(argBoolean) {
		return b_CommApp_root.getPreferredBoundsWidth(argBoolean);
	};

	CommApp.getFocusManager = function() {
		return b_CommApp_root.getFocusManager();
	};

	CommApp.setFocusManager = function(argIFocusManager) {
		b_CommApp_root.setFocusManager(argIFocusManager);
	};

	CommApp.getVerticalCenter = function() {
		return b_CommApp_root.getVerticalCenter();
	};

	CommApp.setVerticalCenter = function(argObject) {
		b_CommApp_root.setVerticalCenter(argObject);
	};

	CommApp.effectStarted = function(argIEffectInstance) {
		b_CommApp_root.effectStarted(argIEffectInstance);
	};

	CommApp.UIComponent = function() {
		return b_CommApp_root.UIComponent();
	};

	CommApp.getDocument = function() {
		return b_CommApp_root.getDocument();
	};

	CommApp.setDocument = function(argObject) {
		b_CommApp_root.setDocument(argObject);
	};

	CommApp.getFocus = function() {
		return b_CommApp_root.getFocus();
	};

	CommApp.validationResultHandler = function(argValidationResultEvent) {
		b_CommApp_root.validationResultHandler(argValidationResultEvent);
	};

	CommApp.setCurrentState = function(argString, argBoolean) {
		b_CommApp_root.setCurrentState(argString, argBoolean);
	};

	CommApp.getTransitions = function() {
		return b_CommApp_root.getTransitions();
	};

	CommApp.setTransitions = function(argArray) {
		b_CommApp_root.setTransitions(argArray);
	};

	CommApp.finishPrint = function(argObject, argIFlexDisplayObject) {
		b_CommApp_root.finishPrint(argObject, argIFlexDisplayObject);
	};

	CommApp.contentToLocal = function(argPoint) {
		return b_CommApp_root.contentToLocal(argPoint);
	};

	CommApp.validateSize = function(argBoolean) {
		b_CommApp_root.validateSize(argBoolean);
	};

	CommApp.getHorizontalCenter = function() {
		return b_CommApp_root.getHorizontalCenter();
	};

	CommApp.setHorizontalCenter = function(argObject) {
		b_CommApp_root.setHorizontalCenter(argObject);
	};

	CommApp.getEnabled = function() {
		return b_CommApp_root.getEnabled();
	};

	CommApp.setEnabled = function(argBoolean) {
		b_CommApp_root.setEnabled(argBoolean);
	};

	CommApp.getNestLevel = function() {
		return b_CommApp_root.getNestLevel();
	};

	CommApp.setNestLevel = function(argInt) {
		b_CommApp_root.setNestLevel(argInt);
	};

	CommApp.getCursorManager = function() {
		return b_CommApp_root.getCursorManager();
	};

	CommApp.getStates = function() {
		return b_CommApp_root.getStates();
	};

	CommApp.setStates = function(argArray) {
		b_CommApp_root.setStates(argArray);
	};

	CommApp.getValidationSubField = function() {
		return b_CommApp_root.getValidationSubField();
	};

	CommApp.setValidationSubField = function(argString) {
		b_CommApp_root.setValidationSubField(argString);
	};

	CommApp.getAlpha = function() {
		return b_CommApp_root.getAlpha();
	};

	CommApp.setAlpha = function(argNumber) {
		b_CommApp_root.setAlpha(argNumber);
	};

	CommApp.styleChanged = function(argString) {
		b_CommApp_root.styleChanged(argString);
	};

	CommApp.getMinBoundsWidth = function(argBoolean) {
		return b_CommApp_root.getMinBoundsWidth(argBoolean);
	};

	CommApp.getVisible = function() {
		return b_CommApp_root.getVisible();
	};

	CommApp.setVisible = function(argBoolean) {
		b_CommApp_root.setVisible(argBoolean);
	};

	CommApp.getHeight = function() {
		return b_CommApp_root.getHeight();
	};

	CommApp.setHeight = function(argNumber) {
		b_CommApp_root.setHeight(argNumber);
	};

	CommApp.setLayoutMatrix3D = function(argMatrix3D) {
		b_CommApp_root.setLayoutMatrix3D(argMatrix3D);
	};

	CommApp.getZ = function() {
		return b_CommApp_root.getZ();
	};

	CommApp.setZ = function(argNumber) {
		b_CommApp_root.setZ(argNumber);
	};

	CommApp.removeChildAt = function(argInt) {
		return b_CommApp_root.removeChildAt(argInt);
	};

	CommApp.getY = function() {
		return b_CommApp_root.getY();
	};

	CommApp.setY = function(argNumber) {
		b_CommApp_root.setY(argNumber);
	};

	CommApp.getX = function() {
		return b_CommApp_root.getX();
	};

	CommApp.setX = function(argNumber) {
		b_CommApp_root.setX(argNumber);
	};

	CommApp.getAutomationDelegate = function() {
		return b_CommApp_root.getAutomationDelegate();
	};

	CommApp.setAutomationDelegate = function(argObject) {
		b_CommApp_root.setAutomationDelegate(argObject);
	};

	CommApp.replayAutomatableEvent = function(argEvent) {
		return b_CommApp_root.replayAutomatableEvent(argEvent);
	};

	CommApp.getConstraintValue = function(argString) {
		return b_CommApp_root.getConstraintValue(argString);
	};

	CommApp.getBaseline = function() {
		return b_CommApp_root.getBaseline();
	};

	CommApp.setBaseline = function(argObject) {
		b_CommApp_root.setBaseline(argObject);
	};

	CommApp.getAccessibilityEnabled = function() {
		return b_CommApp_root.getAccessibilityEnabled();
	};

	CommApp.setAccessibilityEnabled = function(argBoolean) {
		b_CommApp_root.setAccessibilityEnabled(argBoolean);
	};

	CommApp.getMeasuredMinWidth = function() {
		return b_CommApp_root.getMeasuredMinWidth();
	};

	CommApp.setMeasuredMinWidth = function(argNumber) {
		b_CommApp_root.setMeasuredMinWidth(argNumber);
	};

	CommApp.getMaxBoundsHeight = function(argBoolean) {
		return b_CommApp_root.getMaxBoundsHeight(argBoolean);
	};

	CommApp.getToolTip = function() {
		return b_CommApp_root.getToolTip();
	};

	CommApp.setToolTip = function(argString) {
		b_CommApp_root.setToolTip(argString);
	};

	CommApp.getNumAutomationChildren = function() {
		return b_CommApp_root.getNumAutomationChildren();
	};

	CommApp.getParentDocument = function() {
		return b_CommApp_root.getParentDocument();
	};

	CommApp.stylesInitialized = function() {
		b_CommApp_root.stylesInitialized();
	};

	CommApp.getLayoutBoundsY = function(argBoolean) {
		return b_CommApp_root.getLayoutBoundsY(argBoolean);
	};

	CommApp.getLayoutBoundsX = function(argBoolean) {
		return b_CommApp_root.getLayoutBoundsX(argBoolean);
	};

	CommApp.effectFinished = function(argIEffectInstance) {
		b_CommApp_root.effectFinished(argIEffectInstance);
	};

	CommApp.getContentMouseY = function() {
		return b_CommApp_root.getContentMouseY();
	};

	CommApp.getContentMouseX = function() {
		return b_CommApp_root.getContentMouseX();
	};

	CommApp.getDesignLayer = function() {
		return b_CommApp_root.getDesignLayer();
	};

	CommApp.setDesignLayer = function(argDesignLayer) {
		b_CommApp_root.setDesignLayer(argDesignLayer);
	};

	CommApp.getExplicitMaxHeight = function() {
		return b_CommApp_root.getExplicitMaxHeight();
	};

	CommApp.setExplicitMaxHeight = function(argNumber) {
		b_CommApp_root.setExplicitMaxHeight(argNumber);
	};

	CommApp.getRotation = function() {
		return b_CommApp_root.getRotation();
	};

	CommApp.setRotation = function(argNumber) {
		b_CommApp_root.setRotation(argNumber);
	};

	CommApp.createAutomationIDPart = function(argIAutomationObject) {
		return b_CommApp_root.createAutomationIDPart(argIAutomationObject);
	};

	CommApp.getAccessibilityDescription = function() {
		return b_CommApp_root.getAccessibilityDescription();
	};

	CommApp.setAccessibilityDescription = function(argString) {
		b_CommApp_root.setAccessibilityDescription(argString);
	};

	CommApp.getCurrentState = function() {
		return b_CommApp_root.getCurrentState();
	};

	CommApp.setCurrentState = function(argString) {
		b_CommApp_root.setCurrentState(argString);
	};

	CommApp.owns = function(argDisplayObject) {
		return b_CommApp_root.owns(argDisplayObject);
	};

	CommApp.getShowInAutomationHierarchy = function() {
		return b_CommApp_root.getShowInAutomationHierarchy();
	};

	CommApp.setShowInAutomationHierarchy = function(argBoolean) {
		b_CommApp_root.setShowInAutomationHierarchy(argBoolean);
	};

	CommApp.getLayoutMatrix3D = function() {
		return b_CommApp_root.getLayoutMatrix3D();
	};

	CommApp.drawFocus = function(argBoolean) {
		b_CommApp_root.drawFocus(argBoolean);
	};

	CommApp.getFocusEnabled = function() {
		return b_CommApp_root.getFocusEnabled();
	};

	CommApp.setFocusEnabled = function(argBoolean) {
		b_CommApp_root.setFocusEnabled(argBoolean);
	};

	CommApp.FlexSprite = function() {
		return b_CommApp_root.FlexSprite();
	};

	CommApp.toString = function() {
		return b_CommApp_root.toString();
	};

	CommApp.addChildAt = function(argDisplayObject, argInt) {
		return b_CommApp_root.addChildAt(argDisplayObject, argInt);
	};

	CommApp.setErrorString = function(argString) {
		b_CommApp_root.setErrorString(argString);
	};

	CommApp.setMouseChildren = function(argBoolean) {
		b_CommApp_root.setMouseChildren(argBoolean);
	};

	CommApp.getSuggestedFocusSkinExclusions = function() {
		return b_CommApp_root.getSuggestedFocusSkinExclusions();
	};

	CommApp.invalidateSkinState = function() {
		b_CommApp_root.invalidateSkinState();
	};

	CommApp.styleChanged = function(argString) {
		b_CommApp_root.styleChanged(argString);
	};

	CommApp.setEnabled = function(argBoolean) {
		b_CommApp_root.setEnabled(argBoolean);
	};

	CommApp.removeChild = function(argDisplayObject) {
		return b_CommApp_root.removeChild(argDisplayObject);
	};

	CommApp.getBaselinePosition = function() {
		return b_CommApp_root.getBaselinePosition();
	};

	CommApp.SkinnableComponent = function() {
		return b_CommApp_root.SkinnableComponent();
	};

	CommApp.addChild = function(argDisplayObject) {
		return b_CommApp_root.addChild(argDisplayObject);
	};

	CommApp.setChildIndex = function(argDisplayObject, argInt) {
		b_CommApp_root.setChildIndex(argDisplayObject, argInt);
	};

	CommApp.getSkin = function() {
		return b_CommApp_root.getSkin();
	};

	CommApp.matchesCSSState = function(argString) {
		return b_CommApp_root.matchesCSSState(argString);
	};

	CommApp.setMouseEnabled = function(argBoolean) {
		b_CommApp_root.setMouseEnabled(argBoolean);
	};

	CommApp.removeChildAt = function(argInt) {
		return b_CommApp_root.removeChildAt(argInt);
	};

	CommApp.swapChildren = function(argDisplayObject1, argDisplayObject2) {
		b_CommApp_root.swapChildren(argDisplayObject1, argDisplayObject2);
	};

	CommApp.drawFocus = function(argBoolean) {
		b_CommApp_root.drawFocus(argBoolean);
	};

	CommApp.swapChildrenAt = function(argInt1, argInt2) {
		b_CommApp_root.swapChildrenAt(argInt1, argInt2);
	};

	CommApp.getHitArea = function() {
		return b_CommApp_root.getHitArea();
	};

	CommApp.setHitArea = function(argSprite) {
		b_CommApp_root.setHitArea(argSprite);
	};

	CommApp.getDropTarget = function() {
		return b_CommApp_root.getDropTarget();
	};

	CommApp.Sprite = function() {
		return b_CommApp_root.Sprite();
	};

	CommApp.getUseHandCursor = function() {
		return b_CommApp_root.getUseHandCursor();
	};

	CommApp.setUseHandCursor = function(argBoolean) {
		b_CommApp_root.setUseHandCursor(argBoolean);
	};

	CommApp.stopDrag = function() {
		b_CommApp_root.stopDrag();
	};

	CommApp.startDrag = function(argBoolean, argRectangle) {
		b_CommApp_root.startDrag(argBoolean, argRectangle);
	};

	CommApp.getButtonMode = function() {
		return b_CommApp_root.getButtonMode();
	};

	CommApp.setButtonMode = function(argBoolean) {
		b_CommApp_root.setButtonMode(argBoolean);
	};

	CommApp.getSoundTransform = function() {
		return b_CommApp_root.getSoundTransform();
	};

	CommApp.setSoundTransform = function(argSoundTransform) {
		b_CommApp_root.setSoundTransform(argSoundTransform);
	};

	CommApp.getGraphics = function() {
		return b_CommApp_root.getGraphics();
	};

	CommApp.toString = function() {
		return b_CommApp_root.toString();
	};

	CommApp.hasOwnProperty = function(arg) {
		return b_CommApp_root.hasOwnProperty(arg);
	};

	CommApp.isPrototypeOf = function(arg) {
		return b_CommApp_root.isPrototypeOf(arg);
	};

	CommApp.propertyIsEnumerable = function(arg) {
		return b_CommApp_root.propertyIsEnumerable(arg);
	};

	CommApp.Object = function() {
		return b_CommApp_root.Object();
	};

	CommApp.setPropertyIsEnumerable = function(argString, argBoolean) {
		b_CommApp_root.setPropertyIsEnumerable(argString, argBoolean);
	};

	CommApp.valueOf = function() {
		return b_CommApp_root.valueOf();
	};

}
