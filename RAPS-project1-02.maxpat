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
		"rect" : [ 354.0, 131.0, 1043.0, 705.0 ],
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
					"annotation" : "## Tiling function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1patternmappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 2268.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
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
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.000003099441528, 2552.000007390975952, 168.0, 130.0 ],
					"varname" : "mixfadr[1]",
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 2304.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.00002920627594, 1839.333343386650085, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.00002920627594, 1704.666682720184326, 190.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.ranger[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.333333452542774, 1581.666713356971741, 88.0, 108.0 ],
					"varname" : "twistr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.333333452542774, 1581.666713356971741, 88.0, 108.0 ],
					"varname" : "twistr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.000005125999451, 1581.666713356971741, 88.0, 108.0 ],
					"varname" : "twistr[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Audio envelope follower to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.followr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1005.833333452542774, 1400.333330750465393, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "followr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.999999841054432, 2011.333348512649536, 250.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.333333929379819, 2125.666684508323669, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.000005006790161, 2125.666684508323669, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.333333929379819, 1912.666688919067383, 190.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.ranger[1]",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.000000794728635, 2629.333348155021667, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Single-color video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 183.000005006790161, 2285.000008940696716, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## An x/y \"KAOS pad\" for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scrubbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 183.000005006790161, 1903.000017166137695, 148.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "scrubbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.333333333333371, 1760.333385348320007, 88.0, 108.0 ],
					"varname" : "twistr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.333333333333371, 1760.333385348320007, 88.0, 108.0 ],
					"varname" : "twistr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.000005006790161, 1760.333385348320007, 88.0, 108.0 ],
					"varname" : "twistr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Audio envelope follower to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.followr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 186.666664361953735, 1572.333335876464844, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "followr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.333331227302551, 146.0, 29.5, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1016.99998950958252, 954.666668653488159, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1236.999999523162842, 526.999997794628143, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1016.99998950958252, 526.999997794628143, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.99998950958252, 52.0, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1016.99998950958252, 184.0, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1016.99998950958252, 702.999993324279785, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 693.333332300186157, 1602.333335876464844, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 693.333332300186157, 1460.000029325485229, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 6.0, 46.666667580604553, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 803.0, 46.666667580604553, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 130.333333333333371, 1217.666667580604553, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.333333333333371, 1038.666667580604553, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 362.25, 436.666667580604553, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ASR.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 224.333333333333371, 741.666667580604553, 142.0, 116.0 ],
					"varname" : "bp.ASR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.333333333333371, 597.666667580604553, 304.0, 116.0 ],
					"varname" : "bp.LPF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.333333333333371, 886.666667580604553, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.333333333333371, 436.666667580604553, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 335.0, 293.666667580604553, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 6.0, 295.666667580604553, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1026.49998950958252, 518.954786897314079, 1246.499999523162842, 518.954786897314079 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 371.75, 574.666667580604553, 211.083333333333371, 574.666667580604553 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 139.833333333333371, 1185.666667580604553, 452.833333333333371, 1185.666667580604553 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 452.833333333333371, 1445.333348453044891, 702.833332300186157, 1445.333348453044891 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 139.833333333333371, 1445.333348453044891, 702.833332300186157, 1445.333348453044891 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 1246.499999523162842, 659.833328515291214, 1080.214275223868299, 659.833328515291214 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 722.5, 729.666667580604553, 233.833333333333371, 729.666667580604553 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 702.833332300186157, 1591.166682600975037, 831.833332300186157, 1591.166682600975037 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1264.833331227302551, 175.5, 1026.49998950958252, 175.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 8 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1339.49998950958252, 1264.833348989486694, 763.499998966852786, 1264.833348989486694 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1026.49998950958252, 1264.833348989486694, 763.499998966852786, 1264.833348989486694 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-20" : [ "enable", "enable", 0 ],
			"obj-10::obj-27" : [ "led", "led", 0 ],
			"obj-10::obj-29" : [ "mute[9]", "mute", 0 ],
			"obj-10::obj-34" : [ "Pulse[2]", "Pulse", 0 ],
			"obj-10::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-10::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-10::obj-478" : [ "swing", "swing", 0 ],
			"obj-11::obj-20" : [ "mute", "mute", 0 ],
			"obj-11::obj-32" : [ "Release", "Release", 0 ],
			"obj-11::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-11::obj-6" : [ "Sustain", "Sustain", 0 ],
			"obj-12::obj-101" : [ "reset", "reset", 0 ],
			"obj-12::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-12::obj-22" : [ "clear", "clear", 0 ],
			"obj-12::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-12::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-12::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-12::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-12::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-12::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-12::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-12::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-12::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-12::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-12::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-12::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-12::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-12::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-12::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-12::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-12::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-12::obj-5" : [ "drums", "drums", 0 ],
			"obj-12::obj-50" : [ "advance", "advance", 0 ],
			"obj-12::obj-73" : [ "start", "start", 0 ],
			"obj-12::obj-84" : [ "end", "end", 0 ],
			"obj-13::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-13::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-14::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-14::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-14::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-14::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-14::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-14::obj-9" : [ "time", "Time", 0 ],
			"obj-15::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-15::obj-28" : [ "Size", "Size", 0 ],
			"obj-15::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-15::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-15::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-15::obj-63" : [ "Early", "Early", 0 ],
			"obj-15::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-15::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-15::obj-66" : [ "Time", "Time", 0 ],
			"obj-16::obj-14::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-16::obj-20" : [ "mute[7]", "mute", 0 ],
			"obj-16::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-16::obj-48" : [ "Mype[2]", "Mype", 0 ],
			"obj-16::obj-9" : [ "Note[2]", "Note", 0 ],
			"obj-17::obj-1" : [ "Sync[1]", "Sync", 0 ],
			"obj-17::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-17::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-17::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-18::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-18::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-18::obj-130" : [ "mute[1]", "mute", 0 ],
			"obj-18::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-18::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-18::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-18::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-18::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-18::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-18::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-18::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-18::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-18::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-18::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-19::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-19::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-19::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-19::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-19::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-19::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-19::obj-37" : [ "Mute[12]", "Mute", 0 ],
			"obj-19::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-19::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-19::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-19::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-19::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-19::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-19::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-19::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-19::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-19::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-19::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-19::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-19::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-19::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-19::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-19::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-19::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-19::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-1::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-1::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-1::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-1::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-36" : [ "PW", "PW", 0 ],
			"obj-1::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-1::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-1::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-20::obj-121" : [ "x offset[1]", "x offset", 0 ],
			"obj-20::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-20::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-20::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-20::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-20::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-20::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-20::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-20::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-20::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-20::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-20::obj-263" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-20::obj-27" : [ "H y offset[3]", "H y offset", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-20::obj-29" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-20::obj-39" : [ "seed", "seed", 0 ],
			"obj-20::obj-40" : [ "table size", "table size", 0 ],
			"obj-20::obj-44" : [ "z scale", "z scale", 0 ],
			"obj-20::obj-45" : [ "y scale", "y scale", 0 ],
			"obj-20::obj-46" : [ "x scale", "x scale", 0 ],
			"obj-20::obj-55" : [ "y offest", "y offset", 0 ],
			"obj-20::obj-67" : [ "umenu[26]", "umenu[6]", 0 ],
			"obj-20::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-22::obj-29" : [ "3[3]", "3", 0 ],
			"obj-22::obj-32" : [ "2[3]", "2", 0 ],
			"obj-22::obj-33" : [ "4[3]", "4", 0 ],
			"obj-22::obj-37" : [ "Mute[9]", "Mute", 0 ],
			"obj-22::obj-39" : [ "1[3]", "1", 0 ],
			"obj-22::obj-49" : [ "MuteCh1[3]", "MuteCh1", 0 ],
			"obj-22::obj-58" : [ "MuteCh2[3]", "MuteCh2", 0 ],
			"obj-22::obj-64" : [ "MuteCh3[3]", "MuteCh3", 0 ],
			"obj-22::obj-70" : [ "MuteCh4[3]", "MuteCh4", 0 ],
			"obj-25::obj-105" : [ "live.gain~", "live.gain~", 0 ],
			"obj-25::obj-12" : [ "range[1]", "range", 0 ],
			"obj-25::obj-25" : [ "pictctrl[210]", "pictctrl[1]", 0 ],
			"obj-25::obj-38" : [ "pictctrl[209]", "pictctrl[1]", 0 ],
			"obj-25::obj-52" : [ "pictctrl[208]", "pictctrl[1]", 0 ],
			"obj-25::obj-93" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-27::obj-12" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-27::obj-22" : [ "range[16]", "range", 0 ],
			"obj-27::obj-38" : [ "pen size[4]", "pen size", 0 ],
			"obj-27::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-29::obj-12" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-29::obj-22" : [ "range[17]", "range", 0 ],
			"obj-29::obj-38" : [ "pen size[5]", "pen size", 0 ],
			"obj-29::obj-51" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-30::obj-12" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-30::obj-22" : [ "range[18]", "range", 0 ],
			"obj-30::obj-38" : [ "pen size[6]", "pen size", 0 ],
			"obj-30::obj-51" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-31::obj-22" : [ "Mute[11]", "Mute", 0 ],
			"obj-31::obj-52" : [ "Level", "Level", 0 ],
			"obj-31::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-31::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-32::obj-1" : [ "range[19]", "range", 0 ],
			"obj-32::obj-12" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-32::obj-15" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-32::obj-17" : [ "pictslider", "pictslider", 0 ],
			"obj-32::obj-18" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-32::obj-51" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-33::obj-12" : [ "textbutton", "textbutton", 0 ],
			"obj-33::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-33::obj-41" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-33::obj-50" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-33::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-35::obj-3" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-35::obj-4" : [ "range[20]", "range", 0 ],
			"obj-35::obj-55" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-35::obj-63" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-35::obj-64" : [ "slider[3]", "slider[2]", 0 ],
			"obj-35::obj-66" : [ "rslider[2]", "rslider[1]", 0 ],
			"obj-35::obj-69" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-35::obj-70" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-36::obj-1" : [ "slide down", "slide down", 0 ],
			"obj-36::obj-13" : [ "toggle", "toggle", 0 ],
			"obj-36::obj-21" : [ "pictctrl[137]", "pictctrl[1]", 0 ],
			"obj-36::obj-28" : [ "pictctrl[136]", "pictctrl[1]", 0 ],
			"obj-36::obj-33" : [ "pictctrl[44]", "pictctrl", 0 ],
			"obj-36::obj-50" : [ "slide up", "slide up", 0 ],
			"obj-36::obj-51" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-36::obj-6" : [ "range[21]", "range", 0 ],
			"obj-37::obj-1" : [ "slide down[1]", "slide down", 0 ],
			"obj-37::obj-13" : [ "toggle[1]", "toggle", 0 ],
			"obj-37::obj-21" : [ "pictctrl[139]", "pictctrl[1]", 0 ],
			"obj-37::obj-28" : [ "pictctrl[138]", "pictctrl[1]", 0 ],
			"obj-37::obj-33" : [ "pictctrl[141]", "pictctrl", 0 ],
			"obj-37::obj-50" : [ "slide up[1]", "slide up", 0 ],
			"obj-37::obj-51" : [ "pictctrl[140]", "pictctrl[2]", 0 ],
			"obj-37::obj-6" : [ "range[22]", "range", 0 ],
			"obj-38::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-38::obj-22" : [ "range[23]", "range", 0 ],
			"obj-38::obj-38" : [ "pen size[2]", "pen size", 0 ],
			"obj-38::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-39::obj-12" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-39::obj-22" : [ "range[24]", "range", 0 ],
			"obj-39::obj-38" : [ "pen size[7]", "pen size", 0 ],
			"obj-39::obj-51" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-3::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-3::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-3::obj-31" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-3::obj-36" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-3::obj-37" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-3::obj-8" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-3::obj-82" : [ "pictctrl[129]", "pictctrl[1]", 0 ],
			"obj-3::obj-85" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-3::obj-93" : [ "swatch", "swatch", 0 ],
			"obj-40::obj-12" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-40::obj-22" : [ "range[25]", "range", 0 ],
			"obj-40::obj-38" : [ "pen size[8]", "pen size", 0 ],
			"obj-40::obj-51" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-41::obj-105" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-41::obj-12" : [ "range[26]", "range", 0 ],
			"obj-41::obj-25" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-41::obj-38" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-41::obj-52" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-41::obj-93" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-44::obj-1" : [ "slide down[2]", "slide down", 0 ],
			"obj-44::obj-13" : [ "toggle[2]", "toggle", 0 ],
			"obj-44::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-44::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-44::obj-33" : [ "pictctrl[10]", "pictctrl", 0 ],
			"obj-44::obj-50" : [ "slide up[2]", "slide up", 0 ],
			"obj-44::obj-51" : [ "pictctrl[17]", "pictctrl[2]", 0 ],
			"obj-44::obj-6" : [ "range[4]", "range", 0 ],
			"obj-45::obj-3" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-45::obj-4" : [ "range[28]", "range", 0 ],
			"obj-45::obj-55" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-45::obj-63" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-45::obj-64" : [ "slider[2]", "slider[2]", 0 ],
			"obj-45::obj-66" : [ "rslider[1]", "rslider[1]", 0 ],
			"obj-45::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-45::obj-70" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-4::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-4::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-4::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-4::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-4::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-4::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-4::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-4::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-4::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-4::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-50::obj-21" : [ "range[27]", "range", 0 ],
			"obj-50::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-50::obj-26" : [ "crossfade[2]", "crossfade", 0 ],
			"obj-50::obj-39" : [ "umenu[11]", "umenu", 0 ],
			"obj-50::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-52::obj-21" : [ "range[29]", "range", 0 ],
			"obj-52::obj-24" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-52::obj-26" : [ "crossfade[3]", "crossfade", 0 ],
			"obj-52::obj-39" : [ "umenu[12]", "umenu", 0 ],
			"obj-52::obj-51" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-58::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-58::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-58::obj-107" : [ "umenu[25]", "umenu", 0 ],
			"obj-58::obj-125" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-58::obj-126" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-58::obj-13" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-58::obj-131" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-58::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-58::obj-191" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-58::obj-201" : [ "umenu[20]", "umenu[6]", 0 ],
			"obj-58::obj-26" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-58::obj-27" : [ "Y offset[3]", "Y offset", 0 ],
			"obj-58::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-58::obj-31" : [ "H Zoom[3]", "H zoom", 0 ],
			"obj-58::obj-32" : [ "range[34]", "range", 0 ],
			"obj-58::obj-34" : [ "H zoom[3]", "H zoom", 0 ],
			"obj-58::obj-35" : [ "X offset[1]", "X offset", 0 ],
			"obj-58::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-58::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-58::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-58::obj-56" : [ "umenu[23]", "umenu[6]", 0 ],
			"obj-5::obj-29" : [ "3", "3", 0 ],
			"obj-5::obj-32" : [ "2", "2", 0 ],
			"obj-5::obj-33" : [ "4", "4", 0 ],
			"obj-5::obj-37" : [ "Mute[3]", "Mute", 0 ],
			"obj-5::obj-39" : [ "1", "1", 0 ],
			"obj-5::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-5::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-5::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-5::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-6::obj-23" : [ "bypass[9]", "bypass", 0 ],
			"obj-6::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-6::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-6::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-6::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-6::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-6::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-6::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-6::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-7::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-7::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-7::obj-80" : [ "Response", "Response", 0 ],
			"obj-8::obj-20" : [ "Freq[2]", "Freq", 0 ],
			"obj-8::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-8::obj-23" : [ "Offset[2]", "Offset", 0 ],
			"obj-8::obj-51" : [ "CV2[2]", "CV2", 0 ],
			"obj-8::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-8::obj-55" : [ "power", "power", 0 ],
			"obj-8::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-8::obj-68" : [ "Res", "Res", 0 ],
			"obj-8::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-9::obj-14::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-9::obj-20" : [ "mute[8]", "mute", 0 ],
			"obj-9::obj-28" : [ "Duration[3]", "Duration", 0 ],
			"obj-9::obj-48" : [ "Mype[3]", "Mype", 0 ],
			"obj-9::obj-9" : [ "Note[3]", "Note", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-29" : 				{
					"parameter_longname" : "mute[9]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-13::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-15::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-16::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "mute[7]"
				}
