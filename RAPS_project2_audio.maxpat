{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 37.0, 79.0, 1363.0, 787.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.88152414560318, 314.333351135253906, 150.0, 47.0 ],
					"text" : "drum\n\n"
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1544.88152414560318, 371.309575976158158, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 777.666673064231873, 170.666684865951538, 121.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 781.666673183441162, 228.000018119812012, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/pc/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bfd3ffdd48162c04c216a3b72b0f090c/Message/MessageTemp/39d14c245d2d375f30656ba1c789102e/File/River.mp3",
								"filename" : "River.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-63",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 781.666673183441162, 98.066694617271423, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.881537020206451, 314.333351135253906, 150.0, 34.0 ],
					"text" : "snare 01\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.666693687438965, 314.333351135253906, 150.0, 34.0 ],
					"text" : "kick\n"
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1295.548208296298981, 363.309575737739578, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[9]",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1042.88152414560318, 371.309575976158158, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[8]",
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 739.548191726207733, 376.64290946843721, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[7]",
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 145.500003337860107, 1175.666668295860291, 304.0, 116.0 ],
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1273.333333492279053, 632.333327293395996, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[6]",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1021.333333492279053, 638.333327293395996, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[5]",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 775.333333492279053, 638.333327293395996, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[4]",
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
					"patching_rect" : [ 525.333333492279053, 646.333327293395996, 217.0, 116.0 ],
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
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 287.333333492279053, 646.333327293395996, 217.0, 116.0 ],
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1535.548209846019745, 627.642903269554154, 217.0, 116.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 145.500003337860107, 1324.166665554046631, 339.0, 116.0 ],
					"varname" : "bp.Compressor",
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
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 336.0, 26.0, 157.0, 116.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 140.166669845581055, 1480.33333432674408, 148.0, 116.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.5, 21.0, 232.0, 116.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 38.833333492279053, 646.333327293395996, 217.0, 116.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 51.5, 159.399999976158142, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 10,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 9,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 8,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 7,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 6,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-4::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-20" : [ "enable", "enable", 0 ],
			"obj-1::obj-22" : [ "clear", "clear", 0 ],
			"obj-32::obj-48" : [ "Mype[2]", "Mype", 0 ],
			"obj-56::obj-28" : [ "Duration[9]", "Duration", 0 ],
			"obj-1::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-3::obj-29" : [ "mute", "mute", 0 ],
			"obj-1::obj-84" : [ "end", "end", 0 ],
			"obj-32::obj-20" : [ "mute[4]", "mute", 0 ],
			"obj-3::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-2::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-1::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-33::obj-28" : [ "Duration[3]", "Duration", 0 ],
			"obj-34::obj-9" : [ "Note[4]", "Note", 0 ],
			"obj-3::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-49::obj-23" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-49::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-55::obj-28" : [ "Duration[8]", "Duration", 0 ],
			"obj-56::obj-14::obj-2" : [ "pastebang[11]", "pastebang", 0 ],
			"obj-1::obj-5" : [ "drums", "drums", 0 ],
			"obj-34::obj-14::obj-2" : [ "pastebang[6]", "pastebang", 0 ],
			"obj-1::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-49::obj-55" : [ "power", "power", 0 ],
			"obj-5::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-36::obj-48" : [ "Mype[6]", "Mype", 0 ],
			"obj-5::obj-44" : [ "Input", "Input", 0 ],
			"obj-1::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-32::obj-14::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-5::obj-12" : [ "Bypass", "Bypass", 0 ],
			"obj-33::obj-14::obj-2" : [ "pastebang[5]", "pastebang", 0 ],
			"obj-4::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-1::obj-73" : [ "start", "start", 0 ],
			"obj-32::obj-9" : [ "Note[2]", "Note", 0 ],
			"obj-34::obj-48" : [ "Mype[4]", "Mype", 0 ],
			"obj-35::obj-9" : [ "Note[5]", "Note", 0 ],
			"obj-36::obj-20" : [ "mute[8]", "mute", 0 ],
			"obj-54::obj-48" : [ "Mype[7]", "Mype", 0 ],
			"obj-3::obj-478" : [ "swing", "swing", 0 ],
			"obj-56::obj-48" : [ "Mype[9]", "Mype", 0 ],
			"obj-49::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-1::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-1::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-5::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-1::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-16::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-31::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-35::obj-28" : [ "Duration[5]", "Duration", 0 ],
			"obj-1::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-36::obj-14::obj-2" : [ "pastebang[8]", "pastebang", 0 ],
			"obj-36::obj-9" : [ "Note[6]", "Note", 0 ],
			"obj-49::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-54::obj-9" : [ "Note[7]", "Note", 0 ],
			"obj-56::obj-20" : [ "mute[11]", "mute", 0 ],
			"obj-4::obj-52" : [ "Level", "Level", 0 ],
			"obj-33::obj-20" : [ "mute[5]", "mute", 0 ],
			"obj-16::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-2::obj-9" : [ "Note", "Note", 0 ],
			"obj-66" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-14::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-1::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-32::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-2::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-1::obj-101" : [ "reset", "reset", 0 ],
			"obj-1::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-34::obj-28" : [ "Duration[4]", "Duration", 0 ],
			"obj-67::obj-20" : [ "mute[12]", "mute", 0 ],
			"obj-5::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-54::obj-14::obj-2" : [ "pastebang[9]", "pastebang", 0 ],
			"obj-1::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-33::obj-48" : [ "Mype[3]", "Mype", 0 ],
			"obj-5::obj-2" : [ "Output", "Output", 0 ],
			"obj-1::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-55::obj-20" : [ "mute[10]", "mute", 0 ],
			"obj-5::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-5::obj-47" : [ "Release", "Release", 0 ],
			"obj-31::obj-14::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-49::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-54::obj-28" : [ "Duration[7]", "Duration", 0 ],
			"obj-31::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-31::obj-9" : [ "Note[1]", "Note", 0 ],
			"obj-35::obj-20" : [ "mute[7]", "mute", 0 ],
			"obj-3::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-16::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-3::obj-27" : [ "led", "led", 0 ],
			"obj-35::obj-48" : [ "Mype[5]", "Mype", 0 ],
			"obj-36::obj-28" : [ "Duration[6]", "Duration", 0 ],
			"obj-55::obj-9" : [ "Note[8]", "Note", 0 ],
			"obj-1::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-67::obj-14::obj-2" : [ "pastebang[12]", "pastebang", 0 ],
			"obj-1::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-49::obj-68" : [ "Res", "Res", 0 ],
			"obj-35::obj-14::obj-2" : [ "pastebang[7]", "pastebang", 0 ],
			"obj-5::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-55::obj-14::obj-2" : [ "pastebang[10]", "pastebang", 0 ],
			"obj-2::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-1::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-16::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-33::obj-9" : [ "Note[3]", "Note", 0 ],
			"obj-54::obj-20" : [ "mute[9]", "mute", 0 ],
			"obj-55::obj-48" : [ "Mype[8]", "Mype", 0 ],
			"obj-56::obj-9" : [ "Note[9]", "Note", 0 ],
			"obj-67::obj-28" : [ "Duration[10]", "Duration", 0 ],
			"obj-34::obj-20" : [ "mute[6]", "mute", 0 ],
			"obj-49::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-67::obj-48" : [ "Mype[10]", "Mype", 0 ],
			"obj-1::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-31::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-49::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-67::obj-9" : [ "Note[10]", "Note", 0 ],
			"obj-4::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-1::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-1::obj-50" : [ "advance", "advance", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-32::obj-48" : 				{
					"parameter_longname" : "Mype[2]"
				}
