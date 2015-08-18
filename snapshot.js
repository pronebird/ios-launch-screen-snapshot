#import "SnapshotHelper.js"

var target = UIATarget.localTarget();
var app = target.frontMostApp();
var window = app.mainWindow();


target.delay(1)
captureLocalizedScreenshot("LaunchScreen")
