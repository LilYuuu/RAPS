{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 105.0, 79.0, 924.0, 687.0 ],
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
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 1352.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.333338737487793, 840.99999725818634, 368.0, 130.0 ],
					"varname" : "mutil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.333338737487793, 565.333331823348999, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE linear data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.583338737487793, 996.3333340883255, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.333338737487793, 1130.000001549720764, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE linear data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.333338737487793, 506.999990582466125, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.666666626930237, 29.666665434837341, 84.0, 196.0 ],
					"varname" : "fadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 333.333338737487793, 1329.666675806045532, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 815.666666626930237, 244.0, 408.0, 176.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 174.0, 236.0, 408.0, 176.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 825.166666626930237, 492.1666659116745, 392.500005404154479, 492.1666659116745 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 342.833338737487793, 1305.500000774860382, 713.5, 1305.500000774860382 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 608.083338737487793, 1118.666667819023132, 400.083338737487793, 1118.666667819023132 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"midpoints" : [ 607.833338737487793, 628.999990582466125, 549.833338737487793, 628.999990582466125, 549.833338737487793, 554.333331823348999, 491.833338737487793, 554.333331823348999 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 183.5, 488.1666659116745, 342.833338737487793, 488.1666659116745 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-12" : [ "textbutton[10]", "textbutton", 0 ],
			"obj-10::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-10::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-10::obj-50" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-10::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-1::obj-112::obj-119" : [ "speed[5]", "speed", 0 ],
			"obj-1::obj-112::obj-120" : [ "range[8]", "range", 0 ],
			"obj-1::obj-112::obj-121" : [ "speed[4]", "speed", 0 ],
			"obj-1::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-1::obj-112::obj-79" : [ "slider[4]", "slider[2]", 0 ],
			"obj-1::obj-112::obj-89" : [ "FreqMode[15]", "FreqMode", 0 ],
			"obj-1::obj-112::obj-92" : [ "FreqMode[16]", "FreqMode", 0 ],
			"obj-1::obj-112::obj-94" : [ "textbutton[8]", "textbutton", 0 ],
			"obj-1::obj-28" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-1::obj-40" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-1::obj-60" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-1::obj-64" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-1::obj-81" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-1::obj-83" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-1::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-2::obj-11" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-16" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-2::obj-51" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-2::obj-9" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-3::obj-19" : [ "range[14]", "range", 0 ],
			"obj-3::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-3::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-3::obj-48" : [ "rotation", "rotation", 0 ],
			"obj-3::obj-51" : [ "umenu[12]", "umenu", 0 ],
			"obj-3::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-3::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-3::obj-77" : [ "y offset[1]", "y offset", 0 ],
			"obj-3::obj-78" : [ "x offset[1]", "x offset", 0 ],
			"obj-4::obj-1" : [ "textbutton[9]", "textbutton[1]", 0 ],
			"obj-4::obj-12" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-4::obj-30" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-4::obj-41" : [ "pictctrl[129]", "pictctrl[1]", 0 ],
			"obj-4::obj-43" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-4::obj-65" : [ "speed[10]", "speed", 0 ],
			"obj-4::obj-72" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-4::obj-74" : [ "umenu[18]", "umenu", 0 ],
			"obj-5::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-5::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-5::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-5::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-5::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-5::obj-65" : [ "speed[6]", "speed", 0 ],
			"obj-5::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-5::obj-74" : [ "umenu[10]", "umenu", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-6::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-7::obj-21" : [ "range[19]", "range", 0 ],
			"obj-7::obj-24" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-7::obj-26" : [ "crossfade[2]", "crossfade", 0 ],
			"obj-7::obj-39" : [ "umenu[11]", "umenu", 0 ],
			"obj-7::obj-51" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-9::obj-1" : [ "umenu[20]", "umenu", 0 ],
			"obj-9::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-9::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-9::obj-106" : [ "umenu[5]", "umenu", 0 ],
			"obj-9::obj-107" : [ "bmultiply", "B multiply", 0 ],
			"obj-9::obj-2" : [ "range[34]", "range", 0 ],
			"obj-9::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-9::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-9::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-9::obj-57" : [ "umenu[31]", "umenu", 0 ],
			"obj-9::obj-63" : [ "umenu[19]", "umenu", 0 ],
			"obj-9::obj-65" : [ "alphacontrast[1]", "R multiply", 0 ],
			"obj-9::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-9::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-9::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-9::obj-85" : [ "umenu[28]", "umenu", 0 ],
			"obj-9::obj-86" : [ "gmultiply", "G multiply", 0 ],
			"obj-9::obj-87" : [ "umenu[16]", "umenu", 0 ],
			"obj-9::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-50" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "umenu[3]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-1::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[5]"
				}
,
				"obj-1::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[4]"
				}
,
				"obj-1::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[15]"
				}
,
				"obj-1::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[16]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-1::obj-40" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-1::obj-60" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-1::obj-81" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-1::obj-83" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-4::obj-30" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-4::obj-41" : 				{
					"parameter_longname" : "pictctrl[129]"
				}
,
				"obj-4::obj-43" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-4::obj-72" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-4::obj-74" : 				{
					"parameter_longname" : "umenu[18]"
				}
,
				"obj-5::obj-65" : 				{
					"parameter_longname" : "speed[6]"
				}
,
				"obj-7::obj-24" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-7::obj-51" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-9::obj-57" : 				{
					"parameter_longname" : "umenu[31]"
				}
,
				"obj-9::obj-63" : 				{
					"parameter_longname" : "umenu[19]"
				}
,
				"obj-9::obj-85" : 				{
					"parameter_longname" : "umenu[28]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twiddlr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