,
				"obj-56::obj-28" : 				{
					"parameter_longname" : "Duration[9]"
				}
,
				"obj-32::obj-20" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-33::obj-28" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-34::obj-9" : 				{
					"parameter_longname" : "Note[4]"
				}
,
				"obj-55::obj-28" : 				{
					"parameter_longname" : "Duration[8]"
				}
,
				"obj-56::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[11]"
				}
,
				"obj-34::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[6]"
				}
,
				"obj-36::obj-48" : 				{
					"parameter_longname" : "Mype[6]"
				}
,
				"obj-32::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-33::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[5]"
				}
,
				"obj-32::obj-9" : 				{
					"parameter_longname" : "Note[2]"
				}
,
				"obj-34::obj-48" : 				{
					"parameter_longname" : "Mype[4]"
				}
,
				"obj-35::obj-9" : 				{
					"parameter_longname" : "Note[5]"
				}
,
				"obj-36::obj-20" : 				{
					"parameter_longname" : "mute[8]"
				}
,
				"obj-54::obj-48" : 				{
					"parameter_longname" : "Mype[7]"
				}
,
				"obj-56::obj-48" : 				{
					"parameter_longname" : "Mype[9]"
				}
,
				"obj-31::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}
,
				"obj-35::obj-28" : 				{
					"parameter_longname" : "Duration[5]"
				}
