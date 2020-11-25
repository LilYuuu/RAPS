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
		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.251413375139236, 736.859621107578278, 150.0, 20.0 ],
					"text" : "Kick 01"
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1063.666697144508362, 982.333342552185059, 332.0, 116.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.666664719581604, 911.666666507720947, 201.0, 116.0 ],
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1865.000042200088501, 871.333334565162659, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer[1]",
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
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1524.000042200088501, 871.333334565162659, 113.0, 116.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AD.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1706.500042200088501, 871.333334565162659, 100.0, 116.0 ],
					"varname" : "bp.AD",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1740.833376526832581, 388.576246799255387, 137.0, 116.0 ],
					"varname" : "bp.LFO[2]",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1804.000042676925659, 582.576247872138993, 137.0, 116.0 ],
					"varname" : "bp.LFO[4]",
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
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1525.000042676925659, 712.576247872138993, 304.0, 116.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1525.000042676925659, 549.576247872138993, 253.0, 116.0 ],
					"varname" : "bp.HPF",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1931.333376526832581, 81.666668891906738, 137.0, 116.0 ],
					"varname" : "bp.LFO[3]",
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
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1872.333376526832581, 208.666668891906738, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[2]",
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
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1523.333328366279602, 396.000001311302185, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer",
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
					"patching_rect" : [ 1523.333328366279602, 212.666671872138977, 314.0, 116.0 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1523.333328366279602, 41.000000596046448, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
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
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.999996662139893, 41.000000596046448, 232.0, 116.0 ],
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 843.999996662139893, 604.000005483627319, 217.0, 116.0 ],
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
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 843.999996662139893, 212.666671872138977, 617.909545999999978, 327.909576000000015 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 412.0, 461.0, 137.0, 116.0 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.0, 38.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
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
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 41.0, 673.0, 332.0, 116.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 41.0, 498.0, 314.0, 116.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 41.0, 210.0, 726.0, 232.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 41.0, 950.666670203208923, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-101" : [ "reset", "reset", 0 ],
			"obj-10::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-10::obj-22" : [ "clear", "clear", 0 ],
			"obj-10::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-10::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-10::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-10::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-10::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-10::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-10::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-10::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-10::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-10::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-10::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-10::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-10::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-10::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-10::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-10::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-10::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-10::obj-5" : [ "drums", "drums", 0 ],
			"obj-10::obj-50" : [ "advance", "advance", 0 ],
			"obj-10::obj-73" : [ "start", "start", 0 ],
			"obj-10::obj-84" : [ "end", "end", 0 ],
			"obj-11::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-11::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-11::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-11::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-11::obj-9" : [ "Note", "Note", 0 ],
			"obj-12::obj-20" : [ "enable", "enable", 0 ],
			"obj-12::obj-27" : [ "led", "led", 0 ],
			"obj-12::obj-29" : [ "mute[3]", "mute", 0 ],
			"obj-12::obj-34" : [ "Pulse[2]", "Pulse", 0 ],
			"obj-12::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-12::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-12::obj-478" : [ "swing", "swing", 0 ],
			"obj-13::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-13::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-13::obj-80" : [ "Response", "Response", 0 ],
			"obj-14::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-14::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-15::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-15::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-15::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-15::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-15::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-15::obj-4" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-15::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-15::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-15::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-15::obj-53" : [ "Mute[8]", "Mute", 0 ],
			"obj-16::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-16::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-17::obj-12" : [ "Mute[10]", "Mute", 0 ],
			"obj-17::obj-20" : [ "Frequency[4]", "Freq", 0 ],
			"obj-18::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-18::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-19::obj-20" : [ "Freq[4]", "Freq", 0 ],
			"obj-19::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-19::obj-23" : [ "Offset[4]", "Offset", 0 ],
			"obj-19::obj-51" : [ "CV2[4]", "CV2", 0 ],
			"obj-19::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-19::obj-55" : [ "power[1]", "power", 0 ],
			"obj-19::obj-63" : [ "CV3[4]", "CV3", 0 ],
			"obj-19::obj-68" : [ "Res", "Res", 0 ],
			"obj-19::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-1::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-1::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-1::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-1::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-36" : [ "PW", "PW", 0 ],
			"obj-1::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-1::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-1::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-53" : [ "Mute[6]", "Mute", 0 ],
			"obj-20::obj-120" : [ "Max pulse[2]", "Max pulse", 0 ],
			"obj-20::obj-125" : [ "PatternGrid[1]", "PatternGrid", 0 ],
			"obj-20::obj-139" : [ "ClockSelect[1]", "ClockSelect", 0 ],
			"obj-20::obj-155" : [ "Swing amount[2]", "Swing amount", 0 ],
			"obj-20::obj-157" : [ "Swing enable[2]", "Swing enable", 0 ],
			"obj-20::obj-20" : [ "mute[4]", "mute", 0 ],
			"obj-20::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-20::obj-89" : [ "Reset[2]", "Reset", 0 ],
			"obj-20::obj-9" : [ "gatepct[1]", "gatepct", 0 ],
			"obj-20::obj-95" : [ "Steps[2]", "Steps", 0 ],
			"obj-20::obj-96" : [ "Pulse[3]", "Pulse", 0 ],
			"obj-21::obj-20" : [ "mute[5]", "mute", 0 ],
			"obj-21::obj-32" : [ "Decay", "Decay", 0 ],
			"obj-21::obj-45" : [ "Attack[2]", "Attack", 0 ],
			"obj-24::obj-29" : [ "3", "3", 0 ],
			"obj-24::obj-32" : [ "2", "2", 0 ],
			"obj-24::obj-33" : [ "4", "4", 0 ],
			"obj-24::obj-37" : [ "Mute[11]", "Mute", 0 ],
			"obj-24::obj-39" : [ "1", "1", 0 ],
			"obj-24::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-24::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-24::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-24::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-25::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-25::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-25::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-25::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-25::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-25::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-25::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-25::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-25::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-2::obj-29" : [ "in3", "in3", 0 ],
			"obj-2::obj-32" : [ "in2", "in2", 0 ],
			"obj-2::obj-33" : [ "in4", "in4", 0 ],
			"obj-2::obj-37" : [ "power", "power", 0 ],
			"obj-2::obj-39" : [ "in1", "in1", 0 ],
			"obj-3::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-4::obj-102" : [ "CV1[1]", "CV1", 0 ],
			"obj-4::obj-103" : [ "CV2[5]", "CV2", 0 ],
			"obj-4::obj-11" : [ "Res[1]", "Res", 0 ],
			"obj-4::obj-2" : [ "Freq[5]", "Freq", 0 ],
			"obj-4::obj-55" : [ "power[2]", "power", 0 ],
			"obj-4::obj-68" : [ "CV3[5]", "CV3", 0 ],
			"obj-4::obj-7" : [ "Offset[5]", "Offset", 0 ],
			"obj-4::obj-80" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-5::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-5::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-5::obj-130" : [ "mute", "mute", 0 ],
			"obj-5::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-5::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-5::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-5::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-5::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-5::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-5::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-5::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-5::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-5::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-5::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-6::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-6::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-6::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-6::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-6::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-6::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-6::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-6::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-6::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-6::obj-53" : [ "Mute[3]", "Mute", 0 ],
			"obj-7::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-7::obj-28" : [ "Size", "Size", 0 ],
			"obj-7::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-7::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-7::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-7::obj-63" : [ "Early", "Early", 0 ],
			"obj-7::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-7::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-7::obj-66" : [ "Time", "Time", 0 ],
			"obj-8::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-8::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-8::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-8::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-8::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-8::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-8::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-8::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-8::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-8::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-8::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-9::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-9::obj-20" : [ "Frequency", "Freq", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-12::obj-29" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-14::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-14::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-15::obj-106" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-15::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-15::obj-11" : 				{
					"parameter_longname" : "PWM[2]"
				}
