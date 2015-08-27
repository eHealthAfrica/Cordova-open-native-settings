var exec = require("cordova/exec");

function DateSettings() {
}

DateSettings.prototype.open = function(onsucess, onfail) {
	exec(onsucess, onfail, "DateSettings", "open", []);
};

var DateSettings = new DateSettings();
module.exports = DateSettings;