,
				"obj-36::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[8]"
				}
,
				"obj-36::obj-9" : 				{
					"parameter_longname" : "Note[6]"
				}
,
				"obj-54::obj-9" : 				{
					"parameter_longname" : "Note[7]"
				}
,
				"obj-56::obj-20" : 				{
					"parameter_longname" : "mute[11]"
				}
,
				"obj-33::obj-20" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-2::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-32::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-34::obj-28" : 				{
					"parameter_longname" : "Duration[4]"
				}
,
				"obj-67::obj-20" : 				{
					"parameter_longname" : "mute[12]"
				}
,
				"obj-54::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[9]"
				}
,
				"obj-33::obj-48" : 				{
					"parameter_longname" : "Mype[3]"
				}
,
				"obj-55::obj-20" : 				{
					"parameter_longname" : "mute[10]"
				}
,
				"obj-31::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-54::obj-28" : 				{
					"parameter_longname" : "Duration[7]"
				}
,
				"obj-31::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-31::obj-9" : 				{
					"parameter_longname" : "Note[1]"
				}
,
				"obj-35::obj-20" : 				{
					"parameter_longname" : "mute[7]"
				}
,
				"obj-35::obj-48" : 				{
					"parameter_longname" : "Mype[5]"
				}
,
				"obj-36::obj-28" : 				{
					"parameter_longname" : "Duration[6]"
				}
,
				"obj-55::obj-9" : 				{
					"parameter_longname" : "Note[8]"
				}
,
				"obj-67::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[12]"
				}
,
				"obj-35::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[7]"
				}
,
				"obj-55::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[10]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-33::obj-9" : 				{
					"parameter_longname" : "Note[3]"
				}
,
				"obj-54::obj-20" : 				{
					"parameter_longname" : "mute[9]"
				}
,
				"obj-55::obj-48" : 				{
					"parameter_longname" : "Mype[8]"
				}
,
				"obj-56::obj-9" : 				{
					"parameter_longname" : "Note[9]"
				}
,
				"obj-67::obj-28" : 				{
					"parameter_longname" : "Duration[10]"
				}
,
				"obj-34::obj-20" : 				{
					"parameter_longname" : "mute[6]"
				}
,
				"obj-67::obj-48" : 				{
					"parameter_longname" : "Mype[10]"
				}