,
				"obj-15::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-15::obj-36" : 				{
					"parameter_longname" : "PW[2]"
				}
,
				"obj-15::obj-4" : 				{
					"parameter_longname" : "Waveform[2]"
				}
,
				"obj-15::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-15::obj-46" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-15::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-15::obj-53" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-16::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "Frequency[3]"
				}
,
				"obj-17::obj-12" : 				{
					"parameter_longname" : "Mute[10]"
				}
,
				"obj-17::obj-20" : 				{
					"parameter_longname" : "Frequency[4]"
				}
,
				"obj-18::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-18::obj-20" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-19::obj-20" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-19::obj-23" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-19::obj-51" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-19::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-19::obj-63" : 				{
					"parameter_longname" : "CV3[4]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-20::obj-120" : 				{
					"parameter_longname" : "Max pulse[2]"
				}
,
				"obj-20::obj-139" : 				{
					"parameter_longname" : "ClockSelect[1]"
				}
,
				"obj-20::obj-155" : 				{
					"parameter_longname" : "Swing amount[2]"
				}
,
				"obj-20::obj-157" : 				{
					"parameter_longname" : "Swing enable[2]"
				}
,
				"obj-20::obj-20" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-20::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-20::obj-89" : 				{
					"parameter_longname" : "Reset[2]"
				}
