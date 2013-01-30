/*
 * jambul - plugin app poc
 *
 * Copyright (c) 2013, Dhi Aurrahman <dio@rockybars.com>
 * All rights reserved. Released under the MIT license.
 */

using GLib;
using Config;

namespace Jambul{

	namespace Plugins{
		
		private Peas.Engine engine;
		private Peas.ExtensionSet exten_set;

		internal void init(){

		}
	}

	public interface Plugin : Peas.ExtensionBase{
		/**
		 * Initialize the plugin, this is called immediately after
		 * loading the plugin
		 */
		public abstract void init() throws Error;
	}
}