,
				"obj-16::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-16::obj-48" : 				{
					"parameter_longname" : "Mype[2]"
				}
,
				"obj-16::obj-9" : 				{
					"parameter_longname" : "Note[2]"
				}
,
				"obj-17::obj-1" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-18::obj-130" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "Mute[12]"
				}
,
				"obj-20::obj-125" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-20::obj-126" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-20::obj-131" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-20::obj-27" : 				{
					"parameter_longname" : "H y offset[3]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-20::obj-67" : 				{
					"parameter_longname" : "umenu[26]",
					"parameter_shortname" : "umenu[6]"
				}
,
				"obj-22::obj-29" : 				{
					"parameter_longname" : "3[3]"
				}
,
				"obj-22::obj-32" : 				{
					"parameter_longname" : "2[3]"
				}
,
				"obj-22::obj-33" : 				{
					"parameter_longname" : "4[3]"
				}
,
				"obj-22::obj-37" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-22::obj-39" : 				{
					"parameter_longname" : "1[3]"
				}
,
				"obj-22::obj-49" : 				{
					"parameter_longname" : "MuteCh1[3]"
				}
,
				"obj-22::obj-58" : 				{
					"parameter_longname" : "MuteCh2[3]"
				}
,
				"obj-22::obj-64" : 				{
					"parameter_longname" : "MuteCh3[3]"
				}