,
				"obj-31::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-67::obj-9" : 				{
					"parameter_longname" : "Note[10]"
				}

			}

		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"mute[1]" : 				{
					"srcname" : "1.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"mute[4]" : 				{
					"srcname" : "4.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"mute[5]" : 				{
					"srcname" : "7.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"mute[6]" : 				{
					"srcname" : "10.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"mute[7]" : 				{
					"srcname" : "13.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"mute[8]" : 				{
					"srcname" : "16.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"mute[3]" : 				{
					"srcname" : "19.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"mute[9]" : 				{
					"srcname" : "3.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"mute[10]" : 				{
					"srcname" : "6.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"mute[11]" : 				{
					"srcname" : "9.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"live.gain~" : 				{
					"srcname" : "58.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"mute[12]" : 				{
					"srcname" : "12.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"Level" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"Tempo" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 250.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "raps_mid_audio.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "raps_mid_audio[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "raps_mid_audio[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "raps_mid_audio[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "raps_mid_audio[3]_20201105.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
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
				"name" : "River.mp3",
				"bootpath" : "~/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bfd3ffdd48162c04c216a3b72b0f090c/Message/MessageTemp/39d14c245d2d375f30656ba1c789102e/File",
				"patcherrelativepath" : "../Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bfd3ffdd48162c04c216a3b72b0f090c/Message/MessageTemp/39d14c245d2d375f30656ba1c789102e/File",
				"type" : "Mp3",
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
						"Attack" : 133.0,
						"Bypass" : 0.0,
						"CV1" : 67.71653543307086,
						"CV2" : 0.0,
						"CV3" : 0.0,
						"DSP" : 1.0,
						"Freq" : 6766.246564310111353,
						"Input" : 0.0,
						"Level" : -39.480314960629926,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mype" : 0.0,
						"Mype[10]" : 0.0,
						"Mype[1]" : 0.0,
						"Mype[2]" : 0.0,
						"Mype[3]" : 0.0,
						"Mype[4]" : 0.0,
						"Mype[5]" : 0.0,
						"Mype[6]" : 0.0,
						"Mype[7]" : 0.0,
						"Mype[8]" : 0.0,
						"Mype[9]" : 0.0,
						"Note" : 62.0,
						"Note[10]" : 31.0,
						"Note[1]" : 65.0,
						"Note[2]" : 71.0,
						"Note[3]" : 72.0,
						"Note[4]" : 53.0,
						"Note[5]" : 55.0,
						"Note[6]" : 59.0,
						"Note[7]" : 36.0,
						"Note[8]" : 38.0,
						"Note[9]" : 29.0,
						"Offset" : -32.251968503936894,
						"Output" : -4.828345779527531,
						"OutputChannel" : 0.0,
						"Ratio" : 44.0,
						"Release" : 135.0,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"Sync" : 0.0,
						"Tempo" : 0.0,
						"Threshold" : -26.929134000000001,
						"Transport" : 1.0,
						"drummapnote" : 62.0,
						"drummapnote[10]" : 44.0,
						"drummapnote[11]" : 46.0,
						"drummapnote[12]" : 36.0,
						"drummapnote[13]" : 38.0,
						"drummapnote[14]" : 29.0,
						"drummapnote[15]" : 31.0,
						"drummapnote[1]" : 65.0,
						"drummapnote[2]" : 72.0,
						"drummapnote[3]" : 71.0,
						"drummapnote[4]" : 48.0,
						"drummapnote[5]" : 59.0,
						"drummapnote[6]" : 55.0,
						"drummapnote[7]" : 53.0,
						"drummapnote[8]" : 33.0,
						"drummapnote[9]" : 42.0,
						"enable" : 1.0,
						"end" : 32.0,
						"live.gain~" : -70.0,
						"mute" : 0.0,
						"mute[10]" : 1.0,
						"mute[11]" : 1.0,
						"mute[12]" : 1.0,
						"mute[1]" : 0.0,
						"mute[3]" : 1.0,
						"mute[4]" : 0.0,
						"mute[5]" : 0.0,
						"mute[6]" : 0.0,
						"mute[7]" : 1.0,
						"mute[8]" : 1.0,
						"mute[9]" : 1.0,
						"power" : 0.0,
						"start" : 1.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"Pulse" : [ "16n" ],
							"drums" : [ 3, 32, 16, 0, 61, 1002, 1013, 2001, 2015, 3003, 3015, 4004, 4012, 5001, 5012, 5014, 6002, 7000, 9000, 9005, 9013, 10003, 10006, 10013, 12004, 14003, 14014, 15005, 15012, 15015, 16014, 17003, 18001, 18004, 18013, 18015, 19000, 19002, 20012, 21004, 21012, 22014, 23004, 23006, 23013, 24001, 24014, 25002, 25013, 26003, 26004, 26015, 27000, 27006, 27012, 28005, 28012, 29003, 29009, 29014, 30000, 30005, 30015, 31004, 31006, 31013, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"slider[2]" : [ 133 ],
							"slider[3]" : [ 135 ],
							"sync_source" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 4,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "raps_mid_audio",
						"origin" : "raps_mid_audio",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -72.0,
									"2" : -18.708661417322801,
									"3" : -72.0,
									"4" : -72.0,
									"Attack" : 133.0,
									"Bypass" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"DSP" : 1.0,
									"EditMode" : 2.0,
									"Frequency" : 31.622776601683793,
									"Input" : 0.0,
									"Level" : 6.0,
									"Mix" : 71.811024000000003,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[4]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"NoiseType" : 0.0,
									"NoiseType[1]" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Note[2]" : 57.0,
									"Note[3]" : 55.0,
									"Note[4]" : 53.0,
									"Note[5]" : 52.0,
									"Note[6]" : 50.0,
									"Output" : -4.828345779527531,
									"OutputChannel" : 0.0,
									"Ratio" : 44.0,
									"Reflections" : 88.661417,
									"Release" : 135.0,
									"Response" : 1.0,
									"StealthInit" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 62.99212598425197,
									"Threshold" : -26.929134000000001,
									"Time[1]" : 2141.732282999999825,
									"Transport" : 1.0,
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
									"mute" : 0.0,
									"mute[1]" : 1.0,
									"mute[3]" : 1.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[6]" : 1.0,
									"mute[7]" : 1.0,
									"mute[8]" : 1.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"blob" : 									{
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 29, 1002, 2001, 3003, 4004, 5001, 6002, 9005, 10003, 10006, 12004, 14003, 15005, 17003, 18004, 19001, 19002, 21004, 23004, 23006, 24001, 25002, 26003, 26004, 27006, 28005, 29003, 30005, 31004, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"slider[2]" : [ 133 ],
										"slider[3]" : [ 135 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "raps_mid_audio",
							"filename" : "raps_mid_audio.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "bb3851c901a4f729f32ad342b64964c9"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "raps_mid_audio[1]",
						"origin" : "raps_mid_audio",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -72.0,
									"2" : -18.708661417322801,
									"3" : -72.0,
									"4" : -72.0,
									"Attack" : 133.0,
									"Bypass" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"DSP" : 1.0,
									"EditMode" : 2.0,
									"Frequency" : 31.622776601683793,
									"GateTime" : 80.0,
									"Input" : 0.0,
									"Level" : 6.0,
									"Mix" : 71.811024000000003,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[4]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"NoiseType" : 0.0,
									"NoiseType[1]" : 0.0,
									"Note" : 62.0,
									"Note[1]" : 65.0,
									"Note[2]" : 71.0,
									"Note[3]" : 72.0,
									"Note[4]" : 53.0,
									"Note[5]" : 55.0,
									"Note[6]" : 59.0,
									"Output" : -4.828345779527531,
									"OutputChannel" : 0.0,
									"Pattern" : 1.0,
									"Ratio" : 44.0,
									"Reflections" : 88.661417,
									"Release" : 135.0,
									"Response" : 1.0,
									"StealthInit" : 0.0,
									"Steps" : 8.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tempo" : 88.582677165354326,
									"Threshold" : -26.929134000000001,
									"Time[1]" : 2141.732282999999825,
									"Transport" : 1.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"drummapnote" : 62.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 65.0,
									"drummapnote[2]" : 72.0,
									"drummapnote[3]" : 71.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 59.0,
									"drummapnote[6]" : 55.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 32.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[6]" : 0.0,
									"mute[7]" : 0.0,
									"mute[8]" : 0.0,
									"mute[9]" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"trans_trig" : 0.0,
									"blob" : 									{
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[1]" : [ 4.0 ],
										"Reset" : [ 0.0 ],
										"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 48, 127, 63, 83, 4, 48, 127, 67, 57, 4, 50, 127, 74, 78, 4, 67, 127, 70, 35, 4, 51, 127, 67, 75, 4, 48, 127, 60, 114, 4, 46, 127, 70, 75, 4, 48, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 33, 1002, 2001, 3003, 4004, 5001, 6002, 9005, 10000, 10003, 10006, 12004, 14003, 15005, 17003, 18001, 18004, 19000, 19002, 21004, 23004, 23006, 24001, 25002, 26003, 26004, 27000, 27006, 28005, 29000, 29003, 30005, 31004, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"slider[2]" : [ 133 ],
										"slider[3]" : [ 135 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "raps_mid_audio[1]",
							"filename" : "raps_mid_audio[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "35905cd40309d41aa8c07c86baa1ee56"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "raps_mid_audio[2]",
						"origin" : "raps_mid_audio",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 133.0,
									"Bypass" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"DSP" : 1.0,
									"Input" : 0.0,
									"Level" : 6.0,
									"Mix" : 71.811024000000003,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[4]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Note" : 62.0,
									"Note[1]" : 65.0,
									"Note[2]" : 71.0,
									"Note[3]" : 72.0,
									"Note[4]" : 53.0,
									"Note[5]" : 55.0,
									"Note[6]" : 59.0,
									"Output" : -4.828345779527531,
									"OutputChannel" : 0.0,
									"Ratio" : 44.0,
									"Reflections" : 88.661417,
									"Release" : 135.0,
									"Sync" : 0.0,
									"Tempo" : 88.582677165354326,
									"Threshold" : -26.929134000000001,
									"Time[1]" : 2141.732282999999825,
									"Transport" : 1.0,
									"bypass" : 0.0,
									"drummapnote" : 62.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 65.0,
									"drummapnote[2]" : 72.0,
									"drummapnote[3]" : 71.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 59.0,
									"drummapnote[6]" : 55.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 32.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[6]" : 0.0,
									"mute[7]" : 0.0,
									"mute[8]" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"blob" : 									{
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 34, 1002, 2001, 3003, 4004, 5001, 6002, 7000, 9000, 9005, 10003, 10006, 12004, 14003, 15005, 17003, 18001, 18004, 19000, 19002, 21004, 23004, 23006, 24001, 25002, 26003, 26004, 27000, 27006, 28005, 29003, 30000, 30005, 31004, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"slider[2]" : [ 133 ],
										"slider[3]" : [ 135 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "raps_mid_audio[2]",
							"filename" : "raps_mid_audio[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2a4532db6bd564bde547206445a61bb9"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final",
						"origin" : "raps_mid_audio",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 133.0,
									"Bypass" : 0.0,
									"CV1" : 67.71653543307086,
									"CV2" : 0.0,
									"CV3" : 0.0,
									"DSP" : 1.0,
									"Freq" : 6766.246564310111353,
									"Input" : 0.0,
									"Level" : -20.929133858267718,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mype" : 0.0,
									"Mype[10]" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[4]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Mype[7]" : 0.0,
									"Mype[8]" : 0.0,
									"Mype[9]" : 0.0,
									"Note" : 62.0,
									"Note[10]" : 31.0,
									"Note[1]" : 65.0,
									"Note[2]" : 71.0,
									"Note[3]" : 72.0,
									"Note[4]" : 53.0,
									"Note[5]" : 55.0,
									"Note[6]" : 59.0,
									"Note[7]" : 36.0,
									"Note[8]" : 38.0,
									"Note[9]" : 29.0,
									"Offset" : -32.251968503936894,
									"Output" : -4.828345779527531,
									"OutputChannel" : 0.0,
									"Ratio" : 44.0,
									"Release" : 135.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 0.0,
									"Threshold" : -26.929134000000001,
									"Transport" : 1.0,
									"drummapnote" : 62.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 65.0,
									"drummapnote[2]" : 72.0,
									"drummapnote[3]" : 71.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 59.0,
									"drummapnote[6]" : 55.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 32.0,
									"live.gain~" : -70.0,
									"mute" : 0.0,
									"mute[10]" : 1.0,
									"mute[11]" : 1.0,
									"mute[12]" : 1.0,
									"mute[1]" : 1.0,
									"mute[3]" : 1.0,
									"mute[4]" : 0.0,
									"mute[5]" : 1.0,
									"mute[6]" : 1.0,
									"mute[7]" : 1.0,
									"mute[8]" : 1.0,
									"mute[9]" : 1.0,
									"power" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 61, 1002, 1013, 2001, 2015, 3003, 3015, 4004, 4012, 5001, 5012, 5014, 6002, 7000, 9000, 9005, 9013, 10003, 10006, 10013, 12004, 14003, 14014, 15005, 15012, 15015, 16014, 17003, 18001, 18004, 18013, 18015, 19000, 19002, 20012, 21004, 21012, 22014, 23004, 23006, 23013, 24001, 24014, 25002, 25013, 26003, 26004, 26015, 27000, 27006, 27012, 28005, 28012, 29003, 29009, 29014, 30000, 30005, 30015, 31004, 31006, 31013, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"slider[2]" : [ 133 ],
										"slider[3]" : [ 135 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "raps_mid_audio[3]",
							"filename" : "raps_mid_audio[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d4b24f24a74f3a8cd97ce7589f87ca2f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "raps_mid_audio[3]",
						"origin" : "raps_mid_audio",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 133.0,
									"Bypass" : 0.0,
									"CV1" : 67.71653543307086,
									"CV2" : 0.0,
									"CV3" : 0.0,
									"DSP" : 1.0,
									"Freq" : 6766.246564310111353,
									"Input" : 0.0,
									"Level" : -39.480314960629926,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mype" : 0.0,
									"Mype[10]" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[4]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Mype[7]" : 0.0,
									"Mype[8]" : 0.0,
									"Mype[9]" : 0.0,
									"Note" : 62.0,
									"Note[10]" : 31.0,
									"Note[1]" : 65.0,
									"Note[2]" : 71.0,
									"Note[3]" : 72.0,
									"Note[4]" : 53.0,
									"Note[5]" : 55.0,
									"Note[6]" : 59.0,
									"Note[7]" : 36.0,
									"Note[8]" : 38.0,
									"Note[9]" : 29.0,
									"Offset" : -32.251968503936894,
									"Output" : -4.828345779527531,
									"OutputChannel" : 0.0,
									"Ratio" : 44.0,
									"Release" : 135.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 0.0,
									"Threshold" : -26.929134000000001,
									"Transport" : 1.0,
									"drummapnote" : 62.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 65.0,
									"drummapnote[2]" : 72.0,
									"drummapnote[3]" : 71.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 59.0,
									"drummapnote[6]" : 55.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 32.0,
									"live.gain~" : -70.0,
									"mute" : 0.0,
									"mute[10]" : 1.0,
									"mute[11]" : 1.0,
									"mute[12]" : 1.0,
									"mute[1]" : 0.0,
									"mute[3]" : 1.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[6]" : 0.0,
									"mute[7]" : 1.0,
									"mute[8]" : 1.0,
									"mute[9]" : 1.0,
									"power" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 61, 1002, 1013, 2001, 2015, 3003, 3015, 4004, 4012, 5001, 5012, 5014, 6002, 7000, 9000, 9005, 9013, 10003, 10006, 10013, 12004, 14003, 14014, 15005, 15012, 15015, 16014, 17003, 18001, 18004, 18013, 18015, 19000, 19002, 20012, 21004, 21012, 22014, 23004, 23006, 23013, 24001, 24014, 25002, 25013, 26003, 26004, 26015, 27000, 27006, 27012, 28005, 28012, 29003, 29009, 29014, 30000, 30005, 30015, 31004, 31006, 31013, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"slider[2]" : [ 133 ],
										"slider[3]" : [ 135 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "raps_mid_audio[3]",
							"filename" : "raps_mid_audio[3]_20201105.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f6ee27fedeb6d1835a64970ff403616f"
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
