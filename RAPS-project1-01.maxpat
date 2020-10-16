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
		"rect" : [ 89.0, 56.0, 953.0, 797.0 ],
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
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 1719.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 23.0, 1216.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3patternmappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 1438.0, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.CV LFO.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 985.0, 1012.0, 214.0, 116.0 ],
					"varname" : "bp.CV LFO[1]",
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.CV LFO.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 985.0, 872.999997794628143, 214.0, 116.0 ],
					"varname" : "bp.CV LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.333331406116486, 188.0, 29.5, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.333331227302551, 188.0, 29.5, 22.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 438.999999523162842, 872.999997794628143, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[3]",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 432.0, 719.666659235954285, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 1616.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 1429.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.0, 1273.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 1273.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.333331406116486, 1144.0, 88.0, 108.0 ],
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 1144.0, 88.0, 108.0 ],
					"varname" : "twistr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 676.0, 1043.0, 96.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
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
					"patching_rect" : [ 676.333331406116486, 583.666668295860291, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 455.999999523162842, 568.999997794628143, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[2]",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 14.99998950958252, 951.333333969116211, 332.0, 116.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 676.333331406116486, 878.0, 279.0, 116.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 965.999998509883881, 710.000014662742615, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 676.333331406116486, 739.000014662742615, 113.0, 116.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 676.333331406116486, 446.66668176651001, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
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
					"name" : "bp.Piano Roll Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.333331406116486, 223.0, 622.0, 214.0 ],
					"varname" : "bp.Piano Roll Sequencer",
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
					"patching_rect" : [ 234.999999523162842, 568.999997794628143, 217.0, 116.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 14.99998950958252, 568.999997794628143, 217.0, 116.0 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.99998950958252, 94.0, 232.0, 116.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 14.99998950958252, 226.0, 617.909545999999978, 327.909576000000015 ],
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 14.99998950958252, 1077.333333969116211, 148.0, 116.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 14.99998950958252, 719.666659235954285, 395.0, 217.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1141.333331406116486, 88.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 7 ],
					"midpoints" : [ 685.833331406116486, 1029.0, 662.166660457849503, 1029.0, 662.166660457849503, 713.666659235954285, 400.49998950958252, 713.666659235954285 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 24.49998950958252, 560.954786897314079, 244.499999523162842, 560.954786897314079 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 24.49998950958252, 713.954786897314079, 448.499999523162842, 713.954786897314079 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 24.49998950958252, 558.454786897314079, 465.499999523162842, 558.454786897314079 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 244.499999523162842, 701.833328515291214, 78.214275223868242, 701.833328515291214 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 685.833331406116486, 1029.999999284744263, 762.5, 1029.999999284744263 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 757.833331406116486, 574.66668176651001, 1099.499998509883881, 574.66668176651001 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 721.833331406116486, 581.333348631858826, 975.499998509883881, 581.333348631858826 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 794.833331406116486, 1262.0, 846.5, 1262.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 975.499998509883881, 836.000014662742615, 880.666664958000183, 836.000014662742615, 880.666664958000183, 729.000014662742615, 779.833331406116486, 729.000014662742615 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 4 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 25 ],
					"order" : 0,
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 18 ],
					"order" : 1,
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 16 ],
					"order" : 2,
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 13 ],
					"order" : 3,
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 21 ],
					"order" : 0,
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 17 ],
					"order" : 1,
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 11 ],
					"order" : 2,
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 24 ],
					"order" : 0,
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 12 ],
					"order" : 0,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 5 ],
					"order" : 1,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"order" : 2,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 19 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 8 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"order" : 2,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 22 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 15 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 10 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 6 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 4,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 262.833331227302551, 217.5, 24.49998950958252, 217.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"midpoints" : [ 448.499999523162842, 998.999997794628143, 427.999996542930603, 998.999997794628143, 427.999996542930603, 708.666659235954285, 623.5, 708.666659235954285 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"midpoints" : [ 448.499999523162842, 998.999997794628143, 423.071423087801236, 998.999997794628143, 423.071423087801236, 708.666659235954285, 185.642846652439658, 708.666659235954285 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 465.499999523162842, 701.833328515291214, 131.928560938153964, 701.833328515291214 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 762.5, 1132.0, 794.833331406116486, 1132.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-10::obj-52" : [ "Level", "Level", 0 ],
			"obj-10::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-10::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-11::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-11::obj-22" : [ "range[3]", "range", 0 ],
			"obj-11::obj-38" : [ "pen size[2]", "pen size", 0 ],
			"obj-11::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-13::obj-101" : [ "reset", "reset", 0 ],
			"obj-13::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-13::obj-22" : [ "clear", "clear", 0 ],
			"obj-13::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-13::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-13::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-13::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-13::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-13::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-13::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-13::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-13::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-13::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-13::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-13::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-13::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-13::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-13::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-13::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-13::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-13::obj-5" : [ "drums", "drums", 0 ],
			"obj-13::obj-50" : [ "advance", "advance", 0 ],
			"obj-13::obj-73" : [ "start", "start", 0 ],
			"obj-13::obj-84" : [ "end", "end", 0 ],
			"obj-14::obj-20" : [ "enable", "enable", 0 ],
			"obj-14::obj-27" : [ "led", "led", 0 ],
			"obj-14::obj-29" : [ "mute", "mute", 0 ],
			"obj-14::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-14::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-14::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-14::obj-478" : [ "swing", "swing", 0 ],
			"obj-15::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-15::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-15::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-15::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-15::obj-9" : [ "Note", "Note", 0 ],
			"obj-16::obj-14::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-16::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-16::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-16::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-16::obj-9" : [ "Note[1]", "Note", 0 ],
			"obj-17::obj-16" : [ "fold", "fold", 0 ],
			"obj-17::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-17::obj-23" : [ "Sequence", "Sequence", 0 ],
			"obj-17::obj-28" : [ "Steps", "Steps", 0 ],
			"obj-17::obj-34" : [ "EditMode", "EditMode", 0 ],
			"obj-17::obj-37" : [ "stealth_init", "stealth_init", 0 ],
			"obj-17::obj-7" : [ "sequence", "sequence", 0 ],
			"obj-17::obj-9" : [ "live.tab", "live.tab", 0 ],
			"obj-18::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-18::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-18::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-19::obj-12" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-19::obj-22" : [ "range[4]", "range", 0 ],
			"obj-19::obj-38" : [ "pen size[3]", "pen size", 0 ],
			"obj-19::obj-51" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-1::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-1::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-1::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-1::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-1::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-1::obj-9" : [ "time", "Time", 0 ],
			"obj-20::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-20::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-20::obj-80" : [ "Response", "Response", 0 ],
			"obj-21::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-21::obj-12" : [ "function", "function", 0 ],
			"obj-21::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-21::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-22::obj-1" : [ "slide down[1]", "slide down", 0 ],
			"obj-22::obj-13" : [ "toggle[1]", "toggle", 0 ],
			"obj-22::obj-21" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-22::obj-28" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-22::obj-33" : [ "pictctrl[6]", "pictctrl", 0 ],
			"obj-22::obj-50" : [ "slide up[1]", "slide up", 0 ],
			"obj-22::obj-51" : [ "pictctrl[8]", "pictctrl[2]", 0 ],
			"obj-22::obj-6" : [ "range[6]", "range", 0 ],
			"obj-24::obj-10" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-24::obj-127" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-24::obj-138" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-24::obj-140" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-24::obj-142" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-24::obj-144" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-24::obj-28" : [ "speed[1]", "speed", 0 ],
			"obj-24::obj-33" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-24::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-24::obj-8" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-25::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-25::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-25::obj-375" : [ "umenu[41]", "umenu[6]", 0 ],
			"obj-25::obj-379" : [ "R y offset", "R y offset", 0 ],
			"obj-25::obj-380" : [ "R x offset[1]", "R x offset", 0 ],
			"obj-25::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-25::obj-388" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-25::obj-391" : [ "umenu[42]", "umenu[6]", 0 ],
			"obj-25::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-25::obj-400" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-25::obj-402" : [ "umenu[1]", "umenu", 0 ],
			"obj-25::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-25::obj-420" : [ "R rotation[3]", "R rotation", 0 ],
			"obj-25::obj-427" : [ "H Zoom[5]", "H zoom", 0 ],
			"obj-25::obj-428" : [ "range[1]", "range", 0 ],
			"obj-25::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-25::obj-430" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-25::obj-437" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-25::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-25::obj-440" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-25::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-25::obj-457" : [ "umenu[43]", "umenu[6]", 0 ],
			"obj-25::obj-461" : [ "G y offset[1]", "G y offset", 0 ],
			"obj-25::obj-462" : [ "G x offset[2]", "G x offset", 0 ],
			"obj-25::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-25::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-25::obj-472" : [ "umenu[38]", "umenu[6]", 0 ],
			"obj-25::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-25::obj-479" : [ "G multiplier[2]", "G multiplier", 0 ],
			"obj-25::obj-481" : [ "umenu[44]", "umenu", 0 ],
			"obj-25::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-25::obj-499" : [ "G rotation[1]", "G rotation", 0 ],
			"obj-25::obj-506" : [ "G Zoom[4]", "G zoom", 0 ],
			"obj-25::obj-507" : [ "range[13]", "range", 0 ],
			"obj-25::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-25::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-25::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-25::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-25::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-25::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-25::obj-534" : [ "umenu[39]", "umenu[6]", 0 ],
			"obj-25::obj-538" : [ "B y offset[2]", "B y offset", 0 ],
			"obj-25::obj-539" : [ "B x offset[3]", "B x offset", 0 ],
			"obj-25::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-25::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-25::obj-549" : [ "umenu[45]", "umenu[6]", 0 ],
			"obj-25::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-25::obj-556" : [ "B multiplier[4]", "B multiplier", 0 ],
			"obj-25::obj-558" : [ "umenu[46]", "umenu", 0 ],
			"obj-25::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-25::obj-576" : [ "B rotation[2]", "B rotation", 0 ],
			"obj-25::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-25::obj-584" : [ "range[14]", "range", 0 ],
			"obj-25::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-25::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-25::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-25::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-25::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-26::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-26::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-26::obj-107" : [ "umenu[25]", "umenu", 0 ],
			"obj-26::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-26::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-26::obj-13" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-26::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-26::obj-178" : [ "Multiplier[2]", "Multiplier", 0 ],
			"obj-26::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-26::obj-201" : [ "umenu[20]", "umenu[6]", 0 ],
			"obj-26::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-26::obj-27" : [ "Y offset", "Y offset", 0 ],
			"obj-26::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-26::obj-31" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-26::obj-32" : [ "range[34]", "range", 0 ],
			"obj-26::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-26::obj-35" : [ "X offset[1]", "X offset", 0 ],
			"obj-26::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-26::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-26::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-26::obj-56" : [ "umenu[23]", "umenu[6]", 0 ],
			"obj-29::obj-12" : [ "textbutton", "textbutton", 0 ],
			"obj-29::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-29::obj-41" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-29::obj-50" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-29::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-2::obj-28" : [ "Size", "Size", 0 ],
			"obj-2::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-2::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-2::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-2::obj-63" : [ "Early", "Early", 0 ],
			"obj-2::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-2::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-2::obj-66" : [ "Time", "Time", 0 ],
			"obj-30::obj-1" : [ "slide down", "slide down", 0 ],
			"obj-30::obj-13" : [ "toggle", "toggle", 0 ],
			"obj-30::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-30::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-30::obj-33" : [ "pictctrl[44]", "pictctrl", 0 ],
			"obj-30::obj-50" : [ "slide up", "slide up", 0 ],
			"obj-30::obj-51" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-30::obj-6" : [ "range[5]", "range", 0 ],
			"obj-32::obj-29" : [ "3", "3", 0 ],
			"obj-32::obj-32" : [ "2", "2", 0 ],
			"obj-32::obj-33" : [ "4", "4", 0 ],
			"obj-32::obj-37" : [ "Mute[6]", "Mute", 0 ],
			"obj-32::obj-39" : [ "1", "1", 0 ],
			"obj-32::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-32::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-32::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-32::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-33::obj-14::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-33::obj-20" : [ "mute[4]", "mute", 0 ],
			"obj-33::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-33::obj-48" : [ "Mype[2]", "Mype", 0 ],
			"obj-33::obj-9" : [ "Note[2]", "Note", 0 ],
			"obj-34::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-34::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-34::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-3::obj-14::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-3::obj-20" : [ "mute[5]", "mute", 0 ],
			"obj-3::obj-28" : [ "Duration[3]", "Duration", 0 ],
			"obj-3::obj-48" : [ "Mype[3]", "Mype", 0 ],
			"obj-3::obj-9" : [ "Note[3]", "Note", 0 ],
			"obj-47::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-47::obj-144" : [ "Phase[1]", "Phase", 0 ],
			"obj-47::obj-70" : [ "Amt", "CV Amt", 0 ],
			"obj-47::obj-74" : [ "SyncRate[1]", "Rate", 0 ],
			"obj-47::obj-75" : [ "Shape[1]", "Shape", 0 ],
			"obj-47::obj-81" : [ "Phase-Inversion[1]", "Phase-Inversion", 1 ],
			"obj-47::obj-88" : [ "Time Mode[1]", "Time Mode", 1 ],
			"obj-47::obj-89" : [ "FreqRate", "Rate", 0 ],
			"obj-47::obj-94" : [ "Re-Trigger[1]", "Re-Trigger", 0 ],
			"obj-48::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-48::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-48::obj-70" : [ "Amt[1]", "CV Amt", 0 ],
			"obj-48::obj-74" : [ "SyncRate", "Rate", 0 ],
			"obj-48::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-48::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-48::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-48::obj-89" : [ "FreqRate[1]", "Rate", 0 ],
			"obj-48::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-4::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-4::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-4::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-4::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-4::obj-36" : [ "PW", "PW", 0 ],
			"obj-4::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-4::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-4::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-4::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-4::obj-53" : [ "Mute[5]", "Mute", 0 ],
			"obj-5::obj-21" : [ "range[19]", "range", 0 ],
			"obj-5::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-5::obj-26" : [ "crossfade[2]", "crossfade", 0 ],
			"obj-5::obj-39" : [ "umenu[11]", "umenu", 0 ],
			"obj-5::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-7::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-7::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-7::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-7::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-9::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-9::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-9::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-9::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-9::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-9::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-9::obj-37" : [ "Mute", "Mute", 0 ],
			"obj-9::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-9::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-9::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-9::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-9::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-9::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-9::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-9::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-9::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-9::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-9::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-9::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-9::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-9::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-9::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-9::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-9::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-9::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-13::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-16::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-16::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-16::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}
,
				"obj-16::obj-9" : 				{
					"parameter_longname" : "Note[1]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-19::obj-12" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-19::obj-38" : 				{
					"parameter_longname" : "pen size[3]"
				}
,
				"obj-19::obj-51" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-21::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-22::obj-1" : 				{
					"parameter_longname" : "slide down[1]"
				}
,
				"obj-22::obj-21" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-22::obj-28" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-22::obj-33" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-22::obj-50" : 				{
					"parameter_longname" : "slide up[1]"
				}
,
				"obj-22::obj-51" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-24::obj-127" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-24::obj-138" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-24::obj-140" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-24::obj-144" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-24::obj-33" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-24::obj-8" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-25::obj-388" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-25::obj-430" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-25::obj-437" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-25::obj-440" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-29::obj-41" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-29::obj-50" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-2::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-32::obj-37" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-33::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-33::obj-20" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-33::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-33::obj-48" : 				{
					"parameter_longname" : "Mype[2]"
				}
,
				"obj-33::obj-9" : 				{
					"parameter_longname" : "Note[2]"
				}
,
				"obj-3::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-3::obj-20" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-3::obj-28" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-3::obj-48" : 				{
					"parameter_longname" : "Mype[3]"
				}
,
				"obj-3::obj-9" : 				{
					"parameter_longname" : "Note[3]"
				}
,
				"obj-47::obj-12" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-47::obj-144" : 				{
					"parameter_longname" : "Phase[1]"
				}
,
				"obj-47::obj-74" : 				{
					"parameter_longname" : "SyncRate[1]"
				}
,
				"obj-47::obj-75" : 				{
					"parameter_longname" : "Shape[1]"
				}
,
				"obj-47::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[1]"
				}
,
				"obj-47::obj-88" : 				{
					"parameter_longname" : "Time Mode[1]"
				}
,
				"obj-47::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[1]"
				}
,
				"obj-48::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-48::obj-70" : 				{
					"parameter_longname" : "Amt[1]"
				}