,
				"obj-22::obj-70" : 				{
					"parameter_longname" : "MuteCh4[3]"
				}
,
				"obj-27::obj-12" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-27::obj-38" : 				{
					"parameter_longname" : "pen size[4]"
				}
,
				"obj-27::obj-51" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-29::obj-12" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-29::obj-38" : 				{
					"parameter_longname" : "pen size[5]"
				}
,
				"obj-29::obj-51" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-30::obj-12" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-30::obj-38" : 				{
					"parameter_longname" : "pen size[6]"
				}
,
				"obj-30::obj-51" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-31::obj-22" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-32::obj-12" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-32::obj-15" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-32::obj-18" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-32::obj-51" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-33::obj-41" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-33::obj-50" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-35::obj-3" : 				{
					"parameter_longname" : "pictctrl[135]"
				}
,
				"obj-35::obj-55" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-35::obj-63" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-35::obj-69" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-35::obj-70" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-36::obj-21" : 				{
					"parameter_longname" : "pictctrl[137]"
				}
,
				"obj-36::obj-28" : 				{
					"parameter_longname" : "pictctrl[136]"
				}
,
				"obj-37::obj-1" : 				{
					"parameter_longname" : "slide down[1]"
				}
,
				"obj-37::obj-21" : 				{
					"parameter_longname" : "pictctrl[139]"
				}
