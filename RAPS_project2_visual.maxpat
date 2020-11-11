{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 129.0, 79.0, 967.0, 678.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 290.0, 492.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale/fold/wrap R, G, and B components ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 25.0, 255.0, 368.0, 130.0 ],
					"varname" : "mutil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 533.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE fun ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 31.0, 45.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 10 ],
			"obj-17::obj-64::obj-40" : [ "umenu[2]", "umenu", 0 ],
			"obj-17::obj-64::obj-5" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-19::obj-12" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-1" : [ "umenu[20]", "umenu", 0 ],
			"obj-1::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-1::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-1::obj-106" : [ "umenu[5]", "umenu", 0 ],
			"obj-1::obj-107" : [ "bmultiply", "B multiply", 0 ],
			"obj-1::obj-2" : [ "range[34]", "range", 0 ],
			"obj-1::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-1::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-1::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-1::obj-57" : [ "umenu[19]", "umenu", 0 ],
			"obj-1::obj-63" : [ "umenu[17]", "umenu", 0 ],
			"obj-1::obj-65" : [ "alphacontrast[1]", "R multiply", 0 ],
			"obj-1::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-1::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-1::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-1::obj-85" : [ "umenu[18]", "umenu", 0 ],
			"obj-1::obj-86" : [ "gmultiply", "G multiply", 0 ],
			"obj-1::obj-87" : [ "umenu[16]", "umenu", 0 ],
			"obj-1::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-2::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-2::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-64::obj-40" : 				{
					"parameter_longname" : "umenu[2]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-19::obj-16" : 				{
					"parameter_longname" : "live.toggle",
					"parameter_shortname" : "live.toggle"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-1::obj-1" : 				{
					"parameter_longname" : "umenu[20]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-1::obj-106" : 				{
					"parameter_longname" : "umenu[5]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-1::obj-107" : 				{
					"parameter_longname" : "bmultiply",
					"parameter_shortname" : "B multiply"
				}
,
				"obj-1::obj-57" : 				{
					"parameter_longname" : "umenu[19]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-1::obj-63" : 				{
					"parameter_longname" : "umenu[17]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-1::obj-65" : 				{
					"parameter_longname" : "alphacontrast[1]",
					"parameter_shortname" : "R multiply"
				}
,
				"obj-1::obj-85" : 				{
					"parameter_longname" : "umenu[18]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-1::obj-86" : 				{
					"parameter_longname" : "gmultiply",
					"parameter_shortname" : "G multiply"
				}
,
				"obj-1::obj-87" : 				{
					"parameter_longname" : "umenu[16]",
					"parameter_shortname" : "umenu"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "visual.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Blue invert" : 0.0,
						"Blue mode" : 1.0,
						"Blue multiply" : 2.330708661417333,
						"Green invert" : 0.0,
						"Green mode" : 1.0,
						"Green multiply" : 3.141732283464563,
						"Red invert" : 0.0,
						"Red mode" : 1.0,
						"Red multiply" : 3.007874015748032,
						"gswitch2[2]" : 1.0,
						"gswitch2[5]" : 1.0,
						"letterbox_menu" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"toggle" : 1.0,
						"umenu[1]" : 1.0,
						"umenu[2]" : 0.0,
						"blob" : 						{
							"range[34]" : [ 1 ],
							"textbutton[1]" : [ 0 ],
							"vdevnum" : [ 1 ],
							"formatnum" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "visual",
						"origin" : "visual",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"fileref" : 						{
							"name" : "visual",
							"filename" : "visual.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "dce814cb0ebde81139e5e92a8501a2a4"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Blue invert" : 0.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 2.330708661417333,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 3.141732283464563,
									"Red invert" : 0.0,
									"Red mode" : 1.0,
									"Red multiply" : 3.007874015748032,
									"gswitch2[2]" : 1.0,
									"gswitch2[5]" : 1.0,
									"letterbox_menu" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"toggle" : 1.0,
									"umenu[1]" : 1.0,
									"umenu[2]" : 0.0,
									"blob" : 									{
										"range[34]" : [ 1 ],
										"textbutton[1]" : [ 0 ],
										"vdevnum" : [ 1 ],
										"formatnum" : [ 0 ]
									}

								}

							}

						}

					}
 ]
			}

		}

	}

}
