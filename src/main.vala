/*
 * jambul - plugin app poc
 *
 * Copyright (c) 2013, Dhi Aurrahman <dio@rockybars.com>
 * All rights reserved. Released under the MIT license.
 */

using GLib;

namespace Jambul{
	int main(string[] args){

		Plugins.init();
		Plugins.load("core");
		Plugins.unload("core");
		
		return 0;
	}
}