,
				"obj-37::obj-28" : 				{
					"parameter_longname" : "pictctrl[138]"
				}
,
				"obj-37::obj-33" : 				{
					"parameter_longname" : "pictctrl[141]"
				}
,
				"obj-37::obj-50" : 				{
					"parameter_longname" : "slide up[1]"
				}
,
				"obj-37::obj-51" : 				{
					"parameter_longname" : "pictctrl[140]"
				}
,
				"obj-39::obj-12" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-39::obj-38" : 				{
					"parameter_longname" : "pen size[7]"
				}
,
				"obj-39::obj-51" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-3::obj-8" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-3::obj-82" : 				{
					"parameter_longname" : "pictctrl[129]"
				}
,
				"obj-3::obj-85" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-40::obj-12" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-40::obj-38" : 				{
					"parameter_longname" : "pen size[8]"
				}
,
				"obj-40::obj-51" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-41::obj-105" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-41::obj-25" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-41::obj-38" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-41::obj-52" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-41::obj-93" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-44::obj-1" : 				{
					"parameter_longname" : "slide down[2]"
				}
,
				"obj-44::obj-33" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-44::obj-50" : 				{
					"parameter_longname" : "slide up[2]"
				}
,
				"obj-44::obj-51" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-45::obj-3" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-45::obj-55" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-45::obj-63" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-45::obj-70" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-4::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-4::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-4::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-4::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-4::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-4::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-52::obj-24" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-52::obj-26" : 				{
					"parameter_longname" : "crossfade[3]"
				}
