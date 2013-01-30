/*
 * jambul - plugin app poc
 *
 * Copyright (c) 2013, Dhi Aurrahman <dio@rockybars.com>
 * All rights reserved. Released under the MIT license.
 */

 using Jambul;

 public class Core : Peas.ExtensionBase, Plugin{
 	public void init(){
 		stdout.printf("core init");
 	}
 }

[ModuleInit]
public void peas_register_types(GLib.TypeModule module)
{
	//var objmodule = module as Peas.ObjectModule;
	//objmodule.register_extension_type(typeof (Plugin), typeof (Core));
}