,
				"obj-48::obj-89" : 				{
					"parameter_longname" : "FreqRate[1]"
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
				"obj-4::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
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
					"parameter_longname" : "Mute[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "start_20201014.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "start[1]_20201014.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "start[2]_20201014.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "start[3]_20201014.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "take1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "start[4]_20201014.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "start[5].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "start[6].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "start[7].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "start[7]_20201015.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "start[7]_20201015_3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "start[8]_20201015_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "start[8]_20201015_3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
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
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
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
				"name" : "bp.Piano Roll Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
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
				"name" : "bp.Graphic ADSR.maxpat",
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
				"name" : "vz.beapconvertr.maxpat",
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
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
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
				"name" : "vz.dataslidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
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
, 			{
				"name" : "data-handler-L.maxpat",
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
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.CV LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3patternmappr.maxpat",
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
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
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
						"1" : 0.0,
						"2" : -72.0,
						"3" : -72.0,
						"4" : -72.0,
						"Amt" : 0.0,
						"Amt[1]" : 79.527559055118118,
						"B multiplier[4]" : 70.225139485819071,
						"B rotation[2]" : 75.624371401505528,
						"B x offset[3]" : 0.444281425849653,
						"B y offset[2]" : 0.545080447042645,
						"B zoom" : -0.838695804069225,
						"B zoom[1]" : -0.889387084096325,
						"Bend" : 4.898979485566356,
						"Bypass" : 0.0,
						"CV2[1]" : 0.0,
						"CV3[1]" : 0.0,
						"DSP" : 1.0,
						"Damp" : 0.889763779527559,
						"Domain" : 11032.03945690737055,
						"DomainCV_Amt" : 0.0,
						"Dry" : 0.921259842519685,
						"Early" : 0.194881889763779,
						"Feedback" : -15.874015748031617,
						"FreqMode" : 1.0,
						"FreqMode[1]" : 0.0,
						"FreqRate" : 0.6,
						"FreqRate[1]" : 12.108778266794772,
						"Freq[1]" : 5687.67854264660582,
						"G Zoom[4]" : 2.066968676529585,
						"G multiplier[2]" : 33.337970493330353,
						"G rotation[1]" : -63.91536478475183,
						"G x offset[2]" : 0.444281425849653,
						"G y offset[1]" : 0.44787664588569,
						"G zoom[1]" : -0.22287429660139,
						"H Zoom[5]" : -5.981510639355969,
						"H zoom[6]" : -1.219802721758438,
						"LPF" : 16224.251968503933313,
						"Level" : -16.289878777299066,
						"Linear[1]" : 0.0,
						"Mix" : 61.023622047244075,
						"Multiplier[2]" : 31.622776601683793,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mype" : 0.0,
						"Mype[1]" : 0.0,
						"Mype[2]" : 0.0,
						"Mype[3]" : 0.0,
						"Note" : 60.0,
						"Note[1]" : 59.0,
						"Note[2]" : 57.0,
						"Note[3]" : 55.0,
						"Offset[1]" : -11.999999999999893,
						"OutputChannel" : 0.0,
						"PW" : 50.39370078740162,
						"PWM" : 0.0,
						"Phase" : 0.519685039370079,
						"Phase[1]" : 0.0,
						"Quadrants" : 1.0,
						"R multiplier[3]" : 33.337970493330353,
						"R rotation[3]" : -269.167978771018625,
						"R x offset[1]" : 0.140216222870121,
						"R y offset" : 0.756889508276069,
						"Re-Trigger" : 0.0,
						"Re-Trigger[1]" : 0.0,
						"Regen" : 0.692913385826771,
						"Response" : 0.0,
						"Rotation" : 44.000000000000171,
						"Sequence" : 1.0,
						"Shape" : 0.0,
						"Shape[1]" : 0.0,
						"Size" : 88.578130840660052,
						"Spread" : 47.409448818897559,
						"Steps" : 32.0,
						"Sync" : 1.0,
						"SyncRate" : 5.0,
						"SyncRate[1]" : 10.0,
						"Tail" : 0.100393700787402,
						"Tempo" : 99.094488188976541,
						"Time" : 18329.267572320841282,
						"Transport" : 1.0,
						"Waveform" : 2.0,
						"X offset[1]" : 0.0,
						"Y offset" : 0.0,
						"Zoom" : 0.0,
						"Zoom[1]" : 0.079917554408855,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"ch1_level" : -5.779527559055111,
						"ch1_mute" : 0.0,
						"ch1_pan" : -0.302949703940375,
						"ch2_level" : -16.607874015748038,
						"ch2_mute" : 0.0,
						"ch2_pan" : 0.000000000000014,
						"ch3_level" : -11.029921259842546,
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
						"ch8_level" : -5.287144503818723,
						"ch8_mute" : 0.0,
						"ch8_pan" : 0.0,
						"crossfade[2]" : 0.33,
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
						"end" : 32.0,
						"fold" : 0.0,
						"live.tab" : 1.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"mute[5]" : 0.0,
						"pen size[2]" : 0.5,
						"pen size[3]" : 0.0,
						"pictctrl[107]" : 1.0,
						"pictctrl[12]" : 1.0,
						"pictctrl[148]" : 1.0,
						"pictctrl[149]" : 1.0,
						"pictctrl[152]" : 1.0,
						"pictctrl[155]" : 1.0,
						"pictctrl[156]" : 1.0,
						"pictctrl[160]" : 1.0,
						"pictctrl[161]" : 1.0,
						"pictctrl[165]" : 1.0,
						"pictctrl[168]" : 1.0,
						"pictctrl[171]" : 1.0,
						"pictctrl[172]" : 1.0,
						"pictctrl[173]" : 1.0,
						"pictctrl[174]" : 1.0,
						"pictctrl[175]" : 1.0,
						"pictctrl[176]" : 1.0,
						"pictctrl[177]" : 1.0,
						"pictctrl[17]" : 1.0,
						"pictctrl[18]" : 1.0,
						"pictctrl[19]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[20]" : 1.0,
						"pictctrl[21]" : 1.0,
						"pictctrl[22]" : 1.0,
						"pictctrl[23]" : 1.0,
						"pictctrl[24]" : 1.0,
						"pictctrl[25]" : 1.0,
						"pictctrl[26]" : 1.0,
						"pictctrl[2]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[354]" : 1.0,
						"pictctrl[356]" : 1.0,
						"pictctrl[35]" : 1.0,
						"pictctrl[3]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[45]" : 1.0,
						"pictctrl[47]" : 1.0,
						"pictctrl[4]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[64]" : 1.0,
						"pictctrl[65]" : 1.0,
						"pictctrl[67]" : 1.0,
						"pictctrl[68]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[70]" : 1.0,
						"pictctrl[76]" : 1.0,
						"pictctrl[77]" : 1.0,
						"pictctrl[78]" : 1.0,
						"pictctrl[79]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[98]" : 1.0,
						"rotation[1]" : 1.0,
						"rotation[2]" : 1.0,
						"rotation[5]" : 1.0,
						"rotation[6]" : 1.0,
						"slide down" : 20.0,
						"slide down[1]" : 165.0,
						"slide up" : 20.0,
						"slide up[1]" : 0.0,
						"speed[1]" : 265.984251968503429,
						"start" : 1.0,
						"stealth_init" : 0.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"umenu[11]" : 11.0,
						"umenu[1]" : 6.741153771773658,
						"umenu[20]" : 0.0,
						"umenu[23]" : 0.0,
						"umenu[24]" : 1.0,
						"umenu[25]" : 30.0,
						"umenu[26]" : 1.0,
						"umenu[37]" : 1.0,
						"umenu[38]" : 0.555306457951837,
						"umenu[39]" : 2.0,
						"umenu[40]" : 1.0,
						"umenu[41]" : 2.0,
						"umenu[42]" : 0.555306457951837,
						"umenu[43]" : 0.89575329177138,
						"umenu[44]" : 4.0,
						"umenu[45]" : 1.225664322140665,
						"umenu[46]" : 4.887095684346177,
						"umenu[4]" : 3.0,
						"Time Mode" : 1.0,
						"Time Mode[1]" : 0.0,
						"blob" : 						{
							"EditMode" : [ "All" ],
							"HPF" : [ 174.093055196648436 ],
							"Pulse" : [ "16n" ],
							"drums" : [ 3, 32, 16, 0, 27, 0, 2002, 4000, 4001, 6002, 6003, 8000, 8003, 10002, 11003, 12000, 12001, 14002, 16000, 18002, 19003, 20000, 20001, 22002, 22003, 24000, 26002, 26003, 28000, 28001, 28003, 30002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"function" : [ 1851.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 474.693896059172914, 0.595744680851064, 2, -0.345, 1479.929067702322072, 0.0, 0, -0.7, "curve" ],
							"range[13]" : [ 0 ],
							"range[14]" : [ 0 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[34]" : [ 0 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"sequence" : [ 16, 32, 9, 32, 7, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 1, 12, 0, 32, 74.455898000000047, 82.455898000000275, 0, 0, 74, 72, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 86, 74, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 81, 70, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 84, 72, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 79, 68, 5, 31, 59, 72, 0, 0, 121, 37, 72, 0, 0, 74, 34, 82, 67, 5, 42, 79, 72, 0, 0, 83, 68, 72, 0, 0, 72, 17, 72, 0, 0, 91, 120, 72, 0, 0, 126, 1, 76, 64, 4, 105, 14, 72, 0, 0, 92, 120, 72, 0, 0, 53, 35, 77, 64, 4, 126, 124, 72, 0, 0, 47, 97, 72, 0, 0, 126, 73, 76, 62, 4, 113, 110, 72, 0, 0, 2, 81, 60, 62, 63, 65, 75, 76, 78, 83, 84, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 59, 73, 4, 33, 77, 66, 99, 4, 93, 45, 57, 124, 4, 102, 28, 51, 31, 4, 13, 83, 64, 24, 4, 8, 42, 57, 15, 4, 54, 57, 51, 44, 4, 106, 73, 68, 56, 4, 15, 88, 65, 49, 4, 17, 103, 52, 45, 4, 118, 9, 67, 32, 4, 113, 21, 52, 89, 4, 64, 103, 57, 117, 4, 55, 38, 58, 106, 4, 10, 82, 65, 40, 4, 94, 59, 61, 0, 4, 79, 89, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 61, 78, 4, 102, 117, 59, 127, 4, 11, 1, 54, 64, 4, 66, 54, 55, 83, 4, 103, 45, 54, 43, 4, 114, 6, 60, 40, 4, 66, 89, 50, 14, 4, 62, 81, 63, 32, 4, 42, 36, 56, 120, 4, 78, 7, 62, 34, 4, 49, 35, 49, 15, 4, 39, 3, 52, 10, 4, 54, 40, 54, 48, 4, 15, 108, 54, 116, 4, 102, 94, 64, 82, 4, 42, 38, 56, 85, 4, 79, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 50, 77, 4, 127, 15, 54, 112, 4, 102, 17, 58, 124, 4, 58, 0, 56, 119, 4, 16, 14, 48, 28, 4, 112, 126, 49, 81, 4, 119, 35, 52, 3, 4, 49, 2, 64, 49, 4, 125, 47, 67, 88, 4, 124, 71, 63, 110, 4, 19, 37, 66, 19, 4, 27, 85, 62, 48, 4, 85, 44, 51, 44, 4, 33, 58, 51, 114, 4, 113, 40, 52, 93, 4, 126, 83, 55, 98, 4, 112, 103, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 102, 4, 31, 112, 49, 26, 4, 103, 69, 51, 125, 4, 76, 15, 56, 106, 4, 50, 119, 61, 23, 4, 120, 59, 49, 66, 4, 58, 94, 70, 25, 4, 52, 66, 64, 88, 4, 104, 16, 49, 2, 4, 88, 85, 57, 59, 4, 39, 105, 49, 11, 4, 63, 36, 60, 116, 4, 99, 14, 54, 24, 4, 99, 74, 65, 91, 4, 80, 82, 64, 114, 4, 14, 7, 69, 28, 4, 78, 102, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 54, 0, 4, 74, 31, 62, 18, 4, 0, 19, 56, 70, 4, 43, 100, 53, 41, 4, 20, 18, 59, 114, 4, 9, 121, 66, 113, 4, 126, 107, 55, 101, 4, 48, 117, 60, 126, 4, 39, 72, 56, 78, 4, 110, 113, 60, 26, 4, 82, 113, 70, 29, 4, 14, 34, 60, 79, 4, 67, 79, 59, 116, 4, 15, 116, 56, 125, 4, 70, 50, 60, 118, 4, 107, 19, 60, 74, 4, 58, 21, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 51, 9, 4, 31, 58, 62, 96, 4, 3, 118, 63, 37, 4, 78, 30, 59, 31, 4, 107, 30, 66, 17, 4, 116, 14, 54, 109, 4, 94, 105, 62, 44, 4, 44, 111, 59, 34, 4, 17, 26, 55, 77, 4, 51, 27, 65, 79, 4, 65, 78, 56, 8, 4, 45, 105, 70, 0, 4, 49, 48, 54, 49, 4, 99, 112, 64, 70, 4, 124, 92, 60, 46, 4, 22, 42, 61, 77, 4, 95, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 63, 87, 4, 122, 20, 52, 39, 4, 69, 59, 70, 36, 4, 40, 99, 60, 84, 4, 20, 51, 56, 70, 4, 13, 90, 50, 21, 4, 69, 38, 53, 26, 4, 106, 114, 59, 43, 4, 90, 54, 66, 95, 4, 87, 92, 61, 30, 4, 39, 107, 65, 78, 4, 81, 57, 62, 99, 4, 81, 97, 54, 103, 4, 103, 22, 57, 63, 4, 110, 107, 62, 43, 4, 116, 109, 52, 50, 4, 124, 45, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 70, 79, 4, 100, 82, 57, 90, 4, 81, 17, 58, 71, 4, 82, 96, 49, 28, 4, 50, 69, 70, 102, 4, 56, 51, 62, 90, 4, 100, 46, 58, 111, 4, 20, 67, 55, 53, 4, 6, 31, 58, 62, 4, 95, 82, 49, 107, 4, 105, 84, 70, 68, 4, 81, 60, 51, 48, 4, 12, 102, 48, 42, 4, 46, 49, 63, 12, 4, 5, 48, 60, 91, 4, 62, 98, 61, 57, 4, 32, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 70, 22, 4, 94, 18, 51, 67, 4, 115, 88, 51, 14, 4, 48, 80, 49, 98, 4, 52, 94, 55, 48, 4, 56, 30, 48, 68, 4, 15, 8, 68, 81, 4, 71, 69, 49, 50, 4, 117, 67, 51, 104, 4, 48, 35, 49, 104, 4, 121, 72, 64, 119, 4, 104, 64, 55, 16, 4, 62, 116, 55, 5, 4, 121, 44, 49, 31, 4, 59, 21, 58, 68, 4, 115, 91, 51, 32, 4, 40, 33, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 59, 52, 4, 29, 53, 55, 31, 4, 80, 82, 53, 17, 4, 24, 111, 52, 77, 4, 20, 73, 70, 1, 4, 27, 54, 49, 3, 4, 120, 2, 62, 108, 4, 99, 72, 57, 106, 4, 119, 103, 55, 63, 4, 52, 79, 48, 119, 4, 127, 83, 67, 104, 4, 95, 9, 66, 98, 4, 58, 36, 51, 123, 4, 69, 42, 69, 32, 4, 101, 88, 63, 102, 4, 64, 33, 54, 47, 4, 31, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 63, 5, 4, 62, 3, 68, 88, 4, 77, 8, 65, 24, 4, 112, 114, 62, 84, 4, 46, 68, 68, 53, 4, 95, 84, 68, 66, 4, 54, 44, 64, 29, 4, 39, 90, 49, 107, 4, 91, 86, 65, 69, 4, 29, 4, 56, 2, 4, 45, 6, 59, 12, 4, 126, 10, 51, 96, 4, 57, 96, 63, 45, 4, 26, 113, 50, 52, 4, 23, 36, 49, 112, 4, 16, 84, 50, 68, 4, 80, 46, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 65, 21, 4, 35, 2, 54, 102, 4, 50, 3, 59, 19, 4, 11, 51, 55, 32, 4, 109, 103, 64, 63, 4, 32, 85, 50, 85, 4, 67, 65, 64, 112, 4, 41, 101, 48, 74, 4, 36, 96, 68, 109, 4, 42, 102, 54, 49, 4, 21, 100, 65, 113, 4, 11, 49, 54, 28, 4, 20, 66, 64, 55, 4, 121, 50, 49, 57, 4, 39, 18, 51, 20, 4, 101, 126, 70, 106, 4, 111, 51, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 58, 6, 4, 105, 33, 48, 111, 4, 71, 53, 67, 70, 4, 123, 55, 54, 54, 4, 75, 119, 59, 33, 4, 124, 127, 55, 69, 4, 27, 125, 51, 121, 4, 14, 98, 51, 57, 4, 16, 33, 59, 60, 4, 47, 87, 56, 57, 4, 115, 111, 50, 30, 4, 20, 58, 70, 68, 4, 96, 48, 50, 102, 4, 2, 91, 59, 25, 4, 113, 11, 67, 16, 4, 76, 69, 50, 84, 4, 65, 85, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 60, 101, 4, 85, 32, 49, 29, 4, 20, 37, 49, 29, 4, 39, 114, 54, 100, 4, 26, 107, 52, 94, 4, 16, 37, 62, 48, 4, 70, 11, 64, 72, 4, 2, 118, 57, 15, 4, 78, 56, 53, 47, 4, 81, 57, 63, 113, 4, 118, 25, 55, 86, 4, 40, 3, 63, 30, 4, 1, 21, 57, 65, 4, 0, 111, 70, 88, 4, 75, 24, 67, 8, 4, 96, 124, 49, 79, 4, 63, 115, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 66, 11, 4, 69, 109, 58, 16, 4, 92, 97, 66, 92, 4, 34, 71, 70, 69, 4, 11, 58, 51, 27, 4, 92, 77, 51, 49, 4, 44, 122, 67, 58, 4, 122, 91, 54, 108, 4, 13, 61, 64, 113, 4, 78, 66, 60, 106, 4, 11, 64, 67, 117, 4, 114, 91, 67, 89, 4, 94, 42, 54, 33, 4, 57, 39, 54, 125, 4, 18, 9, 48, 20, 4, 49, 12, 64, 90, 4, 68, 9 ],
							"sync_source" : [ 0 ],
							"textbutton" : [ 0 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"time" : [ 325.984251968503997 ],
							"toggle" : [ 1 ],
							"toggle[1]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 12,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "start",
						"origin" : "audio+visual-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV2" : 0.0,
									"CV3" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.889763779527559,
									"Domain" : 10087.16229155304427,
									"DomainCV_Amt" : 0.0,
									"Dry" : 0.921259842519685,
									"Early" : 0.194881889763779,
									"Fatness" : 6.488188976377955,
									"Feedback" : -15.874015748031617,
									"Freq" : 5597.854735777424139,
									"LPF" : 16224.251968503933313,
									"Level" : -16.289878777299066,
									"Linear" : 0.0,
									"Mix" : 39.763779527559052,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Offset" : -13.102362204724372,
									"OutputChannel" : 0.0,
									"Quadrants" : 1.0,
									"Regen" : 0.692913385826771,
									"Response" : 0.0,
									"Sequence" : 1.0,
									"Size" : 88.578130840660052,
									"Spread" : 47.409448818897559,
									"Steps" : 32.0,
									"Sync" : 1.0,
									"Tail" : 0.100393700787402,
									"Tempo" : 105.0,
									"Time" : 18329.267572320841282,
									"Transport" : 1.0,
									"WaveformCloud" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"ch1_level" : -4.00787401574803,
									"ch1_mute" : 0.0,
									"ch1_pan" : -7.000000000000007,
									"ch2_level" : -12.396850393700788,
									"ch2_mute" : 0.0,
									"ch2_pan" : 4.0,
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
									"ch8_level" : -12.41889763779529,
									"ch8_mute" : 0.0,
									"ch8_pan" : -7.000000000000007,
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
									"end" : 32.0,
									"fold" : 1.0,
									"live.tab" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"start" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Duration" ],
										"HPF" : [ 108.903561037057926 ],
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 15, 0, 4000, 4001, 8000, 12000, 12001, 16000, 20000, 20001, 24000, 25001, 27000, 28001, 30000, 31001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"function" : [ 1294.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 147.79844288889575, 0.74468085106383, 2, -0.345, 1034.59132061243281, 0.0, 0, -0.7, "curve" ],
										"sequence" : [ 16, 32, 4, 32, 7, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 1, 12, 0, 32, 63.755898000000002, 82.755898000000002, 0, 1, 60, 127, 2, 127, 127, 63, 84, 3, 127, 127, 65, 127, 3, 127, 127, 65, 103, 3, 127, 127, 67, 113, 6, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 81, 3, 127, 127, 63, 94, 3, 127, 127, 65, 127, 3, 31, 59, 65, 101, 3, 121, 37, 67, 87, 4, 74, 34, 60, 0, 0, 42, 79, 60, 0, 0, 83, 68, 60, 0, 0, 72, 17, 60, 0, 0, 91, 120, 60, 0, 0, 126, 1, 60, 0, 0, 105, 14, 60, 0, 0, 92, 120, 60, 0, 0, 53, 35, 60, 0, 0, 126, 124, 60, 0, 0, 47, 97, 60, 86, 3, 126, 73, 63, 127, 3, 113, 110, 65, 92, 4, 2, 81, 60, 63, 65, 67, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 59, 73, 4, 33, 77, 66, 99, 4, 93, 45, 57, 124, 4, 102, 28, 51, 31, 4, 13, 83, 64, 24, 4, 8, 42, 57, 15, 4, 54, 57, 51, 44, 4, 106, 73, 68, 56, 4, 15, 88, 65, 49, 4, 17, 103, 52, 45, 4, 118, 9, 67, 32, 4, 113, 21, 52, 89, 4, 64, 103, 57, 117, 4, 55, 38, 58, 106, 4, 10, 82, 65, 40, 4, 94, 59, 61, 0, 4, 79, 89, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 61, 78, 4, 102, 117, 59, 127, 4, 11, 1, 54, 64, 4, 66, 54, 55, 83, 4, 103, 45, 54, 43, 4, 114, 6, 60, 40, 4, 66, 89, 50, 14, 4, 62, 81, 63, 32, 4, 42, 36, 56, 120, 4, 78, 7, 62, 34, 4, 49, 35, 49, 15, 4, 39, 3, 52, 10, 4, 54, 40, 54, 48, 4, 15, 108, 54, 116, 4, 102, 94, 64, 82, 4, 42, 38, 56, 85, 4, 79, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 50, 77, 4, 127, 15, 54, 112, 4, 102, 17, 58, 124, 4, 58, 0, 56, 119, 4, 16, 14, 48, 28, 4, 112, 126, 49, 81, 4, 119, 35, 52, 3, 4, 49, 2, 64, 49, 4, 125, 47, 67, 88, 4, 124, 71, 63, 110, 4, 19, 37, 66, 19, 4, 27, 85, 62, 48, 4, 85, 44, 51, 44, 4, 33, 58, 51, 114, 4, 113, 40, 52, 93, 4, 126, 83, 55, 98, 4, 112, 103, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 102, 4, 31, 112, 49, 26, 4, 103, 69, 51, 125, 4, 76, 15, 56, 106, 4, 50, 119, 61, 23, 4, 120, 59, 49, 66, 4, 58, 94, 70, 25, 4, 52, 66, 64, 88, 4, 104, 16, 49, 2, 4, 88, 85, 57, 59, 4, 39, 105, 49, 11, 4, 63, 36, 60, 116, 4, 99, 14, 54, 24, 4, 99, 74, 65, 91, 4, 80, 82, 64, 114, 4, 14, 7, 69, 28, 4, 78, 102, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 54, 0, 4, 74, 31, 62, 18, 4, 0, 19, 56, 70, 4, 43, 100, 53, 41, 4, 20, 18, 59, 114, 4, 9, 121, 66, 113, 4, 126, 107, 55, 101, 4, 48, 117, 60, 126, 4, 39, 72, 56, 78, 4, 110, 113, 60, 26, 4, 82, 113, 70, 29, 4, 14, 34, 60, 79, 4, 67, 79, 59, 116, 4, 15, 116, 56, 125, 4, 70, 50, 60, 118, 4, 107, 19, 60, 74, 4, 58, 21, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 51, 9, 4, 31, 58, 62, 96, 4, 3, 118, 63, 37, 4, 78, 30, 59, 31, 4, 107, 30, 66, 17, 4, 116, 14, 54, 109, 4, 94, 105, 62, 44, 4, 44, 111, 59, 34, 4, 17, 26, 55, 77, 4, 51, 27, 65, 79, 4, 65, 78, 56, 8, 4, 45, 105, 70, 0, 4, 49, 48, 54, 49, 4, 99, 112, 64, 70, 4, 124, 92, 60, 46, 4, 22, 42, 61, 77, 4, 95, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 63, 87, 4, 122, 20, 52, 39, 4, 69, 59, 70, 36, 4, 40, 99, 60, 84, 4, 20, 51, 56, 70, 4, 13, 90, 50, 21, 4, 69, 38, 53, 26, 4, 106, 114, 59, 43, 4, 90, 54, 66, 95, 4, 87, 92, 61, 30, 4, 39, 107, 65, 78, 4, 81, 57, 62, 99, 4, 81, 97, 54, 103, 4, 103, 22, 57, 63, 4, 110, 107, 62, 43, 4, 116, 109, 52, 50, 4, 124, 45, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 70, 79, 4, 100, 82, 57, 90, 4, 81, 17, 58, 71, 4, 82, 96, 49, 28, 4, 50, 69, 70, 102, 4, 56, 51, 62, 90, 4, 100, 46, 58, 111, 4, 20, 67, 55, 53, 4, 6, 31, 58, 62, 4, 95, 82, 49, 107, 4, 105, 84, 70, 68, 4, 81, 60, 51, 48, 4, 12, 102, 48, 42, 4, 46, 49, 63, 12, 4, 5, 48, 60, 91, 4, 62, 98, 61, 57, 4, 32, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 70, 22, 4, 94, 18, 51, 67, 4, 115, 88, 51, 14, 4, 48, 80, 49, 98, 4, 52, 94, 55, 48, 4, 56, 30, 48, 68, 4, 15, 8, 68, 81, 4, 71, 69, 49, 50, 4, 117, 67, 51, 104, 4, 48, 35, 49, 104, 4, 121, 72, 64, 119, 4, 104, 64, 55, 16, 4, 62, 116, 55, 5, 4, 121, 44, 49, 31, 4, 59, 21, 58, 68, 4, 115, 91, 51, 32, 4, 40, 33, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 59, 52, 4, 29, 53, 55, 31, 4, 80, 82, 53, 17, 4, 24, 111, 52, 77, 4, 20, 73, 70, 1, 4, 27, 54, 49, 3, 4, 120, 2, 62, 108, 4, 99, 72, 57, 106, 4, 119, 103, 55, 63, 4, 52, 79, 48, 119, 4, 127, 83, 67, 104, 4, 95, 9, 66, 98, 4, 58, 36, 51, 123, 4, 69, 42, 69, 32, 4, 101, 88, 63, 102, 4, 64, 33, 54, 47, 4, 31, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 63, 5, 4, 62, 3, 68, 88, 4, 77, 8, 65, 24, 4, 112, 114, 62, 84, 4, 46, 68, 68, 53, 4, 95, 84, 68, 66, 4, 54, 44, 64, 29, 4, 39, 90, 49, 107, 4, 91, 86, 65, 69, 4, 29, 4, 56, 2, 4, 45, 6, 59, 12, 4, 126, 10, 51, 96, 4, 57, 96, 63, 45, 4, 26, 113, 50, 52, 4, 23, 36, 49, 112, 4, 16, 84, 50, 68, 4, 80, 46, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 65, 21, 4, 35, 2, 54, 102, 4, 50, 3, 59, 19, 4, 11, 51, 55, 32, 4, 109, 103, 64, 63, 4, 32, 85, 50, 85, 4, 67, 65, 64, 112, 4, 41, 101, 48, 74, 4, 36, 96, 68, 109, 4, 42, 102, 54, 49, 4, 21, 100, 65, 113, 4, 11, 49, 54, 28, 4, 20, 66, 64, 55, 4, 121, 50, 49, 57, 4, 39, 18, 51, 20, 4, 101, 126, 70, 106, 4, 111, 51, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 58, 6, 4, 105, 33, 48, 111, 4, 71, 53, 67, 70, 4, 123, 55, 54, 54, 4, 75, 119, 59, 33, 4, 124, 127, 55, 69, 4, 27, 125, 51, 121, 4, 14, 98, 51, 57, 4, 16, 33, 59, 60, 4, 47, 87, 56, 57, 4, 115, 111, 50, 30, 4, 20, 58, 70, 68, 4, 96, 48, 50, 102, 4, 2, 91, 59, 25, 4, 113, 11, 67, 16, 4, 76, 69, 50, 84, 4, 65, 85, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 60, 101, 4, 85, 32, 49, 29, 4, 20, 37, 49, 29, 4, 39, 114, 54, 100, 4, 26, 107, 52, 94, 4, 16, 37, 62, 48, 4, 70, 11, 64, 72, 4, 2, 118, 57, 15, 4, 78, 56, 53, 47, 4, 81, 57, 63, 113, 4, 118, 25, 55, 86, 4, 40, 3, 63, 30, 4, 1, 21, 57, 65, 4, 0, 111, 70, 88, 4, 75, 24, 67, 8, 4, 96, 124, 49, 79, 4, 63, 115, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 66, 11, 4, 69, 109, 58, 16, 4, 92, 97, 66, 92, 4, 34, 71, 70, 69, 4, 11, 58, 51, 27, 4, 92, 77, 51, 49, 4, 44, 122, 67, 58, 4, 122, 91, 54, 108, 4, 13, 61, 64, 113, 4, 78, 66, 60, 106, 4, 11, 64, 67, 117, 4, 114, 91, 67, 89, 4, 94, 42, 54, 33, 4, 57, 39, 54, 125, 4, 18, 9, 48, 20, 4, 49, 12, 64, 90, 4, 68, 9 ],
										"sync_source" : [ 0 ],
										"time" : [ 325.984251968503997 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "start",
							"filename" : "start_20201014.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1daab880e813f3b8e48398876263c6ac"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "start[1]",
						"origin" : "audio+visual-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV2" : 0.0,
									"CV3" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.889763779527559,
									"Domain" : 10087.16229155304427,
									"DomainCV_Amt" : 0.0,
									"Dry" : 0.921259842519685,
									"Early" : 0.194881889763779,
									"Fatness" : 6.488188976377955,
									"Feedback" : -15.874015748031617,
									"Freq" : 5597.854735777424139,
									"LPF" : 16224.251968503933313,
									"Level" : -16.289878777299066,
									"Linear" : 0.0,
									"Mix" : 39.763779527559052,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Offset" : -13.102362204724372,
									"OutputChannel" : 0.0,
									"Quadrants" : 1.0,
									"Regen" : 0.692913385826771,
									"Response" : 0.0,
									"Sequence" : 1.0,
									"Size" : 88.578130840660052,
									"Spread" : 47.409448818897559,
									"Steps" : 32.0,
									"Sync" : 1.0,
									"Tail" : 0.100393700787402,
									"Tempo" : 105.0,
									"Time" : 18329.267572320841282,
									"Transport" : 1.0,
									"WaveformCloud" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"ch1_level" : -4.00787401574803,
									"ch1_mute" : 0.0,
									"ch1_pan" : -7.000000000000007,
									"ch2_level" : -12.396850393700788,
									"ch2_mute" : 0.0,
									"ch2_pan" : 4.0,
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
									"ch8_level" : -12.41889763779529,
									"ch8_mute" : 0.0,
									"ch8_pan" : -7.000000000000007,
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
									"end" : 32.0,
									"fold" : 1.0,
									"live.tab" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"start" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Duration" ],
										"HPF" : [ 108.903561037057926 ],
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 15, 0, 4000, 4001, 8000, 12000, 12001, 16000, 20000, 20001, 24000, 25001, 27000, 28001, 30000, 31001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"function" : [ 1294.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 147.79844288889575, 0.74468085106383, 2, -0.345, 1034.59132061243281, 0.0, 0, -0.7, "curve" ],
										"sequence" : [ 16, 32, 4, 32, 7, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 1, 12, 0, 32, 63.755898000000002, 82.755898000000002, 0, 1, 60, 127, 2, 127, 127, 63, 84, 3, 127, 127, 65, 127, 3, 127, 127, 65, 103, 3, 127, 127, 67, 113, 6, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 0, 0, 127, 127, 60, 81, 3, 127, 127, 63, 94, 3, 127, 127, 65, 127, 3, 31, 59, 65, 101, 3, 121, 37, 67, 87, 4, 74, 34, 60, 0, 0, 42, 79, 60, 0, 0, 83, 68, 60, 0, 0, 72, 17, 60, 0, 0, 91, 120, 60, 0, 0, 126, 1, 60, 0, 0, 105, 14, 60, 0, 0, 92, 120, 60, 0, 0, 53, 35, 60, 0, 0, 126, 124, 60, 0, 0, 47, 97, 60, 86, 3, 126, 73, 63, 127, 3, 113, 110, 65, 92, 4, 2, 81, 60, 63, 65, 67, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 59, 73, 4, 33, 77, 66, 99, 4, 93, 45, 57, 124, 4, 102, 28, 51, 31, 4, 13, 83, 64, 24, 4, 8, 42, 57, 15, 4, 54, 57, 51, 44, 4, 106, 73, 68, 56, 4, 15, 88, 65, 49, 4, 17, 103, 52, 45, 4, 118, 9, 67, 32, 4, 113, 21, 52, 89, 4, 64, 103, 57, 117, 4, 55, 38, 58, 106, 4, 10, 82, 65, 40, 4, 94, 59, 61, 0, 4, 79, 89, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 61, 78, 4, 102, 117, 59, 127, 4, 11, 1, 54, 64, 4, 66, 54, 55, 83, 4, 103, 45, 54, 43, 4, 114, 6, 60, 40, 4, 66, 89, 50, 14, 4, 62, 81, 63, 32, 4, 42, 36, 56, 120, 4, 78, 7, 62, 34, 4, 49, 35, 49, 15, 4, 39, 3, 52, 10, 4, 54, 40, 54, 48, 4, 15, 108, 54, 116, 4, 102, 94, 64, 82, 4, 42, 38, 56, 85, 4, 79, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 50, 77, 4, 127, 15, 54, 112, 4, 102, 17, 58, 124, 4, 58, 0, 56, 119, 4, 16, 14, 48, 28, 4, 112, 126, 49, 81, 4, 119, 35, 52, 3, 4, 49, 2, 64, 49, 4, 125, 47, 67, 88, 4, 124, 71, 63, 110, 4, 19, 37, 66, 19, 4, 27, 85, 62, 48, 4, 85, 44, 51, 44, 4, 33, 58, 51, 114, 4, 113, 40, 52, 93, 4, 126, 83, 55, 98, 4, 112, 103, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 102, 4, 31, 112, 49, 26, 4, 103, 69, 51, 125, 4, 76, 15, 56, 106, 4, 50, 119, 61, 23, 4, 120, 59, 49, 66, 4, 58, 94, 70, 25, 4, 52, 66, 64, 88, 4, 104, 16, 49, 2, 4, 88, 85, 57, 59, 4, 39, 105, 49, 11, 4, 63, 36, 60, 116, 4, 99, 14, 54, 24, 4, 99, 74, 65, 91, 4, 80, 82, 64, 114, 4, 14, 7, 69, 28, 4, 78, 102, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 54, 0, 4, 74, 31, 62, 18, 4, 0, 19, 56, 70, 4, 43, 100, 53, 41, 4, 20, 18, 59, 114, 4, 9, 121, 66, 113, 4, 126, 107, 55, 101, 4, 48, 117, 60, 126, 4, 39, 72, 56, 78, 4, 110, 113, 60, 26, 4, 82, 113, 70, 29, 4, 14, 34, 60, 79, 4, 67, 79, 59, 116, 4, 15, 116, 56, 125, 4, 70, 50, 60, 118, 4, 107, 19, 60, 74, 4, 58, 21, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 51, 9, 4, 31, 58, 62, 96, 4, 3, 118, 63, 37, 4, 78, 30, 59, 31, 4, 107, 30, 66, 17, 4, 116, 14, 54, 109, 4, 94, 105, 62, 44, 4, 44, 111, 59, 34, 4, 17, 26, 55, 77, 4, 51, 27, 65, 79, 4, 65, 78, 56, 8, 4, 45, 105, 70, 0, 4, 49, 48, 54, 49, 4, 99, 112, 64, 70, 4, 124, 92, 60, 46, 4, 22, 42, 61, 77, 4, 95, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 63, 87, 4, 122, 20, 52, 39, 4, 69, 59, 70, 36, 4, 40, 99, 60, 84, 4, 20, 51, 56, 70, 4, 13, 90, 50, 21, 4, 69, 38, 53, 26, 4, 106, 114, 59, 43, 4, 90, 54, 66, 95, 4, 87, 92, 61, 30, 4, 39, 107, 65, 78, 4, 81, 57, 62, 99, 4, 81, 97, 54, 103, 4, 103, 22, 57, 63, 4, 110, 107, 62, 43, 4, 116, 109, 52, 50, 4, 124, 45, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 70, 79, 4, 100, 82, 57, 90, 4, 81, 17, 58, 71, 4, 82, 96, 49, 28, 4, 50, 69, 70, 102, 4, 56, 51, 62, 90, 4, 100, 46, 58, 111, 4, 20, 67, 55, 53, 4, 6, 31, 58, 62, 4, 95, 82, 49, 107, 4, 105, 84, 70, 68, 4, 81, 60, 51, 48, 4, 12, 102, 48, 42, 4, 46, 49, 63, 12, 4, 5, 48, 60, 91, 4, 62, 98, 61, 57, 4, 32, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 70, 22, 4, 94, 18, 51, 67, 4, 115, 88, 51, 14, 4, 48, 80, 49, 98, 4, 52, 94, 55, 48, 4, 56, 30, 48, 68, 4, 15, 8, 68, 81, 4, 71, 69, 49, 50, 4, 117, 67, 51, 104, 4, 48, 35, 49, 104, 4, 121, 72, 64, 119, 4, 104, 64, 55, 16, 4, 62, 116, 55, 5, 4, 121, 44, 49, 31, 4, 59, 21, 58, 68, 4, 115, 91, 51, 32, 4, 40, 33, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 59, 52, 4, 29, 53, 55, 31, 4, 80, 82, 53, 17, 4, 24, 111, 52, 77, 4, 20, 73, 70, 1, 4, 27, 54, 49, 3, 4, 120, 2, 62, 108, 4, 99, 72, 57, 106, 4, 119, 103, 55, 63, 4, 52, 79, 48, 119, 4, 127, 83, 67, 104, 4, 95, 9, 66, 98, 4, 58, 36, 51, 123, 4, 69, 42, 69, 32, 4, 101, 88, 63, 102, 4, 64, 33, 54, 47, 4, 31, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 63, 5, 4, 62, 3, 68, 88, 4, 77, 8, 65, 24, 4, 112, 114, 62, 84, 4, 46, 68, 68, 53, 4, 95, 84, 68, 66, 4, 54, 44, 64, 29, 4, 39, 90, 49, 107, 4, 91, 86, 65, 69, 4, 29, 4, 56, 2, 4, 45, 6, 59, 12, 4, 126, 10, 51, 96, 4, 57, 96, 63, 45, 4, 26, 113, 50, 52, 4, 23, 36, 49, 112, 4, 16, 84, 50, 68, 4, 80, 46, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 65, 21, 4, 35, 2, 54, 102, 4, 50, 3, 59, 19, 4, 11, 51, 55, 32, 4, 109, 103, 64, 63, 4, 32, 85, 50, 85, 4, 67, 65, 64, 112, 4, 41, 101, 48, 74, 4, 36, 96, 68, 109, 4, 42, 102, 54, 49, 4, 21, 100, 65, 113, 4, 11, 49, 54, 28, 4, 20, 66, 64, 55, 4, 121, 50, 49, 57, 4, 39, 18, 51, 20, 4, 101, 126, 70, 106, 4, 111, 51, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 58, 6, 4, 105, 33, 48, 111, 4, 71, 53, 67, 70, 4, 123, 55, 54, 54, 4, 75, 119, 59, 33, 4, 124, 127, 55, 69, 4, 27, 125, 51, 121, 4, 14, 98, 51, 57, 4, 16, 33, 59, 60, 4, 47, 87, 56, 57, 4, 115, 111, 50, 30, 4, 20, 58, 70, 68, 4, 96, 48, 50, 102, 4, 2, 91, 59, 25, 4, 113, 11, 67, 16, 4, 76, 69, 50, 84, 4, 65, 85, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 60, 101, 4, 85, 32, 49, 29, 4, 20, 37, 49, 29, 4, 39, 114, 54, 100, 4, 26, 107, 52, 94, 4, 16, 37, 62, 48, 4, 70, 11, 64, 72, 4, 2, 118, 57, 15, 4, 78, 56, 53, 47, 4, 81, 57, 63, 113, 4, 118, 25, 55, 86, 4, 40, 3, 63, 30, 4, 1, 21, 57, 65, 4, 0, 111, 70, 88, 4, 75, 24, 67, 8, 4, 96, 124, 49, 79, 4, 63, 115, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 66, 11, 4, 69, 109, 58, 16, 4, 92, 97, 66, 92, 4, 34, 71, 70, 69, 4, 11, 58, 51, 27, 4, 92, 77, 51, 49, 4, 44, 122, 67, 58, 4, 122, 91, 54, 108, 4, 13, 61, 64, 113, 4, 78, 66, 60, 106, 4, 11, 64, 67, 117, 4, 114, 91, 67, 89, 4, 94, 42, 54, 33, 4, 57, 39, 54, 125, 4, 18, 9, 48, 20, 4, 49, 12, 64, 90, 4, 68, 9 ],
										"sync_source" : [ 0 ],
										"time" : [ 325.984251968503997 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "start[1]",
							"filename" : "start[1]_20201014.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "0065ef29650d8427a23e090eb3d9de49"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "start[2]",
						"origin" : "audio+visual-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV2" : 0.0,
									"CV3" : 0.0,
									"DSP" : 0.0,
									"Damp" : 0.889763779527559,
									"Domain" : 11032.03945690737055,
									"DomainCV_Amt" : 0.0,
									"Dry" : 0.921259842519685,
									"Early" : 0.194881889763779,
									"Fatness" : 6.488188976377955,
									"Feedback" : -15.874015748031617,
									"Freq" : 5597.854735777424139,
									"LPF" : 16224.251968503933313,
									"Level" : -16.289878777299066,
									"Linear" : 0.0,
									"Mix" : 39.763779527559052,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Note[2]" : 57.0,
									"Offset" : -13.102362204724372,
									"OutputChannel" : 0.0,
									"Quadrants" : 1.0,
									"Regen" : 0.692913385826771,
									"Response" : 0.0,
									"Sequence" : 1.0,
									"Size" : 88.578130840660052,
									"Spread" : 47.409448818897559,
									"Steps" : 32.0,
									"Sync" : 1.0,
									"Tail" : 0.100393700787402,
									"Tempo" : 87.28346456692914,
									"Time" : 18329.267572320841282,
									"Transport" : 1.0,
									"WaveformCloud" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"ch1_level" : -4.00787401574803,
									"ch1_mute" : 0.0,
									"ch1_pan" : -7.000000000000007,
									"ch2_level" : -12.396850393700788,
									"ch2_mute" : 0.0,
									"ch2_pan" : 4.0,
									"ch3_level" : -9.223622047244106,
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
									"ch8_level" : -12.41889763779529,
									"ch8_mute" : 0.0,
									"ch8_pan" : -7.000000000000007,
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
									"end" : 32.0,
									"fold" : 0.0,
									"live.tab" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"start" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"HPF" : [ 108.903561037057926 ],
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 14, 0, 4000, 4001, 8000, 12000, 12001, 14002, 16000, 18002, 20000, 20001, 24000, 28000, 28001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"function" : [ 1851.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 474.693896059172914, 0.595744680851064, 2, -0.345, 1479.929067702322072, 0.0, 0, -0.7, "curve" ],
										"sequence" : [ 16, 32, 9, 32, 7, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 1, 12, 0, 32, 77.655898000000064, 86.055898000000269, 0, 0, 62, 0, 0, 127, 127, 65, 0, 0, 127, 127, 78, 100, 5, 127, 127, 78, 127, 3, 127, 127, 84, 127, 5, 127, 127, 84, 127, 3, 127, 127, 78, 127, 5, 127, 127, 78, 127, 3, 127, 127, 76, 127, 5, 127, 127, 76, 127, 3, 127, 127, 78, 127, 5, 127, 127, 78, 127, 3, 127, 127, 83, 127, 5, 127, 127, 83, 127, 3, 127, 127, 78, 127, 5, 127, 127, 78, 127, 3, 127, 127, 83, 127, 5, 31, 59, 83, 127, 3, 121, 37, 75, 0, 0, 74, 34, 60, 0, 0, 42, 79, 60, 0, 0, 83, 68, 60, 0, 0, 72, 17, 60, 0, 0, 91, 120, 60, 0, 0, 126, 1, 60, 0, 0, 105, 14, 60, 0, 0, 92, 120, 60, 0, 0, 53, 35, 60, 0, 0, 126, 124, 60, 0, 0, 47, 97, 63, 0, 0, 126, 73, 63, 0, 0, 113, 110, 65, 0, 0, 2, 81, 60, 62, 63, 65, 75, 76, 78, 83, 84, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 59, 73, 4, 33, 77, 66, 99, 4, 93, 45, 57, 124, 4, 102, 28, 51, 31, 4, 13, 83, 64, 24, 4, 8, 42, 57, 15, 4, 54, 57, 51, 44, 4, 106, 73, 68, 56, 4, 15, 88, 65, 49, 4, 17, 103, 52, 45, 4, 118, 9, 67, 32, 4, 113, 21, 52, 89, 4, 64, 103, 57, 117, 4, 55, 38, 58, 106, 4, 10, 82, 65, 40, 4, 94, 59, 61, 0, 4, 79, 89, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 61, 78, 4, 102, 117, 59, 127, 4, 11, 1, 54, 64, 4, 66, 54, 55, 83, 4, 103, 45, 54, 43, 4, 114, 6, 60, 40, 4, 66, 89, 50, 14, 4, 62, 81, 63, 32, 4, 42, 36, 56, 120, 4, 78, 7, 62, 34, 4, 49, 35, 49, 15, 4, 39, 3, 52, 10, 4, 54, 40, 54, 48, 4, 15, 108, 54, 116, 4, 102, 94, 64, 82, 4, 42, 38, 56, 85, 4, 79, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 50, 77, 4, 127, 15, 54, 112, 4, 102, 17, 58, 124, 4, 58, 0, 56, 119, 4, 16, 14, 48, 28, 4, 112, 126, 49, 81, 4, 119, 35, 52, 3, 4, 49, 2, 64, 49, 4, 125, 47, 67, 88, 4, 124, 71, 63, 110, 4, 19, 37, 66, 19, 4, 27, 85, 62, 48, 4, 85, 44, 51, 44, 4, 33, 58, 51, 114, 4, 113, 40, 52, 93, 4, 126, 83, 55, 98, 4, 112, 103, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 102, 4, 31, 112, 49, 26, 4, 103, 69, 51, 125, 4, 76, 15, 56, 106, 4, 50, 119, 61, 23, 4, 120, 59, 49, 66, 4, 58, 94, 70, 25, 4, 52, 66, 64, 88, 4, 104, 16, 49, 2, 4, 88, 85, 57, 59, 4, 39, 105, 49, 11, 4, 63, 36, 60, 116, 4, 99, 14, 54, 24, 4, 99, 74, 65, 91, 4, 80, 82, 64, 114, 4, 14, 7, 69, 28, 4, 78, 102, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 54, 0, 4, 74, 31, 62, 18, 4, 0, 19, 56, 70, 4, 43, 100, 53, 41, 4, 20, 18, 59, 114, 4, 9, 121, 66, 113, 4, 126, 107, 55, 101, 4, 48, 117, 60, 126, 4, 39, 72, 56, 78, 4, 110, 113, 60, 26, 4, 82, 113, 70, 29, 4, 14, 34, 60, 79, 4, 67, 79, 59, 116, 4, 15, 116, 56, 125, 4, 70, 50, 60, 118, 4, 107, 19, 60, 74, 4, 58, 21, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 51, 9, 4, 31, 58, 62, 96, 4, 3, 118, 63, 37, 4, 78, 30, 59, 31, 4, 107, 30, 66, 17, 4, 116, 14, 54, 109, 4, 94, 105, 62, 44, 4, 44, 111, 59, 34, 4, 17, 26, 55, 77, 4, 51, 27, 65, 79, 4, 65, 78, 56, 8, 4, 45, 105, 70, 0, 4, 49, 48, 54, 49, 4, 99, 112, 64, 70, 4, 124, 92, 60, 46, 4, 22, 42, 61, 77, 4, 95, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 63, 87, 4, 122, 20, 52, 39, 4, 69, 59, 70, 36, 4, 40, 99, 60, 84, 4, 20, 51, 56, 70, 4, 13, 90, 50, 21, 4, 69, 38, 53, 26, 4, 106, 114, 59, 43, 4, 90, 54, 66, 95, 4, 87, 92, 61, 30, 4, 39, 107, 65, 78, 4, 81, 57, 62, 99, 4, 81, 97, 54, 103, 4, 103, 22, 57, 63, 4, 110, 107, 62, 43, 4, 116, 109, 52, 50, 4, 124, 45, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 70, 79, 4, 100, 82, 57, 90, 4, 81, 17, 58, 71, 4, 82, 96, 49, 28, 4, 50, 69, 70, 102, 4, 56, 51, 62, 90, 4, 100, 46, 58, 111, 4, 20, 67, 55, 53, 4, 6, 31, 58, 62, 4, 95, 82, 49, 107, 4, 105, 84, 70, 68, 4, 81, 60, 51, 48, 4, 12, 102, 48, 42, 4, 46, 49, 63, 12, 4, 5, 48, 60, 91, 4, 62, 98, 61, 57, 4, 32, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 70, 22, 4, 94, 18, 51, 67, 4, 115, 88, 51, 14, 4, 48, 80, 49, 98, 4, 52, 94, 55, 48, 4, 56, 30, 48, 68, 4, 15, 8, 68, 81, 4, 71, 69, 49, 50, 4, 117, 67, 51, 104, 4, 48, 35, 49, 104, 4, 121, 72, 64, 119, 4, 104, 64, 55, 16, 4, 62, 116, 55, 5, 4, 121, 44, 49, 31, 4, 59, 21, 58, 68, 4, 115, 91, 51, 32, 4, 40, 33, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 59, 52, 4, 29, 53, 55, 31, 4, 80, 82, 53, 17, 4, 24, 111, 52, 77, 4, 20, 73, 70, 1, 4, 27, 54, 49, 3, 4, 120, 2, 62, 108, 4, 99, 72, 57, 106, 4, 119, 103, 55, 63, 4, 52, 79, 48, 119, 4, 127, 83, 67, 104, 4, 95, 9, 66, 98, 4, 58, 36, 51, 123, 4, 69, 42, 69, 32, 4, 101, 88, 63, 102, 4, 64, 33, 54, 47, 4, 31, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 63, 5, 4, 62, 3, 68, 88, 4, 77, 8, 65, 24, 4, 112, 114, 62, 84, 4, 46, 68, 68, 53, 4, 95, 84, 68, 66, 4, 54, 44, 64, 29, 4, 39, 90, 49, 107, 4, 91, 86, 65, 69, 4, 29, 4, 56, 2, 4, 45, 6, 59, 12, 4, 126, 10, 51, 96, 4, 57, 96, 63, 45, 4, 26, 113, 50, 52, 4, 23, 36, 49, 112, 4, 16, 84, 50, 68, 4, 80, 46, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 65, 21, 4, 35, 2, 54, 102, 4, 50, 3, 59, 19, 4, 11, 51, 55, 32, 4, 109, 103, 64, 63, 4, 32, 85, 50, 85, 4, 67, 65, 64, 112, 4, 41, 101, 48, 74, 4, 36, 96, 68, 109, 4, 42, 102, 54, 49, 4, 21, 100, 65, 113, 4, 11, 49, 54, 28, 4, 20, 66, 64, 55, 4, 121, 50, 49, 57, 4, 39, 18, 51, 20, 4, 101, 126, 70, 106, 4, 111, 51, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 58, 6, 4, 105, 33, 48, 111, 4, 71, 53, 67, 70, 4, 123, 55, 54, 54, 4, 75, 119, 59, 33, 4, 124, 127, 55, 69, 4, 27, 125, 51, 121, 4, 14, 98, 51, 57, 4, 16, 33, 59, 60, 4, 47, 87, 56, 57, 4, 115, 111, 50, 30, 4, 20, 58, 70, 68, 4, 96, 48, 50, 102, 4, 2, 91, 59, 25, 4, 113, 11, 67, 16, 4, 76, 69, 50, 84, 4, 65, 85, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 60, 101, 4, 85, 32, 49, 29, 4, 20, 37, 49, 29, 4, 39, 114, 54, 100, 4, 26, 107, 52, 94, 4, 16, 37, 62, 48, 4, 70, 11, 64, 72, 4, 2, 118, 57, 15, 4, 78, 56, 53, 47, 4, 81, 57, 63, 113, 4, 118, 25, 55, 86, 4, 40, 3, 63, 30, 4, 1, 21, 57, 65, 4, 0, 111, 70, 88, 4, 75, 24, 67, 8, 4, 96, 124, 49, 79, 4, 63, 115, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 66, 11, 4, 69, 109, 58, 16, 4, 92, 97, 66, 92, 4, 34, 71, 70, 69, 4, 11, 58, 51, 27, 4, 92, 77, 51, 49, 4, 44, 122, 67, 58, 4, 122, 91, 54, 108, 4, 13, 61, 64, 113, 4, 78, 66, 60, 106, 4, 11, 64, 67, 117, 4, 114, 91, 67, 89, 4, 94, 42, 54, 33, 4, 57, 39, 54, 125, 4, 18, 9, 48, 20, 4, 49, 12, 64, 90, 4, 68, 9 ],
										"sync_source" : [ 0 ],
										"time" : [ 325.984251968503997 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "start[2]",
							"filename" : "start[2]_20201014.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e5ad69808d0c530fb507f44e12a0681e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "start[3]",
						"origin" : "audio+visual-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.889763779527559,
									"Domain" : 11032.03945690737055,
									"DomainCV_Amt" : 0.0,
									"Dry" : 0.921259842519685,
									"Early" : 0.194881889763779,
									"Fatness" : 6.488188976377955,
									"Feedback" : -15.874015748031617,
									"Freq" : 5597.854735777424139,
									"FreqMode" : 1.0,
									"Freq[1]" : 6763.827789816807126,
									"LPF" : 16224.251968503933313,
									"Level" : -16.289878777299066,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Mix" : 39.763779527559052,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Note[2]" : 57.0,
									"Offset" : -13.102362204724372,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"Quadrants" : 1.0,
									"Regen" : 0.692913385826771,
									"Response" : 0.0,
									"Sequence" : 1.0,
									"Size" : 88.578130840660052,
									"Spread" : 47.409448818897559,
									"Steps" : 32.0,
									"Sync" : 1.0,
									"Tail" : 0.100393700787402,
									"Tempo" : 55.787401574803191,
									"Time" : 18329.267572320841282,
									"Transport" : 1.0,
									"Waveform" : 0.0,
									"WaveformCloud" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"ch1_level" : -4.00787401574803,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : -16.607874015748038,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.000000000000014,
									"ch3_level" : -11.029921259842546,
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
									"ch8_level" : -12.41889763779529,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
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
									"end" : 32.0,
									"fold" : 0.0,
									"live.tab" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"start" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"HPF" : [ 174.093055196648436 ],
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 19, 0, 4000, 4001, 8000, 12000, 12001, 14000, 14002, 15000, 15002, 16000, 17000, 17002, 18000, 20000, 20001, 24000, 28000, 28001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"function" : [ 1851.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 474.693896059172914, 0.595744680851064, 2, -0.345, 1479.929067702322072, 0.0, 0, -0.7, "curve" ],
										"sequence" : [ 16, 32, 9, 32, 7, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 1, 12, 0, 32, 83.655898000000036, 91.655898000000207, 0, 0, 62, 0, 0, 127, 127, 90, 127, 5, 127, 127, 79, 0, 0, 127, 127, 88, 127, 5, 127, 127, 83, 0, 0, 127, 127, 86, 127, 5, 127, 127, 86, 127, 0, 127, 127, 85, 127, 5, 127, 127, 77, 0, 0, 127, 127, 83, 127, 5, 127, 127, 77, 0, 0, 127, 127, 81, 127, 5, 127, 127, 81, 127, 0, 127, 127, 83, 127, 5, 127, 127, 79, 0, 0, 127, 127, 85, 127, 5, 127, 127, 85, 0, 0, 31, 59, 85, 0, 0, 121, 37, 75, 0, 0, 74, 34, 60, 0, 0, 42, 79, 60, 0, 0, 83, 68, 60, 0, 0, 72, 17, 60, 0, 0, 91, 120, 60, 0, 0, 126, 1, 60, 0, 0, 105, 14, 60, 0, 0, 92, 120, 60, 0, 0, 53, 35, 60, 0, 0, 126, 124, 60, 0, 0, 47, 97, 63, 0, 0, 126, 73, 63, 0, 0, 113, 110, 65, 0, 0, 2, 81, 60, 62, 63, 65, 75, 76, 78, 83, 84, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 59, 73, 4, 33, 77, 66, 99, 4, 93, 45, 57, 124, 4, 102, 28, 51, 31, 4, 13, 83, 64, 24, 4, 8, 42, 57, 15, 4, 54, 57, 51, 44, 4, 106, 73, 68, 56, 4, 15, 88, 65, 49, 4, 17, 103, 52, 45, 4, 118, 9, 67, 32, 4, 113, 21, 52, 89, 4, 64, 103, 57, 117, 4, 55, 38, 58, 106, 4, 10, 82, 65, 40, 4, 94, 59, 61, 0, 4, 79, 89, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 61, 78, 4, 102, 117, 59, 127, 4, 11, 1, 54, 64, 4, 66, 54, 55, 83, 4, 103, 45, 54, 43, 4, 114, 6, 60, 40, 4, 66, 89, 50, 14, 4, 62, 81, 63, 32, 4, 42, 36, 56, 120, 4, 78, 7, 62, 34, 4, 49, 35, 49, 15, 4, 39, 3, 52, 10, 4, 54, 40, 54, 48, 4, 15, 108, 54, 116, 4, 102, 94, 64, 82, 4, 42, 38, 56, 85, 4, 79, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 50, 77, 4, 127, 15, 54, 112, 4, 102, 17, 58, 124, 4, 58, 0, 56, 119, 4, 16, 14, 48, 28, 4, 112, 126, 49, 81, 4, 119, 35, 52, 3, 4, 49, 2, 64, 49, 4, 125, 47, 67, 88, 4, 124, 71, 63, 110, 4, 19, 37, 66, 19, 4, 27, 85, 62, 48, 4, 85, 44, 51, 44, 4, 33, 58, 51, 114, 4, 113, 40, 52, 93, 4, 126, 83, 55, 98, 4, 112, 103, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 102, 4, 31, 112, 49, 26, 4, 103, 69, 51, 125, 4, 76, 15, 56, 106, 4, 50, 119, 61, 23, 4, 120, 59, 49, 66, 4, 58, 94, 70, 25, 4, 52, 66, 64, 88, 4, 104, 16, 49, 2, 4, 88, 85, 57, 59, 4, 39, 105, 49, 11, 4, 63, 36, 60, 116, 4, 99, 14, 54, 24, 4, 99, 74, 65, 91, 4, 80, 82, 64, 114, 4, 14, 7, 69, 28, 4, 78, 102, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 54, 0, 4, 74, 31, 62, 18, 4, 0, 19, 56, 70, 4, 43, 100, 53, 41, 4, 20, 18, 59, 114, 4, 9, 121, 66, 113, 4, 126, 107, 55, 101, 4, 48, 117, 60, 126, 4, 39, 72, 56, 78, 4, 110, 113, 60, 26, 4, 82, 113, 70, 29, 4, 14, 34, 60, 79, 4, 67, 79, 59, 116, 4, 15, 116, 56, 125, 4, 70, 50, 60, 118, 4, 107, 19, 60, 74, 4, 58, 21, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 51, 9, 4, 31, 58, 62, 96, 4, 3, 118, 63, 37, 4, 78, 30, 59, 31, 4, 107, 30, 66, 17, 4, 116, 14, 54, 109, 4, 94, 105, 62, 44, 4, 44, 111, 59, 34, 4, 17, 26, 55, 77, 4, 51, 27, 65, 79, 4, 65, 78, 56, 8, 4, 45, 105, 70, 0, 4, 49, 48, 54, 49, 4, 99, 112, 64, 70, 4, 124, 92, 60, 46, 4, 22, 42, 61, 77, 4, 95, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 63, 87, 4, 122, 20, 52, 39, 4, 69, 59, 70, 36, 4, 40, 99, 60, 84, 4, 20, 51, 56, 70, 4, 13, 90, 50, 21, 4, 69, 38, 53, 26, 4, 106, 114, 59, 43, 4, 90, 54, 66, 95, 4, 87, 92, 61, 30, 4, 39, 107, 65, 78, 4, 81, 57, 62, 99, 4, 81, 97, 54, 103, 4, 103, 22, 57, 63, 4, 110, 107, 62, 43, 4, 116, 109, 52, 50, 4, 124, 45, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 70, 79, 4, 100, 82, 57, 90, 4, 81, 17, 58, 71, 4, 82, 96, 49, 28, 4, 50, 69, 70, 102, 4, 56, 51, 62, 90, 4, 100, 46, 58, 111, 4, 20, 67, 55, 53, 4, 6, 31, 58, 62, 4, 95, 82, 49, 107, 4, 105, 84, 70, 68, 4, 81, 60, 51, 48, 4, 12, 102, 48, 42, 4, 46, 49, 63, 12, 4, 5, 48, 60, 91, 4, 62, 98, 61, 57, 4, 32, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 70, 22, 4, 94, 18, 51, 67, 4, 115, 88, 51, 14, 4, 48, 80, 49, 98, 4, 52, 94, 55, 48, 4, 56, 30, 48, 68, 4, 15, 8, 68, 81, 4, 71, 69, 49, 50, 4, 117, 67, 51, 104, 4, 48, 35, 49, 104, 4, 121, 72, 64, 119, 4, 104, 64, 55, 16, 4, 62, 116, 55, 5, 4, 121, 44, 49, 31, 4, 59, 21, 58, 68, 4, 115, 91, 51, 32, 4, 40, 33, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 59, 52, 4, 29, 53, 55, 31, 4, 80, 82, 53, 17, 4, 24, 111, 52, 77, 4, 20, 73, 70, 1, 4, 27, 54, 49, 3, 4, 120, 2, 62, 108, 4, 99, 72, 57, 106, 4, 119, 103, 55, 63, 4, 52, 79, 48, 119, 4, 127, 83, 67, 104, 4, 95, 9, 66, 98, 4, 58, 36, 51, 123, 4, 69, 42, 69, 32, 4, 101, 88, 63, 102, 4, 64, 33, 54, 47, 4, 31, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 63, 5, 4, 62, 3, 68, 88, 4, 77, 8, 65, 24, 4, 112, 114, 62, 84, 4, 46, 68, 68, 53, 4, 95, 84, 68, 66, 4, 54, 44, 64, 29, 4, 39, 90, 49, 107, 4, 91, 86, 65, 69, 4, 29, 4, 56, 2, 4, 45, 6, 59, 12, 4, 126, 10, 51, 96, 4, 57, 96, 63, 45, 4, 26, 113, 50, 52, 4, 23, 36, 49, 112, 4, 16, 84, 50, 68, 4, 80, 46, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 65, 21, 4, 35, 2, 54, 102, 4, 50, 3, 59, 19, 4, 11, 51, 55, 32, 4, 109, 103, 64, 63, 4, 32, 85, 50, 85, 4, 67, 65, 64, 112, 4, 41, 101, 48, 74, 4, 36, 96, 68, 109, 4, 42, 102, 54, 49, 4, 21, 100, 65, 113, 4, 11, 49, 54, 28, 4, 20, 66, 64, 55, 4, 121, 50, 49, 57, 4, 39, 18, 51, 20, 4, 101, 126, 70, 106, 4, 111, 51, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 58, 6, 4, 105, 33, 48, 111, 4, 71, 53, 67, 70, 4, 123, 55, 54, 54, 4, 75, 119, 59, 33, 4, 124, 127, 55, 69, 4, 27, 125, 51, 121, 4, 14, 98, 51, 57, 4, 16, 33, 59, 60, 4, 47, 87, 56, 57, 4, 115, 111, 50, 30, 4, 20, 58, 70, 68, 4, 96, 48, 50, 102, 4, 2, 91, 59, 25, 4, 113, 11, 67, 16, 4, 76, 69, 50, 84, 4, 65, 85, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 60, 101, 4, 85, 32, 49, 29, 4, 20, 37, 49, 29, 4, 39, 114, 54, 100, 4, 26, 107, 52, 94, 4, 16, 37, 62, 48, 4, 70, 11, 64, 72, 4, 2, 118, 57, 15, 4, 78, 56, 53, 47, 4, 81, 57, 63, 113, 4, 118, 25, 55, 86, 4, 40, 3, 63, 30, 4, 1, 21, 57, 65, 4, 0, 111, 70, 88, 4, 75, 24, 67, 8, 4, 96, 124, 49, 79, 4, 63, 115, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 66, 11, 4, 69, 109, 58, 16, 4, 92, 97, 66, 92, 4, 34, 71, 70, 69, 4, 11, 58, 51, 27, 4, 92, 77, 51, 49, 4, 44, 122, 67, 58, 4, 122, 91, 54, 108, 4, 13, 61, 64, 113, 4, 78, 66, 60, 106, 4, 11, 64, 67, 117, 4, 114, 91, 67, 89, 4, 94, 42, 54, 33, 4, 57, 39, 54, 125, 4, 18, 9, 48, 20, 4, 49, 12, 64, 90, 4, 68, 9 ],
										"sync_source" : [ 0 ],
										"time" : [ 325.984251968503997 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "start[3]",
							"filename" : "start[3]_20201014.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8dbf1ebb1671da8240c9292f3f658d23"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "take1",
						"origin" : "audio+visual-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "take1",
							"filename" : "take1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "cf64c48b5da6d92e619a6abf06b271e1"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "start[4]",
						"origin" : "audio+visual-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "start[4]",
							"filename" : "start[4]_20201014.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4dcdf54d648806b39c12bc627c9dc49c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "start[5]",
						"origin" : "audio+visual-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -72.0,
									"3" : -72.0,
									"4" : -72.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV2[1]" : 0.0,
									"CV3[1]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.889763779527559,
									"Domain" : 11032.03945690737055,
									"DomainCV_Amt" : 0.0,
									"Dry" : 0.921259842519685,
									"Early" : 0.194881889763779,
									"Feedback" : -15.874015748031617,
									"FreqMode" : 1.0,
									"Freq[1]" : 5687.67854264660582,
									"LPF" : 16224.251968503933313,
									"Level" : -16.289878777299066,
									"Linear[1]" : 0.0,
									"Mix" : 39.763779527559052,
									"Multiplier[2]" : 31.622776601683793,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 1.0,
									"Mute[3]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Note[2]" : 57.0,
									"Offset[1]" : -11.999999999999986,
									"OutputChannel" : 0.0,
									"PW" : 50.39370078740162,
									"PWM" : 0.0,
									"Quadrants" : 1.0,
									"Regen" : 0.692913385826771,
									"Response" : 0.0,
									"Rotation" : 44.000000000000171,
									"Sequence" : 1.0,
									"Size" : 88.578130840660052,
									"Spread" : 47.409448818897559,
									"Steps" : 32.0,
									"Sync" : 1.0,
									"Tail" : 0.100393700787402,
									"Tempo" : 103.031496062992247,
									"Time" : 18329.267572320841282,
									"Transport" : 1.0,
									"Waveform" : 0.0,
									"X offset[1]" : 0.0,
									"Y offset" : 0.0,
									"Zoom" : 0.0,
									"Zoom[1]" : -0.271148202518683,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"ch1_level" : -5.779527559055111,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : -16.607874015748038,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.000000000000014,
									"ch3_level" : -11.029921259842546,
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
									"ch8_level" : -5.287144503818723,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
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
									"end" : 32.0,
									"fold" : 0.0,
									"live.tab" : 1.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"pen size[2]" : 0.552400635492379,
									"pen size[3]" : 0.0,
									"pen size[4]" : 0.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[80]" : 1.0,
									"pictctrl[8]" : 1.0,
									"rotation[5]" : 1.0,
									"slide down" : 20.0,
									"slide down[1]" : 165.0,
									"slide up" : 20.0,
									"slide up[1]" : 0.0,
									"start" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[24]" : 1.0,
									"umenu[25]" : 30.0,
									"umenu[4]" : 3.0,
									"blob" : 									{
										"EditMode" : [ "Pitch" ],
										"HPF" : [ 174.093055196648436 ],
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 16, 0, 3000, 4000, 4001, 6000, 10000, 12000, 12001, 16000, 19000, 20000, 20001, 22000, 26000, 28000, 28001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"function" : [ 1851.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 474.693896059172914, 0.595744680851064, 2, -0.345, 1479.929067702322072, 0.0, 0, -0.7, "curve" ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sequence" : [ 16, 32, 9, 32, 7, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 1, 12, 0, 32, 70.555898000000269, 81.555898000000298, 0, 0, 79, 0, 0, 127, 127, 74, 60, 3, 127, 127, 77, 60, 3, 127, 127, 79, 127, 4, 127, 127, 79, 60, 3, 127, 127, 77, 0, 0, 127, 127, 74, 0, 0, 127, 127, 77, 0, 0, 127, 127, 79, 60, 3, 127, 127, 74, 60, 3, 127, 127, 71, 60, 3, 127, 127, 78, 127, 4, 127, 127, 78, 59, 3, 127, 127, 79, 0, 0, 127, 127, 82, 0, 0, 127, 127, 79, 127, 3, 127, 127, 78, 60, 3, 31, 59, 78, 60, 3, 121, 37, 74, 60, 3, 74, 34, 76, 127, 4, 42, 79, 83, 61, 3, 83, 68, 86, 0, 0, 72, 17, 89, 0, 0, 91, 120, 81, 0, 0, 126, 1, 83, 60, 3, 105, 14, 79, 60, 3, 92, 120, 81, 60, 3, 53, 35, 78, 127, 4, 126, 124, 74, 59, 3, 47, 97, 86, 0, 0, 126, 73, 85, 0, 0, 113, 110, 85, 0, 0, 2, 81, 60, 62, 63, 65, 75, 76, 78, 83, 84, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 59, 73, 4, 33, 77, 66, 99, 4, 93, 45, 57, 124, 4, 102, 28, 51, 31, 4, 13, 83, 64, 24, 4, 8, 42, 57, 15, 4, 54, 57, 51, 44, 4, 106, 73, 68, 56, 4, 15, 88, 65, 49, 4, 17, 103, 52, 45, 4, 118, 9, 67, 32, 4, 113, 21, 52, 89, 4, 64, 103, 57, 117, 4, 55, 38, 58, 106, 4, 10, 82, 65, 40, 4, 94, 59, 61, 0, 4, 79, 89, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 61, 78, 4, 102, 117, 59, 127, 4, 11, 1, 54, 64, 4, 66, 54, 55, 83, 4, 103, 45, 54, 43, 4, 114, 6, 60, 40, 4, 66, 89, 50, 14, 4, 62, 81, 63, 32, 4, 42, 36, 56, 120, 4, 78, 7, 62, 34, 4, 49, 35, 49, 15, 4, 39, 3, 52, 10, 4, 54, 40, 54, 48, 4, 15, 108, 54, 116, 4, 102, 94, 64, 82, 4, 42, 38, 56, 85, 4, 79, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 50, 77, 4, 127, 15, 54, 112, 4, 102, 17, 58, 124, 4, 58, 0, 56, 119, 4, 16, 14, 48, 28, 4, 112, 126, 49, 81, 4, 119, 35, 52, 3, 4, 49, 2, 64, 49, 4, 125, 47, 67, 88, 4, 124, 71, 63, 110, 4, 19, 37, 66, 19, 4, 27, 85, 62, 48, 4, 85, 44, 51, 44, 4, 33, 58, 51, 114, 4, 113, 40, 52, 93, 4, 126, 83, 55, 98, 4, 112, 103, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 102, 4, 31, 112, 49, 26, 4, 103, 69, 51, 125, 4, 76, 15, 56, 106, 4, 50, 119, 61, 23, 4, 120, 59, 49, 66, 4, 58, 94, 70, 25, 4, 52, 66, 64, 88, 4, 104, 16, 49, 2, 4, 88, 85, 57, 59, 4, 39, 105, 49, 11, 4, 63, 36, 60, 116, 4, 99, 14, 54, 24, 4, 99, 74, 65, 91, 4, 80, 82, 64, 114, 4, 14, 7, 69, 28, 4, 78, 102, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 54, 0, 4, 74, 31, 62, 18, 4, 0, 19, 56, 70, 4, 43, 100, 53, 41, 4, 20, 18, 59, 114, 4, 9, 121, 66, 113, 4, 126, 107, 55, 101, 4, 48, 117, 60, 126, 4, 39, 72, 56, 78, 4, 110, 113, 60, 26, 4, 82, 113, 70, 29, 4, 14, 34, 60, 79, 4, 67, 79, 59, 116, 4, 15, 116, 56, 125, 4, 70, 50, 60, 118, 4, 107, 19, 60, 74, 4, 58, 21, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 51, 9, 4, 31, 58, 62, 96, 4, 3, 118, 63, 37, 4, 78, 30, 59, 31, 4, 107, 30, 66, 17, 4, 116, 14, 54, 109, 4, 94, 105, 62, 44, 4, 44, 111, 59, 34, 4, 17, 26, 55, 77, 4, 51, 27, 65, 79, 4, 65, 78, 56, 8, 4, 45, 105, 70, 0, 4, 49, 48, 54, 49, 4, 99, 112, 64, 70, 4, 124, 92, 60, 46, 4, 22, 42, 61, 77, 4, 95, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 63, 87, 4, 122, 20, 52, 39, 4, 69, 59, 70, 36, 4, 40, 99, 60, 84, 4, 20, 51, 56, 70, 4, 13, 90, 50, 21, 4, 69, 38, 53, 26, 4, 106, 114, 59, 43, 4, 90, 54, 66, 95, 4, 87, 92, 61, 30, 4, 39, 107, 65, 78, 4, 81, 57, 62, 99, 4, 81, 97, 54, 103, 4, 103, 22, 57, 63, 4, 110, 107, 62, 43, 4, 116, 109, 52, 50, 4, 124, 45, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 70, 79, 4, 100, 82, 57, 90, 4, 81, 17, 58, 71, 4, 82, 96, 49, 28, 4, 50, 69, 70, 102, 4, 56, 51, 62, 90, 4, 100, 46, 58, 111, 4, 20, 67, 55, 53, 4, 6, 31, 58, 62, 4, 95, 82, 49, 107, 4, 105, 84, 70, 68, 4, 81, 60, 51, 48, 4, 12, 102, 48, 42, 4, 46, 49, 63, 12, 4, 5, 48, 60, 91, 4, 62, 98, 61, 57, 4, 32, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 70, 22, 4, 94, 18, 51, 67, 4, 115, 88, 51, 14, 4, 48, 80, 49, 98, 4, 52, 94, 55, 48, 4, 56, 30, 48, 68, 4, 15, 8, 68, 81, 4, 71, 69, 49, 50, 4, 117, 67, 51, 104, 4, 48, 35, 49, 104, 4, 121, 72, 64, 119, 4, 104, 64, 55, 16, 4, 62, 116, 55, 5, 4, 121, 44, 49, 31, 4, 59, 21, 58, 68, 4, 115, 91, 51, 32, 4, 40, 33, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 59, 52, 4, 29, 53, 55, 31, 4, 80, 82, 53, 17, 4, 24, 111, 52, 77, 4, 20, 73, 70, 1, 4, 27, 54, 49, 3, 4, 120, 2, 62, 108, 4, 99, 72, 57, 106, 4, 119, 103, 55, 63, 4, 52, 79, 48, 119, 4, 127, 83, 67, 104, 4, 95, 9, 66, 98, 4, 58, 36, 51, 123, 4, 69, 42, 69, 32, 4, 101, 88, 63, 102, 4, 64, 33, 54, 47, 4, 31, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 63, 5, 4, 62, 3, 68, 88, 4, 77, 8, 65, 24, 4, 112, 114, 62, 84, 4, 46, 68, 68, 53, 4, 95, 84, 68, 66, 4, 54, 44, 64, 29, 4, 39, 90, 49, 107, 4, 91, 86, 65, 69, 4, 29, 4, 56, 2, 4, 45, 6, 59, 12, 4, 126, 10, 51, 96, 4, 57, 96, 63, 45, 4, 26, 113, 50, 52, 4, 23, 36, 49, 112, 4, 16, 84, 50, 68, 4, 80, 46, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 65, 21, 4, 35, 2, 54, 102, 4, 50, 3, 59, 19, 4, 11, 51, 55, 32, 4, 109, 103, 64, 63, 4, 32, 85, 50, 85, 4, 67, 65, 64, 112, 4, 41, 101, 48, 74, 4, 36, 96, 68, 109, 4, 42, 102, 54, 49, 4, 21, 100, 65, 113, 4, 11, 49, 54, 28, 4, 20, 66, 64, 55, 4, 121, 50, 49, 57, 4, 39, 18, 51, 20, 4, 101, 126, 70, 106, 4, 111, 51, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 58, 6, 4, 105, 33, 48, 111, 4, 71, 53, 67, 70, 4, 123, 55, 54, 54, 4, 75, 119, 59, 33, 4, 124, 127, 55, 69, 4, 27, 125, 51, 121, 4, 14, 98, 51, 57, 4, 16, 33, 59, 60, 4, 47, 87, 56, 57, 4, 115, 111, 50, 30, 4, 20, 58, 70, 68, 4, 96, 48, 50, 102, 4, 2, 91, 59, 25, 4, 113, 11, 67, 16, 4, 76, 69, 50, 84, 4, 65, 85, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 60, 101, 4, 85, 32, 49, 29, 4, 20, 37, 49, 29, 4, 39, 114, 54, 100, 4, 26, 107, 52, 94, 4, 16, 37, 62, 48, 4, 70, 11, 64, 72, 4, 2, 118, 57, 15, 4, 78, 56, 53, 47, 4, 81, 57, 63, 113, 4, 118, 25, 55, 86, 4, 40, 3, 63, 30, 4, 1, 21, 57, 65, 4, 0, 111, 70, 88, 4, 75, 24, 67, 8, 4, 96, 124, 49, 79, 4, 63, 115, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 66, 11, 4, 69, 109, 58, 16, 4, 92, 97, 66, 92, 4, 34, 71, 70, 69, 4, 11, 58, 51, 27, 4, 92, 77, 51, 49, 4, 44, 122, 67, 58, 4, 122, 91, 54, 108, 4, 13, 61, 64, 113, 4, 78, 66, 60, 106, 4, 11, 64, 67, 117, 4, 114, 91, 67, 89, 4, 94, 42, 54, 33, 4, 57, 39, 54, 125, 4, 18, 9, 48, 20, 4, 49, 12, 64, 90, 4, 68, 9 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"time" : [ 325.984251968503997 ],
										"toggle" : [ 1 ],
										"toggle[1]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "start[5]",
							"filename" : "start[5].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "848e4529c01bbc4b3079ef40a8f3e781"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "start[6]",
						"origin" : "audio+visual-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -72.0,
									"3" : -72.0,
									"4" : -72.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV2[1]" : 0.0,
									"CV3[1]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.889763779527559,
									"Domain" : 11032.03945690737055,
									"DomainCV_Amt" : 0.0,
									"Dry" : 0.921259842519685,
									"Early" : 0.194881889763779,
									"Feedback" : -15.874015748031617,
									"FreqMode" : 1.0,
									"Freq[1]" : 5687.67854264660582,
									"LPF" : 16224.251968503933313,
									"Level" : -16.289878777299066,
									"Linear[1]" : 0.0,
									"Mix" : 39.763779527559052,
									"Multiplier[2]" : 31.622776601683793,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Note[2]" : 57.0,
									"Note[3]" : 55.0,
									"Offset[1]" : -11.999999999999893,
									"OutputChannel" : 0.0,
									"PW" : 50.39370078740162,
									"PWM" : 0.0,
									"Quadrants" : 1.0,
									"Regen" : 0.692913385826771,
									"Response" : 0.0,
									"Rotation" : 44.000000000000171,
									"Sequence" : 1.0,
									"Size" : 88.578130840660052,
									"Spread" : 47.409448818897559,
									"Steps" : 32.0,
									"Sync" : 1.0,
									"Tail" : 0.100393700787402,
									"Tempo" : 77.440944881889791,
									"Time" : 18329.267572320841282,
									"Transport" : 1.0,
									"Waveform" : 2.0,
									"X offset[1]" : 0.0,
									"Y offset" : 0.0,
									"Zoom" : -0.066822695742206,
									"Zoom[1]" : -0.28318593074456,
									"bypass" : 1.0,
									"bypass[1]" : 0.0,
									"ch1_level" : -5.779527559055111,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : -16.607874015748038,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.000000000000014,
									"ch3_level" : -11.029921259842546,
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
									"ch8_level" : -5.287144503818723,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
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
									"end" : 32.0,
									"fold" : 0.0,
									"live.tab" : 1.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"pen size[2]" : 0.472685553729069,
									"pen size[3]" : 0.0,
									"pen size[4]" : 0.482352941176471,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[80]" : 1.0,
									"pictctrl[8]" : 1.0,
									"rotation[5]" : 1.0,
									"slide down" : 20.0,
									"slide down[1]" : 165.0,
									"slide up" : 20.0,
									"slide up[1]" : 0.0,
									"start" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[24]" : 1.0,
									"umenu[25]" : 30.0,
									"umenu[4]" : 3.0,
									"blob" : 									{
										"EditMode" : [ "All" ],
										"HPF" : [ 174.093055196648436 ],
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 27, 0, 2002, 4000, 4001, 6002, 6003, 8000, 8003, 10002, 11003, 12000, 12001, 14002, 16000, 18002, 19003, 20000, 20001, 22002, 22003, 24000, 26002, 26003, 28000, 28001, 28003, 30002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"function" : [ 1851.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 474.693896059172914, 0.595744680851064, 2, -0.345, 1479.929067702322072, 0.0, 0, -0.7, "curve" ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sequence" : [ 16, 32, 9, 32, 7, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 1, 12, 0, 32, 74.455898000000047, 82.455898000000275, 0, 0, 74, 72, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 86, 74, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 81, 70, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 84, 72, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 79, 68, 5, 31, 59, 72, 0, 0, 121, 37, 72, 0, 0, 74, 34, 82, 67, 5, 42, 79, 72, 0, 0, 83, 68, 72, 0, 0, 72, 17, 72, 0, 0, 91, 120, 72, 0, 0, 126, 1, 76, 64, 4, 105, 14, 72, 0, 0, 92, 120, 72, 0, 0, 53, 35, 77, 64, 4, 126, 124, 72, 0, 0, 47, 97, 72, 0, 0, 126, 73, 76, 62, 4, 113, 110, 72, 0, 0, 2, 81, 60, 62, 63, 65, 75, 76, 78, 83, 84, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 59, 73, 4, 33, 77, 66, 99, 4, 93, 45, 57, 124, 4, 102, 28, 51, 31, 4, 13, 83, 64, 24, 4, 8, 42, 57, 15, 4, 54, 57, 51, 44, 4, 106, 73, 68, 56, 4, 15, 88, 65, 49, 4, 17, 103, 52, 45, 4, 118, 9, 67, 32, 4, 113, 21, 52, 89, 4, 64, 103, 57, 117, 4, 55, 38, 58, 106, 4, 10, 82, 65, 40, 4, 94, 59, 61, 0, 4, 79, 89, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 61, 78, 4, 102, 117, 59, 127, 4, 11, 1, 54, 64, 4, 66, 54, 55, 83, 4, 103, 45, 54, 43, 4, 114, 6, 60, 40, 4, 66, 89, 50, 14, 4, 62, 81, 63, 32, 4, 42, 36, 56, 120, 4, 78, 7, 62, 34, 4, 49, 35, 49, 15, 4, 39, 3, 52, 10, 4, 54, 40, 54, 48, 4, 15, 108, 54, 116, 4, 102, 94, 64, 82, 4, 42, 38, 56, 85, 4, 79, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 50, 77, 4, 127, 15, 54, 112, 4, 102, 17, 58, 124, 4, 58, 0, 56, 119, 4, 16, 14, 48, 28, 4, 112, 126, 49, 81, 4, 119, 35, 52, 3, 4, 49, 2, 64, 49, 4, 125, 47, 67, 88, 4, 124, 71, 63, 110, 4, 19, 37, 66, 19, 4, 27, 85, 62, 48, 4, 85, 44, 51, 44, 4, 33, 58, 51, 114, 4, 113, 40, 52, 93, 4, 126, 83, 55, 98, 4, 112, 103, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 102, 4, 31, 112, 49, 26, 4, 103, 69, 51, 125, 4, 76, 15, 56, 106, 4, 50, 119, 61, 23, 4, 120, 59, 49, 66, 4, 58, 94, 70, 25, 4, 52, 66, 64, 88, 4, 104, 16, 49, 2, 4, 88, 85, 57, 59, 4, 39, 105, 49, 11, 4, 63, 36, 60, 116, 4, 99, 14, 54, 24, 4, 99, 74, 65, 91, 4, 80, 82, 64, 114, 4, 14, 7, 69, 28, 4, 78, 102, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 54, 0, 4, 74, 31, 62, 18, 4, 0, 19, 56, 70, 4, 43, 100, 53, 41, 4, 20, 18, 59, 114, 4, 9, 121, 66, 113, 4, 126, 107, 55, 101, 4, 48, 117, 60, 126, 4, 39, 72, 56, 78, 4, 110, 113, 60, 26, 4, 82, 113, 70, 29, 4, 14, 34, 60, 79, 4, 67, 79, 59, 116, 4, 15, 116, 56, 125, 4, 70, 50, 60, 118, 4, 107, 19, 60, 74, 4, 58, 21, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 51, 9, 4, 31, 58, 62, 96, 4, 3, 118, 63, 37, 4, 78, 30, 59, 31, 4, 107, 30, 66, 17, 4, 116, 14, 54, 109, 4, 94, 105, 62, 44, 4, 44, 111, 59, 34, 4, 17, 26, 55, 77, 4, 51, 27, 65, 79, 4, 65, 78, 56, 8, 4, 45, 105, 70, 0, 4, 49, 48, 54, 49, 4, 99, 112, 64, 70, 4, 124, 92, 60, 46, 4, 22, 42, 61, 77, 4, 95, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 63, 87, 4, 122, 20, 52, 39, 4, 69, 59, 70, 36, 4, 40, 99, 60, 84, 4, 20, 51, 56, 70, 4, 13, 90, 50, 21, 4, 69, 38, 53, 26, 4, 106, 114, 59, 43, 4, 90, 54, 66, 95, 4, 87, 92, 61, 30, 4, 39, 107, 65, 78, 4, 81, 57, 62, 99, 4, 81, 97, 54, 103, 4, 103, 22, 57, 63, 4, 110, 107, 62, 43, 4, 116, 109, 52, 50, 4, 124, 45, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 70, 79, 4, 100, 82, 57, 90, 4, 81, 17, 58, 71, 4, 82, 96, 49, 28, 4, 50, 69, 70, 102, 4, 56, 51, 62, 90, 4, 100, 46, 58, 111, 4, 20, 67, 55, 53, 4, 6, 31, 58, 62, 4, 95, 82, 49, 107, 4, 105, 84, 70, 68, 4, 81, 60, 51, 48, 4, 12, 102, 48, 42, 4, 46, 49, 63, 12, 4, 5, 48, 60, 91, 4, 62, 98, 61, 57, 4, 32, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 70, 22, 4, 94, 18, 51, 67, 4, 115, 88, 51, 14, 4, 48, 80, 49, 98, 4, 52, 94, 55, 48, 4, 56, 30, 48, 68, 4, 15, 8, 68, 81, 4, 71, 69, 49, 50, 4, 117, 67, 51, 104, 4, 48, 35, 49, 104, 4, 121, 72, 64, 119, 4, 104, 64, 55, 16, 4, 62, 116, 55, 5, 4, 121, 44, 49, 31, 4, 59, 21, 58, 68, 4, 115, 91, 51, 32, 4, 40, 33, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 59, 52, 4, 29, 53, 55, 31, 4, 80, 82, 53, 17, 4, 24, 111, 52, 77, 4, 20, 73, 70, 1, 4, 27, 54, 49, 3, 4, 120, 2, 62, 108, 4, 99, 72, 57, 106, 4, 119, 103, 55, 63, 4, 52, 79, 48, 119, 4, 127, 83, 67, 104, 4, 95, 9, 66, 98, 4, 58, 36, 51, 123, 4, 69, 42, 69, 32, 4, 101, 88, 63, 102, 4, 64, 33, 54, 47, 4, 31, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 63, 5, 4, 62, 3, 68, 88, 4, 77, 8, 65, 24, 4, 112, 114, 62, 84, 4, 46, 68, 68, 53, 4, 95, 84, 68, 66, 4, 54, 44, 64, 29, 4, 39, 90, 49, 107, 4, 91, 86, 65, 69, 4, 29, 4, 56, 2, 4, 45, 6, 59, 12, 4, 126, 10, 51, 96, 4, 57, 96, 63, 45, 4, 26, 113, 50, 52, 4, 23, 36, 49, 112, 4, 16, 84, 50, 68, 4, 80, 46, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 65, 21, 4, 35, 2, 54, 102, 4, 50, 3, 59, 19, 4, 11, 51, 55, 32, 4, 109, 103, 64, 63, 4, 32, 85, 50, 85, 4, 67, 65, 64, 112, 4, 41, 101, 48, 74, 4, 36, 96, 68, 109, 4, 42, 102, 54, 49, 4, 21, 100, 65, 113, 4, 11, 49, 54, 28, 4, 20, 66, 64, 55, 4, 121, 50, 49, 57, 4, 39, 18, 51, 20, 4, 101, 126, 70, 106, 4, 111, 51, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 58, 6, 4, 105, 33, 48, 111, 4, 71, 53, 67, 70, 4, 123, 55, 54, 54, 4, 75, 119, 59, 33, 4, 124, 127, 55, 69, 4, 27, 125, 51, 121, 4, 14, 98, 51, 57, 4, 16, 33, 59, 60, 4, 47, 87, 56, 57, 4, 115, 111, 50, 30, 4, 20, 58, 70, 68, 4, 96, 48, 50, 102, 4, 2, 91, 59, 25, 4, 113, 11, 67, 16, 4, 76, 69, 50, 84, 4, 65, 85, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 60, 101, 4, 85, 32, 49, 29, 4, 20, 37, 49, 29, 4, 39, 114, 54, 100, 4, 26, 107, 52, 94, 4, 16, 37, 62, 48, 4, 70, 11, 64, 72, 4, 2, 118, 57, 15, 4, 78, 56, 53, 47, 4, 81, 57, 63, 113, 4, 118, 25, 55, 86, 4, 40, 3, 63, 30, 4, 1, 21, 57, 65, 4, 0, 111, 70, 88, 4, 75, 24, 67, 8, 4, 96, 124, 49, 79, 4, 63, 115, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 66, 11, 4, 69, 109, 58, 16, 4, 92, 97, 66, 92, 4, 34, 71, 70, 69, 4, 11, 58, 51, 27, 4, 92, 77, 51, 49, 4, 44, 122, 67, 58, 4, 122, 91, 54, 108, 4, 13, 61, 64, 113, 4, 78, 66, 60, 106, 4, 11, 64, 67, 117, 4, 114, 91, 67, 89, 4, 94, 42, 54, 33, 4, 57, 39, 54, 125, 4, 18, 9, 48, 20, 4, 49, 12, 64, 90, 4, 68, 9 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"time" : [ 325.984251968503997 ],
										"toggle" : [ 1 ],
										"toggle[1]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "start[6]",
							"filename" : "start[6].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "aec8230f4fa9f4be634cd03f4ec6df30"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "take2",
						"origin" : "audio+visual-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -72.0,
									"3" : -72.0,
									"4" : -72.0,
									"Amt" : 0.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV2[1]" : 0.0,
									"CV3[1]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.889763779527559,
									"Domain" : 11032.03945690737055,
									"DomainCV_Amt" : 0.0,
									"Dry" : 0.921259842519685,
									"Early" : 0.194881889763779,
									"Feedback" : -15.874015748031617,
									"FreqMode" : 1.0,
									"FreqRate" : 13.998542046322333,
									"Freq[1]" : 5687.67854264660582,
									"Frequency" : 31.622776601683793,
									"LPF" : 16224.251968503933313,
									"Level" : -16.289878777299066,
									"Linear[1]" : 0.0,
									"Mix" : 39.763779527559052,
									"Multiplier[2]" : 31.622776601683793,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Note[2]" : 57.0,
									"Note[3]" : 55.0,
									"Offset[1]" : -11.999999999999893,
									"OutputChannel" : 0.0,
									"PW" : 50.39370078740162,
									"PWM" : 0.0,
									"Phase[1]" : 0.0,
									"Quadrants" : 1.0,
									"Re-Trigger[1]" : 0.0,
									"Regen" : 0.692913385826771,
									"Response" : 0.0,
									"Rotation" : 44.000000000000171,
									"Sequence" : 1.0,
									"Shape[1]" : 1.0,
									"Size" : 88.578130840660052,
									"Spread" : 47.409448818897559,
									"Steps" : 32.0,
									"Sync" : 1.0,
									"SyncRate[1]" : 5.0,
									"Tail" : 0.100393700787402,
									"Tempo" : 95.157480314960651,
									"Time" : 18329.267572320841282,
									"Transport" : 1.0,
									"Waveform" : 1.0,
									"X offset[1]" : 0.0,
									"Y offset" : 0.0,
									"Zoom" : 0.035680157584339,
									"Zoom[1]" : 0.067100985565713,
									"bypass" : 1.0,
									"bypass[1]" : 0.0,
									"ch1_level" : -5.779527559055111,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : -16.607874015748038,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.000000000000014,
									"ch3_level" : -11.029921259842546,
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
									"ch8_level" : -3.733338451385492,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
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
									"end" : 32.0,
									"fold" : 1.0,
									"live.tab" : 1.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"pen size[2]" : 0.499898578375509,
									"pen size[3]" : 0.503937007874016,
									"pen size[4]" : 0.482352941176471,
									"pictctrl[12]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[80]" : 1.0,
									"pictctrl[8]" : 1.0,
									"rotation[5]" : 1.0,
									"slide down" : 20.0,
									"slide down[1]" : 165.0,
									"slide up" : 20.0,
									"slide up[1]" : 0.0,
									"start" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[24]" : 1.0,
									"umenu[25]" : 30.0,
									"umenu[4]" : 3.0,
									"Time Mode[1]" : 1.0,
									"blob" : 									{
										"EditMode" : [ "All" ],
										"HPF" : [ 174.093055196648436 ],
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 27, 0, 2002, 4000, 4001, 6002, 6003, 8000, 8003, 10002, 11003, 12000, 12001, 14002, 16000, 18002, 19003, 20000, 20001, 22002, 22003, 24000, 26002, 26003, 28000, 28001, 28003, 30002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"function" : [ 1851.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 474.693896059172914, 0.595744680851064, 2, -0.345, 1479.929067702322072, 0.0, 0, -0.7, "curve" ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"sequence" : [ 16, 32, 9, 32, 15, 32, 17, 32, 19, 32, 18, 32, 16, 32, 20, 32, 20, 32, 18, 32, 15, 32, 16, 32, 17, 32, 16, 32, 17, 32, 19, 32, 18, 1, 12, 0, 32, 74.455898000000047, 82.455898000000275, 0, 1, 74, 72, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 86, 74, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 81, 70, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 84, 72, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 79, 68, 5, 31, 59, 72, 0, 0, 121, 37, 72, 0, 0, 74, 34, 82, 67, 5, 42, 79, 72, 0, 0, 83, 68, 72, 0, 0, 72, 17, 72, 0, 0, 91, 120, 72, 0, 0, 126, 1, 76, 64, 4, 105, 14, 72, 0, 0, 92, 120, 72, 0, 0, 53, 35, 77, 64, 4, 126, 124, 72, 0, 0, 47, 97, 72, 0, 0, 126, 73, 76, 62, 4, 113, 110, 72, 0, 0, 2, 81, 72, 74, 76, 77, 79, 81, 82, 84, 86, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 59, 73, 4, 33, 77, 66, 99, 4, 93, 45, 57, 124, 4, 102, 28, 51, 31, 4, 13, 83, 64, 24, 4, 8, 42, 57, 15, 4, 54, 57, 51, 44, 4, 106, 73, 68, 56, 4, 15, 88, 65, 49, 4, 17, 103, 52, 45, 4, 118, 9, 67, 32, 4, 113, 21, 52, 89, 4, 64, 103, 57, 117, 4, 55, 38, 58, 106, 4, 10, 82, 65, 40, 4, 94, 59, 61, 0, 4, 79, 89, 48, 51, 52, 55, 56, 57, 58, 59, 61, 62, 64, 65, 66, 67, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 61, 78, 4, 102, 117, 59, 127, 4, 11, 1, 54, 64, 4, 66, 54, 55, 83, 4, 103, 45, 54, 43, 4, 114, 6, 60, 40, 4, 66, 89, 50, 14, 4, 62, 81, 63, 32, 4, 42, 36, 56, 120, 4, 78, 7, 62, 34, 4, 49, 35, 49, 15, 4, 39, 3, 52, 10, 4, 54, 40, 54, 48, 4, 15, 108, 54, 116, 4, 102, 94, 64, 82, 4, 42, 38, 56, 85, 4, 79, 65, 49, 50, 51, 52, 54, 55, 56, 57, 59, 60, 61, 62, 63, 64, 65, 67, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 50, 77, 4, 127, 15, 54, 112, 4, 102, 17, 58, 124, 4, 58, 0, 56, 119, 4, 16, 14, 48, 28, 4, 112, 126, 49, 81, 4, 119, 35, 52, 3, 4, 49, 2, 64, 49, 4, 125, 47, 67, 88, 4, 124, 71, 63, 110, 4, 19, 37, 66, 19, 4, 27, 85, 62, 48, 4, 85, 44, 51, 44, 4, 33, 58, 51, 114, 4, 113, 40, 52, 93, 4, 126, 83, 55, 98, 4, 112, 103, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 60, 62, 63, 64, 66, 67, 68, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 102, 4, 31, 112, 49, 26, 4, 103, 69, 51, 125, 4, 76, 15, 56, 106, 4, 50, 119, 61, 23, 4, 120, 59, 49, 66, 4, 58, 94, 70, 25, 4, 52, 66, 64, 88, 4, 104, 16, 49, 2, 4, 88, 85, 57, 59, 4, 39, 105, 49, 11, 4, 63, 36, 60, 116, 4, 99, 14, 54, 24, 4, 99, 74, 65, 91, 4, 80, 82, 64, 114, 4, 14, 7, 69, 28, 4, 78, 102, 48, 49, 50, 51, 52, 53, 54, 56, 57, 58, 60, 61, 63, 64, 65, 67, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 54, 0, 4, 74, 31, 62, 18, 4, 0, 19, 56, 70, 4, 43, 100, 53, 41, 4, 20, 18, 59, 114, 4, 9, 121, 66, 113, 4, 126, 107, 55, 101, 4, 48, 117, 60, 126, 4, 39, 72, 56, 78, 4, 110, 113, 60, 26, 4, 82, 113, 70, 29, 4, 14, 34, 60, 79, 4, 67, 79, 59, 116, 4, 15, 116, 56, 125, 4, 70, 50, 60, 118, 4, 107, 19, 60, 74, 4, 58, 21, 48, 49, 51, 53, 54, 55, 56, 57, 59, 60, 61, 62, 63, 64, 66, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 51, 9, 4, 31, 58, 62, 96, 4, 3, 118, 63, 37, 4, 78, 30, 59, 31, 4, 107, 30, 66, 17, 4, 116, 14, 54, 109, 4, 94, 105, 62, 44, 4, 44, 111, 59, 34, 4, 17, 26, 55, 77, 4, 51, 27, 65, 79, 4, 65, 78, 56, 8, 4, 45, 105, 70, 0, 4, 49, 48, 54, 49, 4, 99, 112, 64, 70, 4, 124, 92, 60, 46, 4, 22, 42, 61, 77, 4, 95, 122, 48, 49, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 63, 87, 4, 122, 20, 52, 39, 4, 69, 59, 70, 36, 4, 40, 99, 60, 84, 4, 20, 51, 56, 70, 4, 13, 90, 50, 21, 4, 69, 38, 53, 26, 4, 106, 114, 59, 43, 4, 90, 54, 66, 95, 4, 87, 92, 61, 30, 4, 39, 107, 65, 78, 4, 81, 57, 62, 99, 4, 81, 97, 54, 103, 4, 103, 22, 57, 63, 4, 110, 107, 62, 43, 4, 116, 109, 52, 50, 4, 124, 45, 48, 49, 50, 52, 53, 54, 55, 56, 57, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 70, 79, 4, 100, 82, 57, 90, 4, 81, 17, 58, 71, 4, 82, 96, 49, 28, 4, 50, 69, 70, 102, 4, 56, 51, 62, 90, 4, 100, 46, 58, 111, 4, 20, 67, 55, 53, 4, 6, 31, 58, 62, 4, 95, 82, 49, 107, 4, 105, 84, 70, 68, 4, 81, 60, 51, 48, 4, 12, 102, 48, 42, 4, 46, 49, 63, 12, 4, 5, 48, 60, 91, 4, 62, 98, 61, 57, 4, 32, 35, 48, 49, 50, 51, 53, 54, 55, 56, 57, 58, 60, 61, 62, 63, 66, 67, 68, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 70, 22, 4, 94, 18, 51, 67, 4, 115, 88, 51, 14, 4, 48, 80, 49, 98, 4, 52, 94, 55, 48, 4, 56, 30, 48, 68, 4, 15, 8, 68, 81, 4, 71, 69, 49, 50, 4, 117, 67, 51, 104, 4, 48, 35, 49, 104, 4, 121, 72, 64, 119, 4, 104, 64, 55, 16, 4, 62, 116, 55, 5, 4, 121, 44, 49, 31, 4, 59, 21, 58, 68, 4, 115, 91, 51, 32, 4, 40, 33, 48, 49, 51, 55, 56, 57, 58, 61, 62, 64, 65, 66, 68, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 59, 52, 4, 29, 53, 55, 31, 4, 80, 82, 53, 17, 4, 24, 111, 52, 77, 4, 20, 73, 70, 1, 4, 27, 54, 49, 3, 4, 120, 2, 62, 108, 4, 99, 72, 57, 106, 4, 119, 103, 55, 63, 4, 52, 79, 48, 119, 4, 127, 83, 67, 104, 4, 95, 9, 66, 98, 4, 58, 36, 51, 123, 4, 69, 42, 69, 32, 4, 101, 88, 63, 102, 4, 64, 33, 54, 47, 4, 31, 37, 48, 49, 51, 52, 53, 54, 55, 57, 59, 62, 63, 65, 66, 67, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 63, 5, 4, 62, 3, 68, 88, 4, 77, 8, 65, 24, 4, 112, 114, 62, 84, 4, 46, 68, 68, 53, 4, 95, 84, 68, 66, 4, 54, 44, 64, 29, 4, 39, 90, 49, 107, 4, 91, 86, 65, 69, 4, 29, 4, 56, 2, 4, 45, 6, 59, 12, 4, 126, 10, 51, 96, 4, 57, 96, 63, 45, 4, 26, 113, 50, 52, 4, 23, 36, 49, 112, 4, 16, 84, 50, 68, 4, 80, 46, 48, 49, 50, 51, 52, 54, 55, 56, 59, 61, 62, 63, 64, 65, 66, 68, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 65, 21, 4, 35, 2, 54, 102, 4, 50, 3, 59, 19, 4, 11, 51, 55, 32, 4, 109, 103, 64, 63, 4, 32, 85, 50, 85, 4, 67, 65, 64, 112, 4, 41, 101, 48, 74, 4, 36, 96, 68, 109, 4, 42, 102, 54, 49, 4, 21, 100, 65, 113, 4, 11, 49, 54, 28, 4, 20, 66, 64, 55, 4, 121, 50, 49, 57, 4, 39, 18, 51, 20, 4, 101, 126, 70, 106, 4, 111, 51, 48, 49, 50, 51, 53, 54, 55, 56, 57, 59, 61, 64, 65, 68, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 58, 6, 4, 105, 33, 48, 111, 4, 71, 53, 67, 70, 4, 123, 55, 54, 54, 4, 75, 119, 59, 33, 4, 124, 127, 55, 69, 4, 27, 125, 51, 121, 4, 14, 98, 51, 57, 4, 16, 33, 59, 60, 4, 47, 87, 56, 57, 4, 115, 111, 50, 30, 4, 20, 58, 70, 68, 4, 96, 48, 50, 102, 4, 2, 91, 59, 25, 4, 113, 11, 67, 16, 4, 76, 69, 50, 84, 4, 65, 85, 48, 50, 51, 52, 54, 55, 56, 58, 59, 61, 64, 65, 66, 67, 68, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 60, 101, 4, 85, 32, 49, 29, 4, 20, 37, 49, 29, 4, 39, 114, 54, 100, 4, 26, 107, 52, 94, 4, 16, 37, 62, 48, 4, 70, 11, 64, 72, 4, 2, 118, 57, 15, 4, 78, 56, 53, 47, 4, 81, 57, 63, 113, 4, 118, 25, 55, 86, 4, 40, 3, 63, 30, 4, 1, 21, 57, 65, 4, 0, 111, 70, 88, 4, 75, 24, 67, 8, 4, 96, 124, 49, 79, 4, 63, 115, 48, 49, 52, 53, 54, 55, 56, 57, 59, 60, 61, 62, 63, 64, 65, 66, 67, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 66, 11, 4, 69, 109, 58, 16, 4, 92, 97, 66, 92, 4, 34, 71, 70, 69, 4, 11, 58, 51, 27, 4, 92, 77, 51, 49, 4, 44, 122, 67, 58, 4, 122, 91, 54, 108, 4, 13, 61, 64, 113, 4, 78, 66, 60, 106, 4, 11, 64, 67, 117, 4, 114, 91, 67, 89, 4, 94, 42, 54, 33, 4, 57, 39, 54, 125, 4, 18, 9, 48, 20, 4, 49, 12, 64, 90, 4, 68, 9, 48, 49, 50, 51, 53, 54, 55, 56, 57, 58, 60, 62, 63, 64, 66, 67, 68, 70 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"time" : [ 325.984251968503997 ],
										"toggle" : [ 1 ],
										"toggle[1]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "start[7]",
							"filename" : "start[7].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "39530ee490b99f97173b1c654884e80d"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final",
						"origin" : "audio+visual-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "start[7]",
							"filename" : "start[7]_20201015.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "a6f733bbe059739307afa9422b6f93ff"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "start[7]",
						"origin" : "audio+visual-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "start[7]",
							"filename" : "start[7]_20201015_3.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "91a30118820047a66ccec7cf74e09dfd"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "THE FINAL",
						"origin" : "audio+visual-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -72.0,
									"3" : -72.0,
									"4" : -72.0,
									"Amt" : 0.0,
									"Amt[1]" : 79.527559055118118,
									"B multiplier[4]" : 58.690365384554866,
									"B rotation[2]" : 75.624371401505528,
									"B x offset[3]" : 0.701285907093757,
									"B y offset[2]" : 0.545080447042645,
									"B zoom" : -1.457485642478825,
									"B zoom[1]" : 0.132289100313384,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV2[1]" : 0.0,
									"CV3[1]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.889763779527559,
									"Domain" : 11032.03945690737055,
									"DomainCV_Amt" : 0.0,
									"Dry" : 0.921259842519685,
									"Early" : 0.194881889763779,
									"Feedback" : -15.874015748031617,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 0.0,
									"FreqRate" : 0.6,
									"FreqRate[1]" : 12.108778266794772,
									"Freq[1]" : 5687.67854264660582,
									"G Zoom[4]" : 3.220574513500118,
									"G multiplier[2]" : 41.580520864745715,
									"G rotation[1]" : -63.91536478475183,
									"G x offset[2]" : 0.701285907093757,
									"G y offset[1]" : 0.908813227891596,
									"G zoom[1]" : 0.322709774383255,
									"H Zoom[5]" : 1.934232272874786,
									"H zoom[6]" : -0.916996750198818,
									"LPF" : 16224.251968503933313,
									"Level" : -16.289878777299066,
									"Linear[1]" : 0.0,
									"Mix" : 61.023622047244075,
									"Multiplier[2]" : 31.622776601683793,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Note[2]" : 57.0,
									"Note[3]" : 55.0,
									"Offset[1]" : -11.999999999999893,
									"OutputChannel" : 0.0,
									"PW" : 50.39370078740162,
									"PWM" : 0.0,
									"Phase" : 0.519685039370079,
									"Phase[1]" : 0.0,
									"Quadrants" : 1.0,
									"R multiplier[3]" : 41.580520864745715,
									"R rotation[3]" : 87.040452279365354,
									"R x offset[1]" : 0.140216222870121,
									"R y offset" : 0.634914518737878,
									"Re-Trigger" : 0.0,
									"Re-Trigger[1]" : 0.0,
									"Regen" : 0.692913385826771,
									"Response" : 0.0,
									"Rotation" : 44.000000000000171,
									"Sequence" : 1.0,
									"Shape" : 0.0,
									"Shape[1]" : 0.0,
									"Size" : 88.578130840660052,
									"Spread" : 47.409448818897559,
									"Steps" : 32.0,
									"Sync" : 1.0,
									"SyncRate" : 5.0,
									"SyncRate[1]" : 10.0,
									"Tail" : 0.100393700787402,
									"Tempo" : 99.094488188976541,
									"Time" : 18329.267572320841282,
									"Transport" : 1.0,
									"Waveform" : 2.0,
									"X offset[1]" : 0.0,
									"Y offset" : 0.0,
									"Zoom" : 0.074818410119663,
									"Zoom[1]" : 0.014285589148203,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"ch1_level" : -5.779527559055111,
									"ch1_mute" : 0.0,
									"ch1_pan" : -0.302949703940375,
									"ch2_level" : -16.607874015748038,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.000000000000014,
									"ch3_level" : -11.029921259842546,
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
									"ch8_level" : -5.287144503818723,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
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
									"end" : 32.0,
									"fade" : 0.724409448818897,
									"fold" : 0.0,
									"live.tab" : 1.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"luminance" : 0.066929133858268,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"pen size[2]" : 0.578901298746709,
									"pen size[3]" : 0.0,
									"pictctrl[107]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[148]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[152]" : 1.0,
									"pictctrl[155]" : 1.0,
									"pictctrl[156]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[160]" : 1.0,
									"pictctrl[161]" : 1.0,
									"pictctrl[165]" : 1.0,
									"pictctrl[168]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[172]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[176]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"rotation[1]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[5]" : 1.0,
									"rotation[6]" : 1.0,
									"slide down" : 20.0,
									"slide down[1]" : 165.0,
									"slide up" : 20.0,
									"slide up[1]" : 0.0,
									"speed[1]" : 265.984251968503429,
									"start" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"tolerance" : 0.169291338582677,
									"umenu[1]" : 10.261956368835213,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[24]" : 1.0,
									"umenu[25]" : 30.0,
									"umenu[26]" : 1.0,
									"umenu[37]" : 1.0,
									"umenu[38]" : 0.817814294690147,
									"umenu[39]" : 2.0,
									"umenu[40]" : 1.0,
									"umenu[41]" : 2.0,
									"umenu[42]" : 0.817814294690147,
									"umenu[43]" : 1.817626455783193,
									"umenu[44]" : 4.0,
									"umenu[45]" : 1.865810248879129,
									"umenu[46]" : 7.714144978031332,
									"umenu[4]" : 3.0,
									"Time Mode" : 1.0,
									"Time Mode[1]" : 0.0,
									"blob" : 									{
										"EditMode" : [ "All" ],
										"HPF" : [ 174.093055196648436 ],
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 27, 0, 2002, 4000, 4001, 6002, 6003, 8000, 8003, 10002, 11003, 12000, 12001, 14002, 16000, 18002, 19003, 20000, 20001, 22002, 22003, 24000, 26002, 26003, 28000, 28001, 28003, 30002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"function" : [ 1851.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 474.693896059172914, 0.595744680851064, 2, -0.345, 1479.929067702322072, 0.0, 0, -0.7, "curve" ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"sequence" : [ 16, 32, 9, 32, 7, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 1, 12, 0, 32, 74.455898000000047, 82.455898000000275, 0, 0, 74, 72, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 86, 74, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 81, 70, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 84, 72, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 79, 68, 5, 31, 59, 72, 0, 0, 121, 37, 72, 0, 0, 74, 34, 82, 67, 5, 42, 79, 72, 0, 0, 83, 68, 72, 0, 0, 72, 17, 72, 0, 0, 91, 120, 72, 0, 0, 126, 1, 76, 64, 4, 105, 14, 72, 0, 0, 92, 120, 72, 0, 0, 53, 35, 77, 64, 4, 126, 124, 72, 0, 0, 47, 97, 72, 0, 0, 126, 73, 76, 62, 4, 113, 110, 72, 0, 0, 2, 81, 60, 62, 63, 65, 75, 76, 78, 83, 84, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 59, 73, 4, 33, 77, 66, 99, 4, 93, 45, 57, 124, 4, 102, 28, 51, 31, 4, 13, 83, 64, 24, 4, 8, 42, 57, 15, 4, 54, 57, 51, 44, 4, 106, 73, 68, 56, 4, 15, 88, 65, 49, 4, 17, 103, 52, 45, 4, 118, 9, 67, 32, 4, 113, 21, 52, 89, 4, 64, 103, 57, 117, 4, 55, 38, 58, 106, 4, 10, 82, 65, 40, 4, 94, 59, 61, 0, 4, 79, 89, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 61, 78, 4, 102, 117, 59, 127, 4, 11, 1, 54, 64, 4, 66, 54, 55, 83, 4, 103, 45, 54, 43, 4, 114, 6, 60, 40, 4, 66, 89, 50, 14, 4, 62, 81, 63, 32, 4, 42, 36, 56, 120, 4, 78, 7, 62, 34, 4, 49, 35, 49, 15, 4, 39, 3, 52, 10, 4, 54, 40, 54, 48, 4, 15, 108, 54, 116, 4, 102, 94, 64, 82, 4, 42, 38, 56, 85, 4, 79, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 50, 77, 4, 127, 15, 54, 112, 4, 102, 17, 58, 124, 4, 58, 0, 56, 119, 4, 16, 14, 48, 28, 4, 112, 126, 49, 81, 4, 119, 35, 52, 3, 4, 49, 2, 64, 49, 4, 125, 47, 67, 88, 4, 124, 71, 63, 110, 4, 19, 37, 66, 19, 4, 27, 85, 62, 48, 4, 85, 44, 51, 44, 4, 33, 58, 51, 114, 4, 113, 40, 52, 93, 4, 126, 83, 55, 98, 4, 112, 103, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 102, 4, 31, 112, 49, 26, 4, 103, 69, 51, 125, 4, 76, 15, 56, 106, 4, 50, 119, 61, 23, 4, 120, 59, 49, 66, 4, 58, 94, 70, 25, 4, 52, 66, 64, 88, 4, 104, 16, 49, 2, 4, 88, 85, 57, 59, 4, 39, 105, 49, 11, 4, 63, 36, 60, 116, 4, 99, 14, 54, 24, 4, 99, 74, 65, 91, 4, 80, 82, 64, 114, 4, 14, 7, 69, 28, 4, 78, 102, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 54, 0, 4, 74, 31, 62, 18, 4, 0, 19, 56, 70, 4, 43, 100, 53, 41, 4, 20, 18, 59, 114, 4, 9, 121, 66, 113, 4, 126, 107, 55, 101, 4, 48, 117, 60, 126, 4, 39, 72, 56, 78, 4, 110, 113, 60, 26, 4, 82, 113, 70, 29, 4, 14, 34, 60, 79, 4, 67, 79, 59, 116, 4, 15, 116, 56, 125, 4, 70, 50, 60, 118, 4, 107, 19, 60, 74, 4, 58, 21, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 51, 9, 4, 31, 58, 62, 96, 4, 3, 118, 63, 37, 4, 78, 30, 59, 31, 4, 107, 30, 66, 17, 4, 116, 14, 54, 109, 4, 94, 105, 62, 44, 4, 44, 111, 59, 34, 4, 17, 26, 55, 77, 4, 51, 27, 65, 79, 4, 65, 78, 56, 8, 4, 45, 105, 70, 0, 4, 49, 48, 54, 49, 4, 99, 112, 64, 70, 4, 124, 92, 60, 46, 4, 22, 42, 61, 77, 4, 95, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 63, 87, 4, 122, 20, 52, 39, 4, 69, 59, 70, 36, 4, 40, 99, 60, 84, 4, 20, 51, 56, 70, 4, 13, 90, 50, 21, 4, 69, 38, 53, 26, 4, 106, 114, 59, 43, 4, 90, 54, 66, 95, 4, 87, 92, 61, 30, 4, 39, 107, 65, 78, 4, 81, 57, 62, 99, 4, 81, 97, 54, 103, 4, 103, 22, 57, 63, 4, 110, 107, 62, 43, 4, 116, 109, 52, 50, 4, 124, 45, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 70, 79, 4, 100, 82, 57, 90, 4, 81, 17, 58, 71, 4, 82, 96, 49, 28, 4, 50, 69, 70, 102, 4, 56, 51, 62, 90, 4, 100, 46, 58, 111, 4, 20, 67, 55, 53, 4, 6, 31, 58, 62, 4, 95, 82, 49, 107, 4, 105, 84, 70, 68, 4, 81, 60, 51, 48, 4, 12, 102, 48, 42, 4, 46, 49, 63, 12, 4, 5, 48, 60, 91, 4, 62, 98, 61, 57, 4, 32, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 70, 22, 4, 94, 18, 51, 67, 4, 115, 88, 51, 14, 4, 48, 80, 49, 98, 4, 52, 94, 55, 48, 4, 56, 30, 48, 68, 4, 15, 8, 68, 81, 4, 71, 69, 49, 50, 4, 117, 67, 51, 104, 4, 48, 35, 49, 104, 4, 121, 72, 64, 119, 4, 104, 64, 55, 16, 4, 62, 116, 55, 5, 4, 121, 44, 49, 31, 4, 59, 21, 58, 68, 4, 115, 91, 51, 32, 4, 40, 33, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 59, 52, 4, 29, 53, 55, 31, 4, 80, 82, 53, 17, 4, 24, 111, 52, 77, 4, 20, 73, 70, 1, 4, 27, 54, 49, 3, 4, 120, 2, 62, 108, 4, 99, 72, 57, 106, 4, 119, 103, 55, 63, 4, 52, 79, 48, 119, 4, 127, 83, 67, 104, 4, 95, 9, 66, 98, 4, 58, 36, 51, 123, 4, 69, 42, 69, 32, 4, 101, 88, 63, 102, 4, 64, 33, 54, 47, 4, 31, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 63, 5, 4, 62, 3, 68, 88, 4, 77, 8, 65, 24, 4, 112, 114, 62, 84, 4, 46, 68, 68, 53, 4, 95, 84, 68, 66, 4, 54, 44, 64, 29, 4, 39, 90, 49, 107, 4, 91, 86, 65, 69, 4, 29, 4, 56, 2, 4, 45, 6, 59, 12, 4, 126, 10, 51, 96, 4, 57, 96, 63, 45, 4, 26, 113, 50, 52, 4, 23, 36, 49, 112, 4, 16, 84, 50, 68, 4, 80, 46, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 65, 21, 4, 35, 2, 54, 102, 4, 50, 3, 59, 19, 4, 11, 51, 55, 32, 4, 109, 103, 64, 63, 4, 32, 85, 50, 85, 4, 67, 65, 64, 112, 4, 41, 101, 48, 74, 4, 36, 96, 68, 109, 4, 42, 102, 54, 49, 4, 21, 100, 65, 113, 4, 11, 49, 54, 28, 4, 20, 66, 64, 55, 4, 121, 50, 49, 57, 4, 39, 18, 51, 20, 4, 101, 126, 70, 106, 4, 111, 51, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 58, 6, 4, 105, 33, 48, 111, 4, 71, 53, 67, 70, 4, 123, 55, 54, 54, 4, 75, 119, 59, 33, 4, 124, 127, 55, 69, 4, 27, 125, 51, 121, 4, 14, 98, 51, 57, 4, 16, 33, 59, 60, 4, 47, 87, 56, 57, 4, 115, 111, 50, 30, 4, 20, 58, 70, 68, 4, 96, 48, 50, 102, 4, 2, 91, 59, 25, 4, 113, 11, 67, 16, 4, 76, 69, 50, 84, 4, 65, 85, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 60, 101, 4, 85, 32, 49, 29, 4, 20, 37, 49, 29, 4, 39, 114, 54, 100, 4, 26, 107, 52, 94, 4, 16, 37, 62, 48, 4, 70, 11, 64, 72, 4, 2, 118, 57, 15, 4, 78, 56, 53, 47, 4, 81, 57, 63, 113, 4, 118, 25, 55, 86, 4, 40, 3, 63, 30, 4, 1, 21, 57, 65, 4, 0, 111, 70, 88, 4, 75, 24, 67, 8, 4, 96, 124, 49, 79, 4, 63, 115, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 66, 11, 4, 69, 109, 58, 16, 4, 92, 97, 66, 92, 4, 34, 71, 70, 69, 4, 11, 58, 51, 27, 4, 92, 77, 51, 49, 4, 44, 122, 67, 58, 4, 122, 91, 54, 108, 4, 13, 61, 64, 113, 4, 78, 66, 60, 106, 4, 11, 64, 67, 117, 4, 114, 91, 67, 89, 4, 94, 42, 54, 33, 4, 57, 39, 54, 125, 4, 18, 9, 48, 20, 4, 49, 12, 64, 90, 4, 68, 9 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"time" : [ 325.984251968503997 ],
										"toggle" : [ 1 ],
										"toggle[1]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "start[8]",
							"filename" : "start[8]_20201015_2.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "c6244bd945f5acd2f6e4ffe44f44e0f9"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "start[8]",
						"origin" : "audio+visual-test01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -72.0,
									"3" : -72.0,
									"4" : -72.0,
									"Amt" : 0.0,
									"Amt[1]" : 79.527559055118118,
									"B multiplier[4]" : 70.225139485819071,
									"B rotation[2]" : 75.624371401505528,
									"B x offset[3]" : 0.444281425849653,
									"B y offset[2]" : 0.545080447042645,
									"B zoom" : -0.838695804069225,
									"B zoom[1]" : -0.889387084096325,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV2[1]" : 0.0,
									"CV3[1]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.889763779527559,
									"Domain" : 11032.03945690737055,
									"DomainCV_Amt" : 0.0,
									"Dry" : 0.921259842519685,
									"Early" : 0.194881889763779,
									"Feedback" : -15.874015748031617,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 0.0,
									"FreqRate" : 0.6,
									"FreqRate[1]" : 12.108778266794772,
									"Freq[1]" : 5687.67854264660582,
									"G Zoom[4]" : 2.066968676529585,
									"G multiplier[2]" : 33.337970493330353,
									"G rotation[1]" : -63.91536478475183,
									"G x offset[2]" : 0.444281425849653,
									"G y offset[1]" : 0.44787664588569,
									"G zoom[1]" : -0.22287429660139,
									"H Zoom[5]" : -5.981510639355969,
									"H zoom[6]" : -1.219802721758438,
									"LPF" : 16224.251968503933313,
									"Level" : -16.289878777299066,
									"Linear[1]" : 0.0,
									"Mix" : 61.023622047244075,
									"Multiplier[2]" : 31.622776601683793,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Note[2]" : 57.0,
									"Note[3]" : 55.0,
									"Offset[1]" : -11.999999999999893,
									"OutputChannel" : 0.0,
									"PW" : 50.39370078740162,
									"PWM" : 0.0,
									"Phase" : 0.519685039370079,
									"Phase[1]" : 0.0,
									"Quadrants" : 1.0,
									"R multiplier[3]" : 33.337970493330353,
									"R rotation[3]" : -269.167978771018625,
									"R x offset[1]" : 0.140216222870121,
									"R y offset" : 0.756889508276069,
									"Re-Trigger" : 0.0,
									"Re-Trigger[1]" : 0.0,
									"Regen" : 0.692913385826771,
									"Response" : 0.0,
									"Rotation" : 44.000000000000171,
									"Sequence" : 1.0,
									"Shape" : 0.0,
									"Shape[1]" : 0.0,
									"Size" : 88.578130840660052,
									"Spread" : 47.409448818897559,
									"Steps" : 32.0,
									"Sync" : 1.0,
									"SyncRate" : 5.0,
									"SyncRate[1]" : 10.0,
									"Tail" : 0.100393700787402,
									"Tempo" : 99.094488188976541,
									"Time" : 18329.267572320841282,
									"Transport" : 1.0,
									"Waveform" : 2.0,
									"X offset[1]" : 0.0,
									"Y offset" : 0.0,
									"Zoom" : 0.0,
									"Zoom[1]" : 0.079917554408855,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"ch1_level" : -5.779527559055111,
									"ch1_mute" : 0.0,
									"ch1_pan" : -0.302949703940375,
									"ch2_level" : -16.607874015748038,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.000000000000014,
									"ch3_level" : -11.029921259842546,
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
									"ch8_level" : -5.287144503818723,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"crossfade[2]" : 0.33,
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
									"end" : 32.0,
									"fold" : 0.0,
									"live.tab" : 1.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"pen size[2]" : 0.5,
									"pen size[3]" : 0.0,
									"pictctrl[107]" : 1.0,
									"pictctrl[12]" : 1.0,
									"pictctrl[148]" : 1.0,
									"pictctrl[149]" : 1.0,
									"pictctrl[152]" : 1.0,
									"pictctrl[155]" : 1.0,
									"pictctrl[156]" : 1.0,
									"pictctrl[160]" : 1.0,
									"pictctrl[161]" : 1.0,
									"pictctrl[165]" : 1.0,
									"pictctrl[168]" : 1.0,
									"pictctrl[171]" : 1.0,
									"pictctrl[172]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[176]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[2]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[3]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[45]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[4]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[64]" : 1.0,
									"pictctrl[65]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[70]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[98]" : 1.0,
									"rotation[1]" : 1.0,
									"rotation[2]" : 1.0,
									"rotation[5]" : 1.0,
									"rotation[6]" : 1.0,
									"slide down" : 20.0,
									"slide down[1]" : 165.0,
									"slide up" : 20.0,
									"slide up[1]" : 0.0,
									"speed[1]" : 265.984251968503429,
									"start" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"umenu[11]" : 11.0,
									"umenu[1]" : 6.741153771773658,
									"umenu[20]" : 0.0,
									"umenu[23]" : 0.0,
									"umenu[24]" : 1.0,
									"umenu[25]" : 30.0,
									"umenu[26]" : 1.0,
									"umenu[37]" : 1.0,
									"umenu[38]" : 0.555306457951837,
									"umenu[39]" : 2.0,
									"umenu[40]" : 1.0,
									"umenu[41]" : 2.0,
									"umenu[42]" : 0.555306457951837,
									"umenu[43]" : 0.89575329177138,
									"umenu[44]" : 4.0,
									"umenu[45]" : 1.225664322140665,
									"umenu[46]" : 4.887095684346177,
									"umenu[4]" : 3.0,
									"Time Mode" : 1.0,
									"Time Mode[1]" : 0.0,
									"blob" : 									{
										"EditMode" : [ "All" ],
										"HPF" : [ 174.093055196648436 ],
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 27, 0, 2002, 4000, 4001, 6002, 6003, 8000, 8003, 10002, 11003, 12000, 12001, 14002, 16000, 18002, 19003, 20000, 20001, 22002, 22003, 24000, 26002, 26003, 28000, 28001, 28003, 30002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"function" : [ 1851.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.395, 474.693896059172914, 0.595744680851064, 2, -0.345, 1479.929067702322072, 0.0, 0, -0.7, "curve" ],
										"range[13]" : [ 0 ],
										"range[14]" : [ 0 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[34]" : [ 0 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"sequence" : [ 16, 32, 9, 32, 7, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32, 0, 1, 12, 0, 32, 74.455898000000047, 82.455898000000275, 0, 0, 74, 72, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 86, 74, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 81, 70, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 84, 72, 5, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 72, 0, 0, 127, 127, 79, 68, 5, 31, 59, 72, 0, 0, 121, 37, 72, 0, 0, 74, 34, 82, 67, 5, 42, 79, 72, 0, 0, 83, 68, 72, 0, 0, 72, 17, 72, 0, 0, 91, 120, 72, 0, 0, 126, 1, 76, 64, 4, 105, 14, 72, 0, 0, 92, 120, 72, 0, 0, 53, 35, 77, 64, 4, 126, 124, 72, 0, 0, 47, 97, 72, 0, 0, 126, 73, 76, 62, 4, 113, 110, 72, 0, 0, 2, 81, 60, 62, 63, 65, 75, 76, 78, 83, 84, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 59, 73, 4, 33, 77, 66, 99, 4, 93, 45, 57, 124, 4, 102, 28, 51, 31, 4, 13, 83, 64, 24, 4, 8, 42, 57, 15, 4, 54, 57, 51, 44, 4, 106, 73, 68, 56, 4, 15, 88, 65, 49, 4, 17, 103, 52, 45, 4, 118, 9, 67, 32, 4, 113, 21, 52, 89, 4, 64, 103, 57, 117, 4, 55, 38, 58, 106, 4, 10, 82, 65, 40, 4, 94, 59, 61, 0, 4, 79, 89, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 61, 78, 4, 102, 117, 59, 127, 4, 11, 1, 54, 64, 4, 66, 54, 55, 83, 4, 103, 45, 54, 43, 4, 114, 6, 60, 40, 4, 66, 89, 50, 14, 4, 62, 81, 63, 32, 4, 42, 36, 56, 120, 4, 78, 7, 62, 34, 4, 49, 35, 49, 15, 4, 39, 3, 52, 10, 4, 54, 40, 54, 48, 4, 15, 108, 54, 116, 4, 102, 94, 64, 82, 4, 42, 38, 56, 85, 4, 79, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 50, 77, 4, 127, 15, 54, 112, 4, 102, 17, 58, 124, 4, 58, 0, 56, 119, 4, 16, 14, 48, 28, 4, 112, 126, 49, 81, 4, 119, 35, 52, 3, 4, 49, 2, 64, 49, 4, 125, 47, 67, 88, 4, 124, 71, 63, 110, 4, 19, 37, 66, 19, 4, 27, 85, 62, 48, 4, 85, 44, 51, 44, 4, 33, 58, 51, 114, 4, 113, 40, 52, 93, 4, 126, 83, 55, 98, 4, 112, 103, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 102, 4, 31, 112, 49, 26, 4, 103, 69, 51, 125, 4, 76, 15, 56, 106, 4, 50, 119, 61, 23, 4, 120, 59, 49, 66, 4, 58, 94, 70, 25, 4, 52, 66, 64, 88, 4, 104, 16, 49, 2, 4, 88, 85, 57, 59, 4, 39, 105, 49, 11, 4, 63, 36, 60, 116, 4, 99, 14, 54, 24, 4, 99, 74, 65, 91, 4, 80, 82, 64, 114, 4, 14, 7, 69, 28, 4, 78, 102, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 54, 0, 4, 74, 31, 62, 18, 4, 0, 19, 56, 70, 4, 43, 100, 53, 41, 4, 20, 18, 59, 114, 4, 9, 121, 66, 113, 4, 126, 107, 55, 101, 4, 48, 117, 60, 126, 4, 39, 72, 56, 78, 4, 110, 113, 60, 26, 4, 82, 113, 70, 29, 4, 14, 34, 60, 79, 4, 67, 79, 59, 116, 4, 15, 116, 56, 125, 4, 70, 50, 60, 118, 4, 107, 19, 60, 74, 4, 58, 21, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 51, 9, 4, 31, 58, 62, 96, 4, 3, 118, 63, 37, 4, 78, 30, 59, 31, 4, 107, 30, 66, 17, 4, 116, 14, 54, 109, 4, 94, 105, 62, 44, 4, 44, 111, 59, 34, 4, 17, 26, 55, 77, 4, 51, 27, 65, 79, 4, 65, 78, 56, 8, 4, 45, 105, 70, 0, 4, 49, 48, 54, 49, 4, 99, 112, 64, 70, 4, 124, 92, 60, 46, 4, 22, 42, 61, 77, 4, 95, 122, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 63, 87, 4, 122, 20, 52, 39, 4, 69, 59, 70, 36, 4, 40, 99, 60, 84, 4, 20, 51, 56, 70, 4, 13, 90, 50, 21, 4, 69, 38, 53, 26, 4, 106, 114, 59, 43, 4, 90, 54, 66, 95, 4, 87, 92, 61, 30, 4, 39, 107, 65, 78, 4, 81, 57, 62, 99, 4, 81, 97, 54, 103, 4, 103, 22, 57, 63, 4, 110, 107, 62, 43, 4, 116, 109, 52, 50, 4, 124, 45, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 70, 79, 4, 100, 82, 57, 90, 4, 81, 17, 58, 71, 4, 82, 96, 49, 28, 4, 50, 69, 70, 102, 4, 56, 51, 62, 90, 4, 100, 46, 58, 111, 4, 20, 67, 55, 53, 4, 6, 31, 58, 62, 4, 95, 82, 49, 107, 4, 105, 84, 70, 68, 4, 81, 60, 51, 48, 4, 12, 102, 48, 42, 4, 46, 49, 63, 12, 4, 5, 48, 60, 91, 4, 62, 98, 61, 57, 4, 32, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 70, 22, 4, 94, 18, 51, 67, 4, 115, 88, 51, 14, 4, 48, 80, 49, 98, 4, 52, 94, 55, 48, 4, 56, 30, 48, 68, 4, 15, 8, 68, 81, 4, 71, 69, 49, 50, 4, 117, 67, 51, 104, 4, 48, 35, 49, 104, 4, 121, 72, 64, 119, 4, 104, 64, 55, 16, 4, 62, 116, 55, 5, 4, 121, 44, 49, 31, 4, 59, 21, 58, 68, 4, 115, 91, 51, 32, 4, 40, 33, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 59, 52, 4, 29, 53, 55, 31, 4, 80, 82, 53, 17, 4, 24, 111, 52, 77, 4, 20, 73, 70, 1, 4, 27, 54, 49, 3, 4, 120, 2, 62, 108, 4, 99, 72, 57, 106, 4, 119, 103, 55, 63, 4, 52, 79, 48, 119, 4, 127, 83, 67, 104, 4, 95, 9, 66, 98, 4, 58, 36, 51, 123, 4, 69, 42, 69, 32, 4, 101, 88, 63, 102, 4, 64, 33, 54, 47, 4, 31, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 63, 5, 4, 62, 3, 68, 88, 4, 77, 8, 65, 24, 4, 112, 114, 62, 84, 4, 46, 68, 68, 53, 4, 95, 84, 68, 66, 4, 54, 44, 64, 29, 4, 39, 90, 49, 107, 4, 91, 86, 65, 69, 4, 29, 4, 56, 2, 4, 45, 6, 59, 12, 4, 126, 10, 51, 96, 4, 57, 96, 63, 45, 4, 26, 113, 50, 52, 4, 23, 36, 49, 112, 4, 16, 84, 50, 68, 4, 80, 46, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 65, 21, 4, 35, 2, 54, 102, 4, 50, 3, 59, 19, 4, 11, 51, 55, 32, 4, 109, 103, 64, 63, 4, 32, 85, 50, 85, 4, 67, 65, 64, 112, 4, 41, 101, 48, 74, 4, 36, 96, 68, 109, 4, 42, 102, 54, 49, 4, 21, 100, 65, 113, 4, 11, 49, 54, 28, 4, 20, 66, 64, 55, 4, 121, 50, 49, 57, 4, 39, 18, 51, 20, 4, 101, 126, 70, 106, 4, 111, 51, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 58, 6, 4, 105, 33, 48, 111, 4, 71, 53, 67, 70, 4, 123, 55, 54, 54, 4, 75, 119, 59, 33, 4, 124, 127, 55, 69, 4, 27, 125, 51, 121, 4, 14, 98, 51, 57, 4, 16, 33, 59, 60, 4, 47, 87, 56, 57, 4, 115, 111, 50, 30, 4, 20, 58, 70, 68, 4, 96, 48, 50, 102, 4, 2, 91, 59, 25, 4, 113, 11, 67, 16, 4, 76, 69, 50, 84, 4, 65, 85, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 60, 101, 4, 85, 32, 49, 29, 4, 20, 37, 49, 29, 4, 39, 114, 54, 100, 4, 26, 107, 52, 94, 4, 16, 37, 62, 48, 4, 70, 11, 64, 72, 4, 2, 118, 57, 15, 4, 78, 56, 53, 47, 4, 81, 57, 63, 113, 4, 118, 25, 55, 86, 4, 40, 3, 63, 30, 4, 1, 21, 57, 65, 4, 0, 111, 70, 88, 4, 75, 24, 67, 8, 4, 96, 124, 49, 79, 4, 63, 115, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 66, 11, 4, 69, 109, 58, 16, 4, 92, 97, 66, 92, 4, 34, 71, 70, 69, 4, 11, 58, 51, 27, 4, 92, 77, 51, 49, 4, 44, 122, 67, 58, 4, 122, 91, 54, 108, 4, 13, 61, 64, 113, 4, 78, 66, 60, 106, 4, 11, 64, 67, 117, 4, 114, 91, 67, 89, 4, 94, 42, 54, 33, 4, 57, 39, 54, 125, 4, 18, 9, 48, 20, 4, 49, 12, 64, 90, 4, 68, 9 ],
										"sync_source" : [ 0 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"time" : [ 325.984251968503997 ],
										"toggle" : [ 1 ],
										"toggle[1]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "start[8]",
							"filename" : "start[8]_20201015_3.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "221a7958b2fe23a0e6e0f5117837b55c"
						}

					}
 ]
			}

		}

	}

}