,
				"obj-52::obj-39" : 				{
					"parameter_longname" : "umenu[12]"
				}
,
				"obj-52::obj-51" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-58::obj-125" : 				{
					"parameter_longname" : "pictctrl[213]"
				}
,
				"obj-58::obj-126" : 				{
					"parameter_longname" : "pictctrl[211]"
				}
,
				"obj-58::obj-131" : 				{
					"parameter_longname" : "pictctrl[212]"
				}
,
				"obj-5::obj-37" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-6::obj-23" : 				{
					"parameter_longname" : "bypass[9]"
				}
,
				"obj-6::obj-28" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-6::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-6::obj-60" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-6::obj-62" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-6::obj-63" : 				{
					"parameter_longname" : "Early[1]"
				}
,
				"obj-6::obj-64" : 				{
					"parameter_longname" : "Tail[1]"
				}
,
				"obj-6::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-6::obj-66" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-8::obj-23" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-8::obj-51" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-8::obj-63" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-9::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "mute[8]"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-9::obj-48" : 				{
					"parameter_longname" : "Mype[3]"
				}
,
				"obj-9::obj-9" : 				{
					"parameter_longname" : "Note[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "attempt09[8].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ASR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pan Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Drum Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.followr.maxpat",
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
				"name" : "vz.twistr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scrubbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.primr.maxpat",
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
				"name" : "vzgl-disable.maxpat",
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
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.dataslidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
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
				"name" : "video-handler.maxpat",
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
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
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
						"1" : -12.472440944881896,
						"1[3]" : -8.503937007874001,
						"2" : 0.0,
						"2[3]" : -25.51181102362213,
						"3" : -72.0,
						"3[3]" : -72.0,
						"4" : -72.0,
						"4[3]" : -72.0,
						"Attack" : 100.0,
						"Bypass" : 0.0,
						"CV1" : 73.228346456692947,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"DSP" : 1.0,
						"Damp" : 0.077952755905513,
						"Damp[1]" : 0.7,
						"Dry" : 0.448818897637795,
						"Dry[1]" : 1.0,
						"Early" : 0.131889763779528,
						"Early[1]" : 0.25,
						"Feedback" : -58.393700787401571,
						"Freq" : 6763.827789816807126,
						"FreqMode" : 1.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[1]" : 1.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"Freq[1]" : 7063.288029512461435,
						"Freq[2]" : 6456.692913385829343,
						"Frequency" : 40.944881889763927,
						"GateTime" : 42.992125984252034,
						"H Zoom[3]" : 2.204724409448819,
						"H y offset[3]" : 1.0,
						"H zoom[3]" : 1.0,
						"LPF" : 3166.456692913408006,
						"Level" : -12.190532750478788,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Mix" : 61.023622047244089,
						"Multiplier" : 32.022315827206839,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh1[3]" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh2[3]" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh3[3]" : 0.0,
						"MuteCh4" : 0.0,
						"MuteCh4[3]" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[12]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"Mype[2]" : 0.0,
						"Mype[3]" : 0.0,
						"Note[2]" : 59.0,
						"Note[3]" : 60.0,
						"Offset" : 0.000000000000085,
						"Offset[1]" : 2.999999999999972,
						"Offset[2]" : 3.527559055118232,
						"OutputChannel" : 0.0,
						"PW" : 47.637795275590598,
						"PWM" : 0.0,
						"PWM[1]" : 0.0,
						"PW[1]" : 50.0,
						"Pattern" : 1.0,
						"Quadrants" : 0.0,
						"Regen" : 0.12992125984252,
						"Regen[1]" : 0.5,
						"Release" : 1926.771653543305547,
						"Res" : 18.110236220472526,
						"ResCV" : 59.842519685039306,
						"Response" : 0.0,
						"Rotation" : 0.0,
						"Size" : 72.048209580817712,
						"Size[1]" : 149.974981234360769,
						"SpectraLFOShape[4]" : 7.0,
						"Spread" : 81.267716535432996,
						"Spread[1]" : 23.0,
						"Steps" : 16.0,
						"Sustain" : 100.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Sync" : 0.0,
						"Sync[1]" : 0.0,
						"Tail" : 0.139763779527559,
						"Tail[1]" : 0.25,
						"Tempo" : 50.472440944881889,
						"Time" : 7559.148818897656383,
						"Time[1]" : 11715.099855785485488,
						"Transport" : 0.0,
						"Waveform" : 1.0,
						"Waveform[1]" : 0.0,
						"X offset[1]" : 0.90762846405019,
						"Y offset[3]" : 0.620102773836403,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[9]" : 0.0,
						"ch1_level" : -9.931763815128896,
						"ch1_mute" : 0.0,
						"ch1_pan" : 0.0,
						"ch2_level" : -11.057223077083194,
						"ch2_mute" : 0.0,
						"ch2_pan" : 0.0,
						"ch3_level" : 0.0,
						"ch3_mute" : 0.0,
						"ch3_pan" : 0.0,
						"ch4_level" : 0.0,
						"ch4_mute" : 0.0,
						"ch4_pan" : 0.0,
						"ch5_level" : 0.0,
						"ch5_mute" : 0.0,
						"ch5_pan" : 0.0,
						"ch6_level" : 0.0,
						"ch6_mute" : 0.0,
						"ch6_pan" : 0.0,
						"ch7_level" : 0.0,
						"ch7_mute" : 0.0,
						"ch7_pan" : 0.0,
						"ch8_level" : 0.0,
						"ch8_mute" : 0.0,
						"ch8_pan" : 0.0,
						"crossfade[2]" : 0.716535433070866,
						"crossfade[3]" : 0.086614173228346,
						"drummapnote" : 60.0,
						"drummapnote[10]" : 44.0,
						"drummapnote[11]" : 46.0,
						"drummapnote[12]" : 36.0,
						"drummapnote[13]" : 38.0,
						"drummapnote[14]" : 29.0,
						"drummapnote[15]" : 31.0,
						"drummapnote[1]" : 59.0,
						"drummapnote[2]" : 55.0,
						"drummapnote[3]" : 57.0,
						"drummapnote[4]" : 48.0,
						"drummapnote[5]" : 50.0,
						"drummapnote[6]" : 52.0,
						"drummapnote[7]" : 53.0,
						"drummapnote[8]" : 33.0,
						"drummapnote[9]" : 42.0,
						"enable" : 1.0,
						"end" : 16.0,
						"live.gain~" : -6.0,
						"live.gain~[1]" : -6.0,
						"live.text" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"live.toggle[6]" : 1.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[7]" : 0.0,
						"mute[8]" : 0.0,
						"mute[9]" : 0.0,
						"pen size[2]" : 0.809832126787136,
						"pen size[4]" : 0.844317746176504,
						"pen size[5]" : 0.462541815482077,
						"pen size[6]" : 0.788946898816809,
						"pen size[7]" : 0.436075986486319,
						"pen size[8]" : 0.748827468884685,
						"pictctrl[10]" : 1.0,
						"pictctrl[11]" : 1.0,
						"pictctrl[123]" : 1.0,
						"pictctrl[124]" : 1.0,
						"pictctrl[125]" : 1.0,
						"pictctrl[126]" : 1.0,
						"pictctrl[127]" : 1.0,
						"pictctrl[128]" : 1.0,
						"pictctrl[129]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[130]" : 1.0,
						"pictctrl[131]" : 1.0,
						"pictctrl[132]" : 1.0,
						"pictctrl[133]" : 1.0,
						"pictctrl[134]" : 1.0,
						"pictctrl[135]" : 1.0,
						"pictctrl[136]" : 1.0,
						"pictctrl[137]" : 1.0,
						"pictctrl[138]" : 1.0,
						"pictctrl[139]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[140]" : 1.0,
						"pictctrl[141]" : 1.0,
						"pictctrl[14]" : 1.0,
						"pictctrl[15]" : 1.0,
						"pictctrl[16]" : 1.0,
						"pictctrl[17]" : 1.0,
						"pictctrl[18]" : 1.0,
						"pictctrl[19]" : 1.0,
						"pictctrl[204]" : 1.0,
						"pictctrl[208]" : 1.0,
						"pictctrl[209]" : 1.0,
						"pictctrl[20]" : 1.0,
						"pictctrl[210]" : 1.0,
						"pictctrl[211]" : 1.0,
						"pictctrl[212]" : 1.0,
						"pictctrl[213]" : 1.0,
						"pictctrl[21]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[267]" : 1.0,
						"pictctrl[268]" : 1.0,
						"pictctrl[269]" : 1.0,
						"pictctrl[26]" : 1.0,
						"pictctrl[270]" : 1.0,
						"pictctrl[273]" : 1.0,
						"pictctrl[274]" : 1.0,
						"pictctrl[275]" : 1.0,
						"pictctrl[276]" : 1.0,
						"pictctrl[27]" : 1.0,
						"pictctrl[28]" : 1.0,
						"pictctrl[29]" : 1.0,
						"pictctrl[30]" : 1.0,
						"pictctrl[31]" : 1.0,
						"pictctrl[32]" : 1.0,
						"pictctrl[354]" : 1.0,
						"pictctrl[356]" : 1.0,
						"pictctrl[39]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[45]" : 1.0,
						"pictctrl[47]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[64]" : 1.0,
						"pictctrl[65]" : 1.0,
						"pictctrl[67]" : 1.0,
						"pictctrl[68]" : 1.0,
						"pictctrl[70]" : 1.0,
						"pictctrl[78]" : 1.0,
						"pictctrl[92]" : 1.0,
						"pictctrl[93]" : 1.0,
						"pictctrl[98]" : 1.0,
						"power" : 0.0,
						"rotation[5]" : 1.0,
						"seed" : 97.68613836041456,
						"slide down" : 28.0,
						"slide down[1]" : 136.0,
						"slide down[2]" : 240.0,
						"slide up" : 15.0,
						"slide up[1]" : 4.0,
						"slide up[2]" : 0.0,
						"start" : 1.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"table size" : 96.546522636860956,
						"trans_trig" : 0.0,
						"umenu[11]" : 1.0,
						"umenu[12]" : 19.0,
						"umenu[20]" : 1.034887936207752,
						"umenu[23]" : 1.81525692810038,
						"umenu[24]" : 1.0,
						"umenu[25]" : 8.0,
						"umenu[26]" : 81.525692810038038,
						"x offset[1]" : 81.51225087945565,
						"x scale" : 2.14173228346457,
						"y offest" : 77.000178922284931,
						"y scale" : 2.393700787401574,
						"z scale" : 14.631028615046519,
						"TimeMode" : 0.0,
						"blob" : 						{
							"HPF" : [ 158.696713006944265 ],
							"NoteGrid" : [ 3, 16, 1, 0, 11, 0, 1000, 3000, 4000, 6000, 8000, 9000, 11000, 12000, 13000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 3 ],
							"Pulse[2]" : [ "8n" ],
							"Reset" : [ 0 ],
							"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 52, 127, 63, 83, 4, 59, 127, 67, 57, 4, 66, 127, 74, 78, 4, 56, 127, 70, 35, 4, 53, 127, 67, 75, 4, 39, 127, 60, 114, 4, 57, 127, 70, 75, 4, 72, 127, 67, 59, 4, 64, 127, 79, 80, 4, 61, 127, 60, 100, 4, 47, 127, 70, 84, 4, 69, 127, 60, 114, 4, 62, 127, 63, 98, 4, 66, 127, 70, 97, 4, 38, 127, 62, 103, 4, 57, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"drums" : [ 3, 32, 16, 0, 6, 1, 1000, 5001, 6000, 9001, 10000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"pictslider" : [ 107, 107 ],
							"range[16]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[20]" : [ 1 ],
							"range[21]" : [ 1 ],
							"range[22]" : [ 1 ],
							"range[23]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[25]" : [ 1 ],
							"range[26]" : [ 1 ],
							"range[27]" : [ 1 ],
							"range[28]" : [ 1 ],
							"range[29]" : [ 1 ],
							"range[34]" : [ 1 ],
							"range[4]" : [ 1 ],
							"rslider[1]" : [ 0.381095048682443, 0.909830696623901 ],
							"rslider[2]" : [ 0.289141022953494, 0.358106542250206 ],
							"slider[2]" : [ 0.809282162963048 ],
							"slider[3]" : [ 0.347369834769986 ],
							"swatch" : [ 0.716445060996403, 0.349091606271181, 0.462541815482077, 1.0, 0.952941176470588, 0.384313725490196, 0.533333333333333 ],
							"sync_source" : [ 0 ],
							"textbutton" : [ 0 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[14]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"time" : [ 346.456692913386121 ],
							"toggle" : [ 1 ],
							"toggle[1]" : [ 1 ],
							"toggle[2]" : [ 1 ]
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
						"name" : "effect2",
						"origin" : "audio+visual2-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -12.472440944881896,
									"1[3]" : -8.503937007874001,
									"2" : 0.0,
									"2[3]" : -25.51181102362213,
									"3" : -72.0,
									"3[3]" : -72.0,
									"4" : -72.0,
									"4[3]" : -72.0,
									"Attack" : 100.0,
									"Bypass" : 0.0,
									"CV1" : 73.228346456692947,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.077952755905513,
									"Damp[1]" : 0.7,
									"Dry" : 0.448818897637795,
									"Dry[1]" : 1.0,
									"Early" : 0.131889763779528,
									"Early[1]" : 0.25,
									"Feedback" : -58.393700787401571,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"Freq[1]" : 7063.288029512461435,
									"Freq[2]" : 6456.692913385829343,
									"Frequency" : 40.944881889763927,
									"GateTime" : 42.992125984252034,
									"H Zoom[3]" : 2.204724409448819,
									"H y offset[3]" : 1.0,
									"H zoom[3]" : 1.0,
									"LPF" : 3166.456692913408006,
									"Level" : -12.190532750478788,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Mix" : 61.023622047244089,
									"Multiplier" : 32.022315827206839,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[3]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[3]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[3]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[3]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Note[2]" : 59.0,
									"Note[3]" : 60.0,
									"Offset" : 0.000000000000085,
									"Offset[1]" : 2.999999999999972,
									"Offset[2]" : 3.527559055118232,
									"OutputChannel" : 0.0,
									"PW" : 47.637795275590598,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"Regen" : 0.12992125984252,
									"Regen[1]" : 0.5,
									"Release" : 1926.771653543305547,
									"Res" : 18.110236220472526,
									"ResCV" : 59.842519685039306,
									"Response" : 0.0,
									"Rotation" : 0.0,
									"Size" : 72.048209580817712,
									"Size[1]" : 149.974981234360769,
									"SpectraLFOShape[4]" : 7.0,
									"Spread" : 81.267716535432996,
									"Spread[1]" : 23.0,
									"Steps" : 16.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.139763779527559,
									"Tail[1]" : 0.25,
									"Tempo" : 50.472440944881889,
									"Time" : 7559.148818897656383,
									"Time[1]" : 11715.099855785485488,
									"Transport" : 0.0,
									"Waveform" : 1.0,
									"Waveform[1]" : 0.0,
									"X offset[1]" : 0.90762846405019,
									"Y offset[3]" : 0.620102773836403,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[9]" : 0.0,
									"ch1_level" : -9.931763815128896,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : -11.057223077083194,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.0,
									"ch3_level" : 0.0,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : 0.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"crossfade[2]" : 0.716535433070866,
									"crossfade[3]" : 0.086614173228346,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 16.0,
									"live.gain~" : -6.0,
									"live.gain~[1]" : -6.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[6]" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[7]" : 0.0,
									"mute[8]" : 0.0,
									"mute[9]" : 0.0,
									"pen size[2]" : 0.809832126787136,
									"pen size[4]" : 0.844317746176504,
									"pen size[5]" : 0.462541815482077,
									"pen size[6]" : 0.788946898816809,
									"pen size[7]" : 0.436075986486319,
									"pen size[8]" : 0.748827468884685,
									"pictctrl[10]" : 1.0,
									"pictctrl[11]" : 1.0,
									"pictctrl[123]" : 1.0,
									"pictctrl[124]" : 1.0,
									"pictctrl[125]" : 1.0,
									"pictctrl[126]" : 1.0,
									"pictctrl[127]" : 1.0,
									"pictctrl[128]" : 1.0,
									"pictctrl[129]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[130]" : 1.0,
									"pictctrl[131]" : 1.0,
									"pictctrl[132]" : 1.0,
									"pictctrl[133]" : 1.0,
									"pictctrl[134]" : 1.0,
									"pictctrl[135]" : 1.0,
									"pictctrl[136]" : 1.0,
									"pictctrl[137]" : 1.0,
									"pictctrl[138]" : 1.0,
									"pictctrl[139]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[140]" : 1.0,
									"pictctrl[141]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[204]" : 1.0,
									"pictctrl[208]" : 1.0,
									"pictctrl[209]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[210]" : 1.0,
									"pictctrl[211]" : 1.0,
									"pictctrl[212]" : 1.0,
									"pictctrl[213]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[268]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[274]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[28]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[39]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[92]" : 1.0,
									"pictctrl[93]" : 1.0,
									"pictctrl[98]" : 1.0,
									"power" : 0.0,
									"rotation[5]" : 1.0,
									"seed" : 97.68613836041456,
									"slide down" : 28.0,
									"slide down[1]" : 136.0,
									"slide down[2]" : 240.0,
									"slide up" : 15.0,
									"slide up[1]" : 4.0,
									"slide up[2]" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"table size" : 96.546522636860956,
									"trans_trig" : 0.0,
									"umenu[11]" : 1.0,
									"umenu[12]" : 19.0,
									"umenu[20]" : 1.034887936207752,
									"umenu[23]" : 1.81525692810038,
									"umenu[24]" : 1.0,
									"umenu[25]" : 8.0,
									"umenu[26]" : 81.525692810038038,
									"x offset[1]" : 81.51225087945565,
									"x scale" : 2.14173228346457,
									"y offest" : 77.000178922284931,
									"y scale" : 2.393700787401574,
									"z scale" : 14.631028615046519,
									"TimeMode" : 0.0,
									"blob" : 									{
										"HPF" : [ 158.696713006944265 ],
										"NoteGrid" : [ 3, 16, 1, 0, 11, 0, 1000, 3000, 4000, 6000, 8000, 9000, 11000, 12000, 13000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 3 ],
										"Pulse[2]" : [ "8n" ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 52, 127, 63, 83, 4, 59, 127, 67, 57, 4, 66, 127, 74, 78, 4, 56, 127, 70, 35, 4, 53, 127, 67, 75, 4, 39, 127, 60, 114, 4, 57, 127, 70, 75, 4, 72, 127, 67, 59, 4, 64, 127, 79, 80, 4, 61, 127, 60, 100, 4, 47, 127, 70, 84, 4, 69, 127, 60, 114, 4, 62, 127, 63, 98, 4, 66, 127, 70, 97, 4, 38, 127, 62, 103, 4, 57, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 6, 1, 1000, 5001, 6000, 9001, 10000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"pictslider" : [ 107, 107 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[21]" : [ 1 ],
										"range[22]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[4]" : [ 1 ],
										"rslider[1]" : [ 0.381095048682443, 0.909830696623901 ],
										"rslider[2]" : [ 0.289141022953494, 0.358106542250206 ],
										"slider[2]" : [ 0.809282162963048 ],
										"slider[3]" : [ 0.347369834769986 ],
										"swatch" : [ 0.716445060996403, 0.349091606271181, 0.462541815482077, 1.0, 0.952941176470588, 0.384313725490196, 0.533333333333333 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[14]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"time" : [ 346.456692913386121 ],
										"toggle" : [ 1 ],
										"toggle[1]" : [ 1 ],
										"toggle[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "attempt09[8]",
							"filename" : "attempt09[8].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e538570319f3384470b877a595816dc4"
						}

					}
 ]
			}

		}

	}

}
