/* global QUnit */
QUnit.config.autostart = false;

sap.ui.getCore().attachInit(function () {
	"use strict";

	sap.ui.require([
		"flexso/research/tinder4research/test/unit/AllTests"
	], function () {
		QUnit.start();
	});
});