,
				"obj-20::obj-9" : 				{
					"parameter_longname" : "gatepct[1]"
				}
,
				"obj-20::obj-95" : 				{
					"parameter_longname" : "Steps[2]"
				}
,
				"obj-20::obj-96" : 				{
					"parameter_longname" : "Pulse[3]"
				}
,
				"obj-21::obj-20" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-21::obj-45" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-24::obj-37" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-25::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-25::obj-28" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-25::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-25::obj-60" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-25::obj-62" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-25::obj-63" : 				{
					"parameter_longname" : "Early[1]"
				}
,
				"obj-25::obj-64" : 				{
					"parameter_longname" : "Tail[1]"
				}
,
				"obj-25::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-25::obj-66" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-4::obj-102" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-4::obj-103" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-4::obj-2" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-4::obj-55" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-4::obj-68" : 				{
					"parameter_longname" : "CV3[5]"
				}
,
				"obj-4::obj-7" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-4::obj-80" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-6::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-6::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-6::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-6::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-6::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-6::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-6::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-6::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-6::obj-53" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-8::obj-155" : 				{
					"parameter_longname" : "Swing amount[1]"
				}
,
				"obj-8::obj-157" : 				{
					"parameter_longname" : "Swing enable[1]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-8::obj-89" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-8::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-8::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled1_20201126.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
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
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "bp.Drum Sequencer.maxpat",
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
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.HPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
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
				"name" : "bp.AD.maxpat",
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
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
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
						"1" : -15.307086614173201,
						"2" : -10.204724409448801,
						"3" : -23.811023622047202,
						"4" : -72.0,
						"Attack" : 0.0,
						"Attack[1]" : 0.0,
						"Attack[2]" : 8188.548209738291007,
						"Bypass" : 0.0,
						"CV1" : 77.952755905511822,
						"CV1[1]" : 18.897637795275593,
						"CV2" : 0.0,
						"CV2[2]" : 7.874015748031496,
						"CV2[3]" : 0.0,
						"CV2[4]" : 0.0,
						"CV2[5]" : 0.0,
						"CV3" : 0.0,
						"CV3[2]" : 0.0,
						"CV3[3]" : 0.0,
						"CV3[4]" : 0.0,
						"CV3[5]" : 0.0,
						"ClockSelect" : 0.0,
						"ClockSelect[1]" : 0.0,
						"DSP" : 1.0,
						"Damp" : 0.7,
						"Damp[1]" : 0.7,
						"Decay" : 18582.24899713992636,
						"Dry" : 1.0,
						"Dry[1]" : 1.0,
						"Early" : 0.25,
						"Early[1]" : 0.25,
						"Freq" : 13142.549477486374599,
						"FreqMode" : 1.0,
						"FreqMode[1]" : 1.0,
						"FreqMode[2]" : 1.0,
						"FreqMode[3]" : 0.0,
						"Freq[2]" : 4449.592636587633933,
						"Freq[3]" : 5067.145523311061879,
						"Freq[4]" : 5506.404044625106508,
						"Freq[5]" : 2356.797745412473887,
						"Frequency" : 31.622776601683793,
						"Frequency[1]" : 35.559784475699594,
						"Frequency[2]" : 26.110965578061752,
						"Frequency[3]" : 35.559784475699516,
						"Frequency[4]" : 43.433800223731048,
						"GateTime" : 80.0,
						"Level" : -9.899639709359988,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Linear[2]" : 0.0,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"Mype" : 0.0,
						"Note" : 60.0,
						"Offset" : 45.999999999999986,
						"Offset[2]" : -28.999999999999979,
						"Offset[3]" : -19.999999999999993,
						"Offset[4]" : 0.0,
						"Offset[5]" : 0.0,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"PWM[1]" : 0.0,
						"PWM[2]" : 0.0,
						"PW[1]" : 50.0,
						"PW[2]" : 69.685039370078698,
						"Pattern" : 1.0,
						"Quadrants" : 0.0,
						"Regen" : 0.5,
						"Regen[1]" : 0.5,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"Res[1]" : 0.0,
						"Response" : 0.0,
						"Size" : 149.974981234360769,
						"Size[1]" : 149.974981234360769,
						"Spread" : 23.0,
						"Spread[1]" : 23.0,
						"Steps" : 8.0,
						"Steps[1]" : 16.0,
						"Steps[2]" : 16.0,
						"Swing amount" : 0.0,
						"Swing amount[1]" : 0.0,
						"Swing amount[2]" : 0.0,
						"Swing enable" : 0.0,
						"Swing enable[1]" : 0.0,
						"Swing enable[2]" : 0.0,
						"Sync" : 0.0,
						"Tail" : 0.25,
						"Tail[1]" : 0.25,
						"Time" : 11715.099855785485488,
						"Time[1]" : 11715.099855785485488,
						"Waveform" : 0.0,
						"Waveform[1]" : 0.0,
						"Waveform[2]" : 3.0,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
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
						"gatepct" : 80.0,
						"gatepct[1]" : 80.0,
						"in1" : 0.480314960629922,
						"in2" : 0.291338582677165,
						"in3" : 0.0,
						"in4" : 0.0,
						"live.text" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"mute[5]" : 0.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"power[2]" : 0.0,
						"start" : 1.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"trans_trig" : 1.0,
						"TimeMode" : 0.0,
						"blob" : 						{
							"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[1]" : [ 3, 16, 1, 0, 6, 0, 3000, 4000, 6000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 2.0 ],
							"Pulse[1]" : [ 2.0 ],
							"Pulse[2]" : [ "16n" ],
							"Pulse[3]" : [ 4.0 ],
							"Reset" : [ 0.0 ],
							"Reset[1]" : [ 1.0 ],
							"Reset[2]" : [ 1.0 ],
							"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 56, 127, 63, 83, 4, 73, 127, 67, 57, 4, 92, 127, 74, 78, 4, 48, 127, 70, 35, 4, 76, 127, 67, 75, 4, 91, 127, 60, 114, 4, 86, 127, 70, 75, 4, 67, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"drums" : [ 3, 32, 16, 0, 10, 0, 8000, 9000, 10000, 16000, 17000, 23000, 24000, 25000, 31000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
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
						"name" : "assignment6",
						"origin" : "assignment6",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -15.307086614173201,
									"2" : -10.204724409448801,
									"3" : -23.811023622047202,
									"4" : -72.0,
									"Attack" : 0.0,
									"Attack[1]" : 0.0,
									"Attack[2]" : 8188.548209738291007,
									"Bypass" : 0.0,
									"CV1" : 77.952755905511822,
									"CV1[1]" : 18.897637795275593,
									"CV2" : 0.0,
									"CV2[2]" : 7.874015748031496,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[5]" : 0.0,
									"CV3" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 0.0,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.7,
									"Decay" : 18582.24899713992636,
									"Dry" : 1.0,
									"Dry[1]" : 1.0,
									"Early" : 0.25,
									"Early[1]" : 0.25,
									"Freq" : 13142.549477486374599,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 0.0,
									"Freq[2]" : 4449.592636587633933,
									"Freq[3]" : 5067.145523311061879,
									"Freq[4]" : 5506.404044625106508,
									"Freq[5]" : 2356.797745412473887,
									"Frequency" : 31.622776601683793,
									"Frequency[1]" : 35.559784475699594,
									"Frequency[2]" : 26.110965578061752,
									"Frequency[3]" : 35.559784475699516,
									"Frequency[4]" : 43.433800223731048,
									"GateTime" : 80.0,
									"Level" : -9.899639709359988,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Note" : 60.0,
									"Offset" : 45.999999999999986,
									"Offset[2]" : -28.999999999999979,
									"Offset[3]" : -19.999999999999993,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 69.685039370078698,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.5,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 149.974981234360769,
									"Spread" : 23.0,
									"Spread[1]" : 23.0,
									"Steps" : 8.0,
									"Steps[1]" : 16.0,
									"Steps[2]" : 16.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Swing enable[2]" : 0.0,
									"Sync" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.25,
									"Time" : 11715.099855785485488,
									"Time[1]" : 11715.099855785485488,
									"Waveform" : 0.0,
									"Waveform[1]" : 0.0,
									"Waveform[2]" : 3.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
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
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"in1" : 0.480314960629922,
									"in2" : 0.291338582677165,
									"in3" : 0.0,
									"in4" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 1.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 16, 1, 0, 6, 0, 3000, 4000, 6000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 2.0 ],
										"Pulse[1]" : [ 2.0 ],
										"Pulse[2]" : [ "16n" ],
										"Pulse[3]" : [ 4.0 ],
										"Reset" : [ 0.0 ],
										"Reset[1]" : [ 1.0 ],
										"Reset[2]" : [ 1.0 ],
										"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 56, 127, 63, 83, 4, 73, 127, 67, 57, 4, 92, 127, 74, 78, 4, 48, 127, 70, 35, 4, 76, 127, 67, 75, 4, 91, 127, 60, 114, 4, 86, 127, 70, 75, 4, 67, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 10, 0, 8000, 9000, 10000, 16000, 17000, 23000, 24000, 25000, 31000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "assignment6",
							"filename" : "Untitled1_20201126.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b056e3bad30d2f24d1eae02dfa89130a"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
