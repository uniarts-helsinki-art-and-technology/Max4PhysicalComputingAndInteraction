{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 165.0, 92.0, 1059.0, 672.0 ],
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
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 382.0, 168.0, 73.0, 22.0 ],
					"text" : "slide 10. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 812.0, 120.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 740.0, 120.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 641.0, 132.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 569.0, 132.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 382.0, 425.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 382.0, 371.0, 60.0, 22.0 ],
					"text" : "clip~ 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 382.0, 333.5, 31.0, 22.0 ],
					"text" : "sig~"
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
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 641.0, 273.5, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 586.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "beat.wav",
								"filename" : "beat.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-12",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 593.0, 27.0, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/robertopugliese/Downloads/wetransfer-62dc7f/wind.aif",
								"filename" : "wind.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-10",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 817.0, 27.0, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 126.0, 97.0, 22.0 ],
					"text" : "scale 0. 13. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4463,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 7.9 ]
							}
, 							{
								"key" : 2,
								"value" : [ 8.699999999999999 ]
							}
, 							{
								"key" : 3,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 9.9 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9.6 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10 ]
							}
, 							{
								"key" : 7,
								"value" : [ 8.5 ]
							}
, 							{
								"key" : 8,
								"value" : [ 8.300000000000001 ]
							}
, 							{
								"key" : 9,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 10,
								"value" : [ 8.199999999999999 ]
							}
, 							{
								"key" : 11,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 12,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 13,
								"value" : [ 9.800000000000001 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 15,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 16,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 17,
								"value" : [ 8.9 ]
							}
, 							{
								"key" : 18,
								"value" : [ 8.699999999999999 ]
							}
, 							{
								"key" : 19,
								"value" : [ 8.9 ]
							}
, 							{
								"key" : 20,
								"value" : [ 9.1 ]
							}
, 							{
								"key" : 21,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 22,
								"value" : [ 9.199999999999999 ]
							}
, 							{
								"key" : 23,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 24,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 25,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 26,
								"value" : [ 8 ]
							}
, 							{
								"key" : 27,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 28,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 29,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 30,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 31,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 32,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 33,
								"value" : [ 7.9 ]
							}
, 							{
								"key" : 34,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 35,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 36,
								"value" : [ 7 ]
							}
, 							{
								"key" : 37,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 38,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 39,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 40,
								"value" : [ 9.1 ]
							}
, 							{
								"key" : 41,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 42,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 43,
								"value" : [ 7.4 ]
							}
, 							{
								"key" : 44,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 45,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 46,
								"value" : [ 7.9 ]
							}
, 							{
								"key" : 47,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 48,
								"value" : [ 8.199999999999999 ]
							}
, 							{
								"key" : 49,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 50,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 51,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 52,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 53,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 54,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 55,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 57,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 58,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 59,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 60,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 61,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 62,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 63,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 64,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 65,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 66,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 67,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 68,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 69,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 70,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 71,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 72,
								"value" : [ 5 ]
							}
, 							{
								"key" : 73,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 74,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 75,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 76,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 77,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 78,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 79,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 80,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 82,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 83,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 84,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 85,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 86,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 87,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 88,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 89,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 90,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 91,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 92,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 93,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 94,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 95,
								"value" : [ 4 ]
							}
, 							{
								"key" : 96,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 97,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 98,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 99,
								"value" : [ 3 ]
							}
, 							{
								"key" : 100,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 101,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 102,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 103,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 104,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 3 ]
							}
, 							{
								"key" : 106,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 107,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 108,
								"value" : [ 2 ]
							}
, 							{
								"key" : 109,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 110,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 111,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 112,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 113,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 114,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 115,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 116,
								"value" : [ 1.2 ]
							}
, 							{
								"key" : 117,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 118,
								"value" : [ 0 ]
							}
, 							{
								"key" : 119,
								"value" : [ 0 ]
							}
, 							{
								"key" : 120,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 121,
								"value" : [ 1 ]
							}
, 							{
								"key" : 122,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 123,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 124,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 125,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 126,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 127,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 128,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 129,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 130,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 131,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 132,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 133,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 134,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 135,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 136,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 137,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 138,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 139,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 140,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 141,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 142,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 143,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 144,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 145,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 146,
								"value" : [ 4 ]
							}
, 							{
								"key" : 147,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 148,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 149,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 150,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 151,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 152,
								"value" : [ 5 ]
							}
, 							{
								"key" : 153,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 154,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 155,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 156,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 157,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 158,
								"value" : [ 7 ]
							}
, 							{
								"key" : 159,
								"value" : [ 7.4 ]
							}
, 							{
								"key" : 160,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 161,
								"value" : [ 7.4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 163,
								"value" : [ 8 ]
							}
, 							{
								"key" : 164,
								"value" : [ 8 ]
							}
, 							{
								"key" : 165,
								"value" : [ 10.4 ]
							}
, 							{
								"key" : 166,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 167,
								"value" : [ 7.9 ]
							}
, 							{
								"key" : 168,
								"value" : [ 9.6 ]
							}
, 							{
								"key" : 169,
								"value" : [ 9.9 ]
							}
, 							{
								"key" : 170,
								"value" : [ 10.4 ]
							}
, 							{
								"key" : 171,
								"value" : [ 10.699999999999999 ]
							}
, 							{
								"key" : 172,
								"value" : [ 9.9 ]
							}
, 							{
								"key" : 173,
								"value" : [ 9.4 ]
							}
, 							{
								"key" : 174,
								"value" : [ 10.199999999999999 ]
							}
, 							{
								"key" : 175,
								"value" : [ 9.300000000000001 ]
							}
, 							{
								"key" : 176,
								"value" : [ 10.5 ]
							}
, 							{
								"key" : 177,
								"value" : [ 10.300000000000001 ]
							}
, 							{
								"key" : 178,
								"value" : [ 10.300000000000001 ]
							}
, 							{
								"key" : 179,
								"value" : [ 12.4 ]
							}
, 							{
								"key" : 180,
								"value" : [ 10.4 ]
							}
, 							{
								"key" : 181,
								"value" : [ 10.6 ]
							}
, 							{
								"key" : 182,
								"value" : [ 9.9 ]
							}
, 							{
								"key" : 183,
								"value" : [ 8.800000000000001 ]
							}
, 							{
								"key" : 184,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 185,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 186,
								"value" : [ 8.199999999999999 ]
							}
, 							{
								"key" : 187,
								"value" : [ 10.1 ]
							}
, 							{
								"key" : 188,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 189,
								"value" : [ 10.800000000000001 ]
							}
, 							{
								"key" : 190,
								"value" : [ 9.4 ]
							}
, 							{
								"key" : 191,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 192,
								"value" : [ 8.800000000000001 ]
							}
, 							{
								"key" : 193,
								"value" : [ 9.4 ]
							}
, 							{
								"key" : 194,
								"value" : [ 9 ]
							}
, 							{
								"key" : 195,
								"value" : [ 8.9 ]
							}
, 							{
								"key" : 196,
								"value" : [ 8.800000000000001 ]
							}
, 							{
								"key" : 197,
								"value" : [ 9.5 ]
							}
, 							{
								"key" : 198,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 199,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 200,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 201,
								"value" : [ 7.9 ]
							}
, 							{
								"key" : 202,
								"value" : [ 8.5 ]
							}
, 							{
								"key" : 203,
								"value" : [ 8.199999999999999 ]
							}
, 							{
								"key" : 204,
								"value" : [ 9.300000000000001 ]
							}
, 							{
								"key" : 205,
								"value" : [ 8.9 ]
							}
, 							{
								"key" : 206,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 207,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 208,
								"value" : [ 8.199999999999999 ]
							}
, 							{
								"key" : 209,
								"value" : [ 9.6 ]
							}
, 							{
								"key" : 210,
								"value" : [ 10 ]
							}
, 							{
								"key" : 211,
								"value" : [ 9.199999999999999 ]
							}
, 							{
								"key" : 212,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 213,
								"value" : [ 8.5 ]
							}
, 							{
								"key" : 214,
								"value" : [ 8.5 ]
							}
, 							{
								"key" : 215,
								"value" : [ 8.199999999999999 ]
							}
, 							{
								"key" : 216,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 217,
								"value" : [ 9.199999999999999 ]
							}
, 							{
								"key" : 218,
								"value" : [ 9 ]
							}
, 							{
								"key" : 219,
								"value" : [ 8.800000000000001 ]
							}
, 							{
								"key" : 220,
								"value" : [ 9.9 ]
							}
, 							{
								"key" : 221,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 222,
								"value" : [ 7.9 ]
							}
, 							{
								"key" : 223,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 224,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 225,
								"value" : [ 9 ]
							}
, 							{
								"key" : 226,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 227,
								"value" : [ 8.800000000000001 ]
							}
, 							{
								"key" : 228,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 229,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 230,
								"value" : [ 9.1 ]
							}
, 							{
								"key" : 231,
								"value" : [ 9.1 ]
							}
, 							{
								"key" : 232,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 233,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 234,
								"value" : [ 9.1 ]
							}
, 							{
								"key" : 235,
								"value" : [ 9.199999999999999 ]
							}
, 							{
								"key" : 236,
								"value" : [ 8.199999999999999 ]
							}
, 							{
								"key" : 237,
								"value" : [ 8.699999999999999 ]
							}
, 							{
								"key" : 238,
								"value" : [ 8.800000000000001 ]
							}
, 							{
								"key" : 239,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 240,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 241,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 242,
								"value" : [ 9.1 ]
							}
, 							{
								"key" : 243,
								"value" : [ 9.300000000000001 ]
							}
, 							{
								"key" : 244,
								"value" : [ 7.9 ]
							}
, 							{
								"key" : 245,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 246,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 247,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 248,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 249,
								"value" : [ 8.199999999999999 ]
							}
, 							{
								"key" : 250,
								"value" : [ 7 ]
							}
, 							{
								"key" : 251,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 252,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 253,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 254,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 255,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 256,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 257,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 258,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 259,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 260,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 261,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 262,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 263,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 264,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 265,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 266,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 267,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 268,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 269,
								"value" : [ 7 ]
							}
, 							{
								"key" : 270,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 271,
								"value" : [ 6 ]
							}
, 							{
								"key" : 272,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 273,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 274,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 275,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 276,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 277,
								"value" : [ 7 ]
							}
, 							{
								"key" : 278,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 279,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 280,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 281,
								"value" : [ 8.300000000000001 ]
							}
, 							{
								"key" : 282,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 283,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 284,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 285,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 286,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 287,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 288,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 289,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 290,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 291,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 292,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 293,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 294,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 295,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 296,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 297,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 298,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 299,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 300,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 301,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 302,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 303,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 304,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 305,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 306,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 307,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 308,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 309,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 310,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 311,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 312,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 313,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 314,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 315,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 316,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 317,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 318,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 319,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 320,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 321,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 322,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 323,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 324,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 325,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 326,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 327,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 328,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 329,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 330,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 331,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 332,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 333,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 334,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 335,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 336,
								"value" : [ 6 ]
							}
, 							{
								"key" : 337,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 338,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 339,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 340,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 341,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 342,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 343,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 344,
								"value" : [ 5 ]
							}
, 							{
								"key" : 345,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 346,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 347,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 348,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 349,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 350,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 351,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 352,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 353,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 354,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 355,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 356,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 357,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 358,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 359,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 360,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 361,
								"value" : [ 4 ]
							}
, 							{
								"key" : 362,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 363,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 364,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 365,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 366,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 367,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 368,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 369,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 370,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 371,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 372,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 373,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 374,
								"value" : [ 4 ]
							}
, 							{
								"key" : 375,
								"value" : [ 3 ]
							}
, 							{
								"key" : 376,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 377,
								"value" : [ 4 ]
							}
, 							{
								"key" : 378,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 379,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 380,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 381,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 382,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 383,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 384,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 385,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 386,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 387,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 388,
								"value" : [ 3 ]
							}
, 							{
								"key" : 389,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 390,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 391,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 392,
								"value" : [ 3 ]
							}
, 							{
								"key" : 393,
								"value" : [ 3 ]
							}
, 							{
								"key" : 394,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 395,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 396,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 397,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 398,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 399,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 400,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 401,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 402,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 403,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 404,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 405,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 406,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 407,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 408,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 409,
								"value" : [ 2 ]
							}
, 							{
								"key" : 410,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 411,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 412,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 413,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 414,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 415,
								"value" : [ 1 ]
							}
, 							{
								"key" : 416,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 417,
								"value" : [ 0 ]
							}
, 							{
								"key" : 418,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 419,
								"value" : [ 1 ]
							}
, 							{
								"key" : 420,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 421,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 422,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 423,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 424,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 425,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 426,
								"value" : [ 2 ]
							}
, 							{
								"key" : 427,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 428,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 429,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 430,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 431,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 432,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 433,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 434,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 435,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 436,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 437,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 438,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 439,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 440,
								"value" : [ 4 ]
							}
, 							{
								"key" : 441,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 442,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 443,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 444,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 445,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 446,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 447,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 448,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 449,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 450,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 451,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 452,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 453,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 454,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 455,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 456,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 457,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 458,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 459,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 460,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 461,
								"value" : [ 8 ]
							}
, 							{
								"key" : 462,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 463,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 464,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 465,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 466,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 467,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 468,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 469,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 470,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 471,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 472,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 473,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 474,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 475,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 476,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 477,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 478,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 479,
								"value" : [ 7.9 ]
							}
, 							{
								"key" : 480,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 481,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 482,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 483,
								"value" : [ 7 ]
							}
, 							{
								"key" : 484,
								"value" : [ 7 ]
							}
, 							{
								"key" : 485,
								"value" : [ 7 ]
							}
, 							{
								"key" : 486,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 487,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 488,
								"value" : [ 5 ]
							}
, 							{
								"key" : 489,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 490,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 491,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 492,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 493,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 494,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 495,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 496,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 497,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 498,
								"value" : [ 3 ]
							}
, 							{
								"key" : 499,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 500,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 501,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 502,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 503,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 504,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 505,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 506,
								"value" : [ 3 ]
							}
, 							{
								"key" : 507,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 508,
								"value" : [ 3 ]
							}
, 							{
								"key" : 509,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 510,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 511,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 512,
								"value" : [ 3 ]
							}
, 							{
								"key" : 513,
								"value" : [ 3 ]
							}
, 							{
								"key" : 514,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 515,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 516,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 517,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 518,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 519,
								"value" : [ 4 ]
							}
, 							{
								"key" : 520,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 521,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 522,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 523,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 524,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 525,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 526,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 527,
								"value" : [ 5 ]
							}
, 							{
								"key" : 528,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 529,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 530,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 531,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 532,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 533,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 534,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 535,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 536,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 537,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 538,
								"value" : [ 5 ]
							}
, 							{
								"key" : 539,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 540,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 541,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 542,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 543,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 544,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 545,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 546,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 547,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 548,
								"value" : [ 5 ]
							}
, 							{
								"key" : 549,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 550,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 551,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 552,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 553,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 554,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 555,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 556,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 557,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 558,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 559,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 560,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 561,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 562,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 563,
								"value" : [ 6 ]
							}
, 							{
								"key" : 564,
								"value" : [ 5 ]
							}
, 							{
								"key" : 565,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 566,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 567,
								"value" : [ 5 ]
							}
, 							{
								"key" : 568,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 569,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 570,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 571,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 572,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 573,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 574,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 575,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 576,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 577,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 578,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 579,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 580,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 581,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 582,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 583,
								"value" : [ 5 ]
							}
, 							{
								"key" : 584,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 585,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 586,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 587,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 588,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 589,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 590,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 591,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 592,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 593,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 594,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 595,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 596,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 597,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 598,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 599,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 600,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 601,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 602,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 603,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 604,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 605,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 606,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 607,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 608,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 609,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 610,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 611,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 612,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 613,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 614,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 615,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 616,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 617,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 618,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 619,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 620,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 621,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 622,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 623,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 624,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 625,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 626,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 627,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 628,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 629,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 630,
								"value" : [ 5 ]
							}
, 							{
								"key" : 631,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 632,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 633,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 634,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 635,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 636,
								"value" : [ 4 ]
							}
, 							{
								"key" : 637,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 638,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 639,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 640,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 641,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 642,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 643,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 644,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 645,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 646,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 647,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 648,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 649,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 650,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 651,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 652,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 653,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 654,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 655,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 656,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 657,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 658,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 659,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 660,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 661,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 662,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 663,
								"value" : [ 4 ]
							}
, 							{
								"key" : 664,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 665,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 666,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 667,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 668,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 669,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 670,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 671,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 672,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 673,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 674,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 675,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 676,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 677,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 678,
								"value" : [ 3 ]
							}
, 							{
								"key" : 679,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 680,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 681,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 682,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 683,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 684,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 685,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 686,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 687,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 688,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 689,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 690,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 691,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 692,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 693,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 694,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 695,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 696,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 697,
								"value" : [ 2 ]
							}
, 							{
								"key" : 698,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 699,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 700,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 701,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 702,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 703,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 704,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 705,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 706,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 707,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 708,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 709,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 710,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 711,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 712,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 713,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 714,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 715,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 716,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 717,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 718,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 719,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 720,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 721,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 722,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 723,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 724,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 725,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 726,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 727,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 728,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 729,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 730,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 731,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 732,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 733,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 734,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 735,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 736,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 737,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 738,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 739,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 740,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 741,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 742,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 743,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 744,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 745,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 746,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 747,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 748,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 749,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 750,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 751,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 752,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 753,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 754,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 755,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 756,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 757,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 758,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 759,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 760,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 761,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 762,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 763,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 764,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 765,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 766,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 767,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 768,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 769,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 770,
								"value" : [ 2 ]
							}
, 							{
								"key" : 771,
								"value" : [ 2 ]
							}
, 							{
								"key" : 772,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 773,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 774,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 775,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 776,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 777,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 778,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 779,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 780,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 781,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 782,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 783,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 784,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 785,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 786,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 787,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 788,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 789,
								"value" : [ 3 ]
							}
, 							{
								"key" : 790,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 791,
								"value" : [ 4 ]
							}
, 							{
								"key" : 792,
								"value" : [ 4 ]
							}
, 							{
								"key" : 793,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 794,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 795,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 796,
								"value" : [ 4 ]
							}
, 							{
								"key" : 797,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 798,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 799,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 800,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 801,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 802,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 803,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 804,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 805,
								"value" : [ 4 ]
							}
, 							{
								"key" : 806,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 807,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 808,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 809,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 810,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 811,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 812,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 813,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 814,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 815,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 816,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 817,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 818,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 819,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 820,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 821,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 822,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 823,
								"value" : [ 5 ]
							}
, 							{
								"key" : 824,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 825,
								"value" : [ 5 ]
							}
, 							{
								"key" : 826,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 827,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 828,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 829,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 830,
								"value" : [ 6 ]
							}
, 							{
								"key" : 831,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 832,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 833,
								"value" : [ 7 ]
							}
, 							{
								"key" : 834,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 835,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 836,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 837,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 838,
								"value" : [ 7 ]
							}
, 							{
								"key" : 839,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 840,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 841,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 842,
								"value" : [ 7 ]
							}
, 							{
								"key" : 843,
								"value" : [ 8.699999999999999 ]
							}
, 							{
								"key" : 844,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 845,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 846,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 847,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 848,
								"value" : [ 7 ]
							}
, 							{
								"key" : 849,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 850,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 851,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 852,
								"value" : [ 7.4 ]
							}
, 							{
								"key" : 853,
								"value" : [ 7 ]
							}
, 							{
								"key" : 854,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 855,
								"value" : [ 7 ]
							}
, 							{
								"key" : 856,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 857,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 858,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 859,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 860,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 861,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 862,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 863,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 864,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 865,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 866,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 867,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 868,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 869,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 870,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 871,
								"value" : [ 4 ]
							}
, 							{
								"key" : 872,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 873,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 874,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 875,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 876,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 877,
								"value" : [ 5 ]
							}
, 							{
								"key" : 878,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 879,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 880,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 881,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 882,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 883,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 884,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 885,
								"value" : [ 5 ]
							}
, 							{
								"key" : 886,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 887,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 888,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 889,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 890,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 891,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 892,
								"value" : [ 5 ]
							}
, 							{
								"key" : 893,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 894,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 895,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 896,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 897,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 898,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 899,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 900,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 901,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 902,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 903,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 904,
								"value" : [ 5 ]
							}
, 							{
								"key" : 905,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 906,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 907,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 908,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 909,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 910,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 911,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 912,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 913,
								"value" : [ 4 ]
							}
, 							{
								"key" : 914,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 915,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 916,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 917,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 918,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 919,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 920,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 921,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 922,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 923,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 924,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 925,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 926,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 927,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 928,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 929,
								"value" : [ 4 ]
							}
, 							{
								"key" : 930,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 931,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 932,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 933,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 934,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 935,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 936,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 937,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 938,
								"value" : [ 4 ]
							}
, 							{
								"key" : 939,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 940,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 941,
								"value" : [ 4 ]
							}
, 							{
								"key" : 942,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 943,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 944,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 945,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 946,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 947,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 948,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 949,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 950,
								"value" : [ 4 ]
							}
, 							{
								"key" : 951,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 952,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 953,
								"value" : [ 4 ]
							}
, 							{
								"key" : 954,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 955,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 956,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 957,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 958,
								"value" : [ 5 ]
							}
, 							{
								"key" : 959,
								"value" : [ 4 ]
							}
, 							{
								"key" : 960,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 961,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 962,
								"value" : [ 4 ]
							}
, 							{
								"key" : 963,
								"value" : [ 4 ]
							}
, 							{
								"key" : 964,
								"value" : [ 4 ]
							}
, 							{
								"key" : 965,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 966,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 967,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 968,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 969,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 970,
								"value" : [ 4 ]
							}
, 							{
								"key" : 971,
								"value" : [ 4 ]
							}
, 							{
								"key" : 972,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 973,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 974,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 975,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 976,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 977,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 978,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 979,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 980,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 981,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 982,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 983,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 984,
								"value" : [ 2 ]
							}
, 							{
								"key" : 985,
								"value" : [ 2 ]
							}
, 							{
								"key" : 986,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 987,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 988,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 989,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 990,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 991,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 992,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 993,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 994,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 995,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 996,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 997,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 998,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 999,
								"value" : [ 1 ]
							}
, 							{
								"key" : 1000,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 1001,
								"value" : [ 1 ]
							}
, 							{
								"key" : 1002,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 1003,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 1004,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 1005,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 1006,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 1007,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1008,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 1009,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1010,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 1011,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1012,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 1013,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 1014,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 1015,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1016,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 1017,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1018,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1019,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1020,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1021,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1022,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1023,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1024,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1025,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1026,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1027,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1028,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1029,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1030,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1031,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1032,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1033,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1034,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1035,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1036,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1037,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1038,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1039,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1040,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1041,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1042,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1043,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1044,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1045,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1046,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1047,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1048,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1049,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1050,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1051,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1052,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 1053,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1054,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1055,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1056,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1057,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1058,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1059,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1060,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1061,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1062,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1063,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1064,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1065,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1066,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1067,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1068,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1069,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1070,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1071,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1072,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1073,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1074,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1075,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1076,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1077,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1078,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1079,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1080,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1081,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1082,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1083,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1084,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1085,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1086,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1087,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1088,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1089,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1090,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1091,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1092,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1093,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1094,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1095,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1096,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1097,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1098,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1099,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1100,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1101,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1102,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1103,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1104,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1105,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1106,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1107,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1108,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1109,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1110,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 1111,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1112,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1113,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1114,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1115,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 1116,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1117,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1118,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1119,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1120,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1121,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1122,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1123,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1124,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 1125,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 1126,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1127,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1128,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1129,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 1130,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1131,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 1132,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1133,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 1134,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 1135,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 1136,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 1137,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 1138,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1139,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 1140,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 1141,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 1142,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 1143,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 1144,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1145,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1146,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1147,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1148,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1149,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 1150,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 1151,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 1152,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 1153,
								"value" : [ 1.2 ]
							}
, 							{
								"key" : 1154,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 1155,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 1156,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 1157,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 1158,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 1159,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 1160,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 1161,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 1162,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 1163,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 1164,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 1165,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 1166,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 1167,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 1168,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 1169,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 1170,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1171,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1172,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1173,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1174,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1175,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1176,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1177,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1178,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1179,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1180,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1181,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1182,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1183,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 1184,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1185,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1186,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 1187,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1188,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 1189,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1190,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1191,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1192,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1193,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1194,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1195,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1196,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1197,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1198,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1199,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1200,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1201,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1202,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1203,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1204,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1205,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1206,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1207,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1208,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1209,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1210,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1211,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1212,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1213,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1214,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1215,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1216,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1217,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1218,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1219,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1220,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1221,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1222,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1223,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1224,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1225,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1226,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1227,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1228,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1229,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1230,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1231,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1232,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1233,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1234,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1235,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1236,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1237,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1238,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1239,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1240,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1241,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1242,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1243,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1244,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 1245,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1246,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1247,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1248,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1249,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1250,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1251,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 1252,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1253,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1254,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 1255,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1256,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1257,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1258,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1259,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1260,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 1261,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1262,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1263,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 1264,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1265,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1266,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 1267,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 1268,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 1269,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1270,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1271,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1272,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 1273,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1274,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 1275,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 1276,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1277,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1278,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 1279,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 1280,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 1281,
								"value" : [ 6 ]
							}
, 							{
								"key" : 1282,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 1283,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1284,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 1285,
								"value" : [ 5 ]
							}
, 							{
								"key" : 1286,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1287,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1288,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1289,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1290,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1291,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1292,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1293,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1294,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1295,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1296,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1297,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1298,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1299,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1300,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1301,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1302,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1303,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1304,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1305,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1306,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1307,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1308,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 1309,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1310,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1311,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1312,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1313,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1314,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1315,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1316,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1317,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1318,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1319,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1320,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1321,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1322,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1323,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1324,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1325,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1326,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1327,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1328,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1329,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1330,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1331,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1332,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1333,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1334,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1335,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1336,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1337,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1338,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1339,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1340,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1341,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1342,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1343,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1344,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 1345,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1346,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1347,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1348,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 1349,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 1350,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 1351,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 1352,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 1353,
								"value" : [ 1 ]
							}
, 							{
								"key" : 1354,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 1355,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 1356,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 1357,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 1358,
								"value" : [ 1.2 ]
							}
, 							{
								"key" : 1359,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 1360,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 1361,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 1362,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1363,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 1364,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 1365,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1366,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1367,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1368,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1369,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1370,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1371,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1372,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 1373,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 1374,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1375,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1376,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1377,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1378,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1379,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1380,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1381,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1382,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1383,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1384,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1385,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1386,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1387,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1388,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1389,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1390,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1391,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1392,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1393,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 1394,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1395,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1396,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1397,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1398,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1399,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 1400,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1401,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1402,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1403,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1404,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1405,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1406,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1407,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1408,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1409,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1410,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1411,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1412,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1413,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1414,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1415,
								"value" : [ 5 ]
							}
, 							{
								"key" : 1416,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1417,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 1418,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 1419,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 1420,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 1421,
								"value" : [ 8 ]
							}
, 							{
								"key" : 1422,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 1423,
								"value" : [ 8.9 ]
							}
, 							{
								"key" : 1424,
								"value" : [ 8.5 ]
							}
, 							{
								"key" : 1425,
								"value" : [ 9.199999999999999 ]
							}
, 							{
								"key" : 1426,
								"value" : [ 9.800000000000001 ]
							}
, 							{
								"key" : 1427,
								"value" : [ 8.699999999999999 ]
							}
, 							{
								"key" : 1428,
								"value" : [ 9.199999999999999 ]
							}
, 							{
								"key" : 1429,
								"value" : [ 8.699999999999999 ]
							}
, 							{
								"key" : 1430,
								"value" : [ 9.4 ]
							}
, 							{
								"key" : 1431,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 1432,
								"value" : [ 8 ]
							}
, 							{
								"key" : 1433,
								"value" : [ 9.1 ]
							}
, 							{
								"key" : 1434,
								"value" : [ 10.6 ]
							}
, 							{
								"key" : 1435,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 1436,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 1437,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 1438,
								"value" : [ 9.6 ]
							}
, 							{
								"key" : 1439,
								"value" : [ 10.4 ]
							}
, 							{
								"key" : 1440,
								"value" : [ 10.699999999999999 ]
							}
, 							{
								"key" : 1441,
								"value" : [ 10.699999999999999 ]
							}
, 							{
								"key" : 1442,
								"value" : [ 10.4 ]
							}
, 							{
								"key" : 1443,
								"value" : [ 11.4 ]
							}
, 							{
								"key" : 1444,
								"value" : [ 9.300000000000001 ]
							}
, 							{
								"key" : 1445,
								"value" : [ 9.800000000000001 ]
							}
, 							{
								"key" : 1446,
								"value" : [ 9.1 ]
							}
, 							{
								"key" : 1447,
								"value" : [ 9.300000000000001 ]
							}
, 							{
								"key" : 1448,
								"value" : [ 9.199999999999999 ]
							}
, 							{
								"key" : 1449,
								"value" : [ 9.5 ]
							}
, 							{
								"key" : 1450,
								"value" : [ 9.800000000000001 ]
							}
, 							{
								"key" : 1451,
								"value" : [ 11.199999999999999 ]
							}
, 							{
								"key" : 1452,
								"value" : [ 11.199999999999999 ]
							}
, 							{
								"key" : 1453,
								"value" : [ 10.1 ]
							}
, 							{
								"key" : 1454,
								"value" : [ 10.199999999999999 ]
							}
, 							{
								"key" : 1455,
								"value" : [ 10.699999999999999 ]
							}
, 							{
								"key" : 1456,
								"value" : [ 10.6 ]
							}
, 							{
								"key" : 1457,
								"value" : [ 10.300000000000001 ]
							}
, 							{
								"key" : 1458,
								"value" : [ 10.699999999999999 ]
							}
, 							{
								"key" : 1459,
								"value" : [ 10.300000000000001 ]
							}
, 							{
								"key" : 1460,
								"value" : [ 10.1 ]
							}
, 							{
								"key" : 1461,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 1462,
								"value" : [ 9.4 ]
							}
, 							{
								"key" : 1463,
								"value" : [ 8.800000000000001 ]
							}
, 							{
								"key" : 1464,
								"value" : [ 8.300000000000001 ]
							}
, 							{
								"key" : 1465,
								"value" : [ 8.199999999999999 ]
							}
, 							{
								"key" : 1466,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 1467,
								"value" : [ 9.300000000000001 ]
							}
, 							{
								"key" : 1468,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 1469,
								"value" : [ 8 ]
							}
, 							{
								"key" : 1470,
								"value" : [ 7.9 ]
							}
, 							{
								"key" : 1471,
								"value" : [ 8.9 ]
							}
, 							{
								"key" : 1472,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 1473,
								"value" : [ 7 ]
							}
, 							{
								"key" : 1474,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 1475,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 1476,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 1477,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 1478,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 1479,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 1480,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 1481,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 1482,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 1483,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 1484,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 1485,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 1486,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 1487,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 1488,
								"value" : [ 6 ]
							}
, 							{
								"key" : 1489,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 1490,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 1491,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 1492,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 1493,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 1494,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 1495,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 1496,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 1497,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 1498,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1499,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 1500,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1501,
								"value" : [ 5 ]
							}
, 							{
								"key" : 1502,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 1503,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 1504,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 1505,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 1506,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 1507,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 1508,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 1509,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 1510,
								"value" : [ 7 ]
							}
, 							{
								"key" : 1511,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 1512,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 1513,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 1514,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 1515,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 1516,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 1517,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 1518,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 1519,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 1520,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 1521,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 1522,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 1523,
								"value" : [ 7 ]
							}
, 							{
								"key" : 1524,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 1525,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 1526,
								"value" : [ 7.4 ]
							}
, 							{
								"key" : 1527,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 1528,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 1529,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 1530,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 1531,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 1532,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 1533,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 1534,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 1535,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 1536,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 1537,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 1538,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 1539,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 1540,
								"value" : [ 7 ]
							}
, 							{
								"key" : 1541,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 1542,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 1543,
								"value" : [ 8 ]
							}
, 							{
								"key" : 1544,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 1545,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 1546,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 1547,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 1548,
								"value" : [ 7 ]
							}
, 							{
								"key" : 1549,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 1550,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 1551,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 1552,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 1553,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 1554,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 1555,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 1556,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 1557,
								"value" : [ 7.4 ]
							}
, 							{
								"key" : 1558,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 1559,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 1560,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 1561,
								"value" : [ 7 ]
							}
, 							{
								"key" : 1562,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 1563,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 1564,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 1565,
								"value" : [ 7 ]
							}
, 							{
								"key" : 1566,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 1567,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 1568,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 1569,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 1570,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 1571,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 1572,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 1573,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 1574,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 1575,
								"value" : [ 5 ]
							}
, 							{
								"key" : 1576,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 1577,
								"value" : [ 6 ]
							}
, 							{
								"key" : 1578,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 1579,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1580,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 1581,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1582,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1583,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 1584,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 1585,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1586,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 1587,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1588,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1589,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1590,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1591,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1592,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1593,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1594,
								"value" : [ 5 ]
							}
, 							{
								"key" : 1595,
								"value" : [ 5 ]
							}
, 							{
								"key" : 1596,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 1597,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 1598,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 1599,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 1600,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 1601,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 1602,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 1603,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1604,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 1605,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1606,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 1607,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1608,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1609,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1610,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1611,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1612,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1613,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1614,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1615,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1616,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1617,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1618,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1619,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1620,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1621,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 1622,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1623,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1624,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1625,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1626,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1627,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1628,
								"value" : [ 5 ]
							}
, 							{
								"key" : 1629,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 1630,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1631,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1632,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1633,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1634,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1635,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1636,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1637,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1638,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1639,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1640,
								"value" : [ 5 ]
							}
, 							{
								"key" : 1641,
								"value" : [ 5 ]
							}
, 							{
								"key" : 1642,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 1643,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1644,
								"value" : [ 5 ]
							}
, 							{
								"key" : 1645,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1646,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1647,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1648,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1649,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1650,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1651,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1652,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1653,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1654,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 1655,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 1656,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1657,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1658,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1659,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1660,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 1661,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1662,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1663,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1664,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1665,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1666,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1667,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1668,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1669,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1670,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1671,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1672,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1673,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1674,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1675,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1676,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1677,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 1678,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1679,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1680,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1681,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1682,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1683,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1684,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1685,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1686,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1687,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1688,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 1689,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1690,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1691,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1692,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1693,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1694,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1695,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1696,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1697,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1698,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1699,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1700,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1701,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1702,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1703,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1704,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1705,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1706,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1707,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1708,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1709,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1710,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1711,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1712,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1713,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1714,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1715,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1716,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1717,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1718,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1719,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1720,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1721,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1722,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1723,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1724,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1725,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1726,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1727,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1728,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1729,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1730,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1731,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1732,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1733,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1734,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1735,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1736,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1737,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1738,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1739,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1740,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1741,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1742,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1743,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1744,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1745,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1746,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1747,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1748,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1749,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1750,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1751,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 1752,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1753,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1754,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1755,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1756,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 1757,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1758,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1759,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1760,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1761,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1762,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1763,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1764,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1765,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1766,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1767,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1768,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1769,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 1770,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 1771,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 1772,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 1773,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 1774,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 1775,
								"value" : [ 1 ]
							}
, 							{
								"key" : 1776,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 1777,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 1778,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 1779,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 1780,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1781,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 1782,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 1783,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 1784,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 1785,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 1786,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 1787,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 1788,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 1789,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 1790,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 1791,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 1792,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 1793,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 1794,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 1795,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 1796,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 1797,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 1798,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 1799,
								"value" : [ 1.2 ]
							}
, 							{
								"key" : 1800,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 1801,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1802,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1803,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 1804,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1805,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1806,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1807,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1808,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1809,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1810,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1811,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1812,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1813,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 1814,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1815,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1816,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1817,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1818,
								"value" : [ 3 ]
							}
, 							{
								"key" : 1819,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1820,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1821,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 1822,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1823,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1824,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 1825,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1826,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 1827,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 1828,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 1829,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 1830,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 1831,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 1832,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 1833,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1834,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1835,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1836,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 1837,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1838,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1839,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1840,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1841,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 1842,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1843,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1844,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1845,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1846,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 1847,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1848,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1849,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1850,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1851,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 1852,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 1853,
								"value" : [ 5 ]
							}
, 							{
								"key" : 1854,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1855,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1856,
								"value" : [ 5 ]
							}
, 							{
								"key" : 1857,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1858,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1859,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1860,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1861,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1862,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1863,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1864,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1865,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1866,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 1867,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1868,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1869,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1870,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1871,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1872,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1873,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1874,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1875,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1876,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1877,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1878,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1879,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1880,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1881,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1882,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1883,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1884,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 1885,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1886,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1887,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1888,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1889,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1890,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1891,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1892,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1893,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1894,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1895,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 1896,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1897,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 1898,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1899,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1900,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1901,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1902,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1903,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 1904,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 1905,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1906,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1907,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1908,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1909,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1910,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1911,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1912,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1913,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1914,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 1915,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1916,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 1917,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1918,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1919,
								"value" : [ 2 ]
							}
, 							{
								"key" : 1920,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1921,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 1922,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1923,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1924,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1925,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 1926,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 1927,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 1928,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 1929,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1930,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1931,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1932,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1933,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1934,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 1935,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1936,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 1937,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 1938,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 1939,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1940,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 1941,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 1942,
								"value" : [ 5 ]
							}
, 							{
								"key" : 1943,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 1944,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 1945,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 1946,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 1947,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 1948,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 1949,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 1950,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 1951,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 1952,
								"value" : [ 6 ]
							}
, 							{
								"key" : 1953,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 1954,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 1955,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 1956,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 1957,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1958,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 1959,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1960,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1961,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1962,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1963,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 1964,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 1965,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1966,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1967,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 1968,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1969,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 1970,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1971,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 1972,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1973,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1974,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 1975,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1976,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1977,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 1978,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1979,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 1980,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 1981,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 1982,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 1983,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 1984,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1985,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1986,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1987,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1988,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 1989,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 1990,
								"value" : [ 4 ]
							}
, 							{
								"key" : 1991,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1992,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 1993,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 1994,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1995,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 1996,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 1997,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 1998,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 1999,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2000,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2001,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2002,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2003,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2004,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2005,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2006,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2007,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2008,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2009,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2010,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2011,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2012,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2013,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2014,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2015,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2016,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2017,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2018,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2019,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2020,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2021,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2022,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2023,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2024,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2025,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2026,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2027,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2028,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2029,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2030,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2031,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2032,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2033,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2034,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2035,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2036,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2037,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2038,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2039,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2040,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2041,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2042,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2043,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2044,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2045,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2046,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2047,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2048,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2049,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2050,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2051,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2052,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2053,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2054,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2055,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2056,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2057,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2058,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2059,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2060,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2061,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2062,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2063,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2064,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2065,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2066,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2067,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2068,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2069,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2070,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2071,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2072,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2073,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2074,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2075,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2076,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2077,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2078,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2079,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2080,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2081,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2082,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2083,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2084,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2085,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2086,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2087,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2088,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2089,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2090,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2091,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2092,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2093,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2094,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2095,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2096,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2097,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2098,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2099,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2100,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2101,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2102,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2103,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2104,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2105,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2106,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2107,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2108,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2109,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2110,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2111,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2112,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2113,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2114,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2115,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2116,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2117,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2118,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2119,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2120,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2121,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2122,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2123,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2124,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2125,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2126,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2127,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2128,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2129,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2130,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2131,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2132,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2133,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2134,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2135,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2136,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2137,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2138,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2139,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2140,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2141,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2142,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2143,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2144,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2145,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2146,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2147,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2148,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2149,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2150,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2151,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2152,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2153,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2154,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2155,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2156,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2157,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2158,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2159,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2160,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2161,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2162,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2163,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2164,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2165,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 2166,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 2167,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2168,
								"value" : [ 6 ]
							}
, 							{
								"key" : 2169,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2170,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2171,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2172,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2173,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2174,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2175,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2176,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2177,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2178,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2179,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2180,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 2181,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2182,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 2183,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 2184,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 2185,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 2186,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2187,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2188,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 2189,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2190,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2191,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2192,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2193,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2194,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2195,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 2196,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 2197,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2198,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2199,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2200,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2201,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2202,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 2203,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2204,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2205,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2206,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2207,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2208,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2209,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2210,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2211,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2212,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2213,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2214,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2215,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2216,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2217,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2218,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2219,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2220,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2221,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2222,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2223,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2224,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2225,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2226,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2227,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2228,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2229,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2230,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2231,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2232,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2233,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2234,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2235,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2236,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2237,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2238,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2239,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2240,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2241,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 2242,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2243,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2244,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2245,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2246,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2247,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2248,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 2249,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2250,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 2251,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2252,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 2253,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 2254,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2255,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2256,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2257,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2258,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 2259,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 2260,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 2261,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 2262,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2263,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2264,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 2265,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 2266,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 2267,
								"value" : [ 1.2 ]
							}
, 							{
								"key" : 2268,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 2269,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 2270,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 2271,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2272,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 2273,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 2274,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2275,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 2276,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2277,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 2278,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 2279,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2280,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2281,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2282,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 2283,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2284,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2285,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2286,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2287,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2288,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2289,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2290,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2291,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2292,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2293,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2294,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 2295,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 2296,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 2297,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2298,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2299,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 2300,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 2301,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 2302,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 2303,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 2304,
								"value" : [ 7 ]
							}
, 							{
								"key" : 2305,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 2306,
								"value" : [ 9.300000000000001 ]
							}
, 							{
								"key" : 2307,
								"value" : [ 8.5 ]
							}
, 							{
								"key" : 2308,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 2309,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 2310,
								"value" : [ 7.4 ]
							}
, 							{
								"key" : 2311,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 2312,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 2313,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 2314,
								"value" : [ 9.300000000000001 ]
							}
, 							{
								"key" : 2315,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 2316,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 2317,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 2318,
								"value" : [ 9 ]
							}
, 							{
								"key" : 2319,
								"value" : [ 9 ]
							}
, 							{
								"key" : 2320,
								"value" : [ 9.4 ]
							}
, 							{
								"key" : 2321,
								"value" : [ 8.5 ]
							}
, 							{
								"key" : 2322,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 2323,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 2324,
								"value" : [ 7.9 ]
							}
, 							{
								"key" : 2325,
								"value" : [ 8.5 ]
							}
, 							{
								"key" : 2326,
								"value" : [ 8 ]
							}
, 							{
								"key" : 2327,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 2328,
								"value" : [ 8.300000000000001 ]
							}
, 							{
								"key" : 2329,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 2330,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 2331,
								"value" : [ 7.4 ]
							}
, 							{
								"key" : 2332,
								"value" : [ 7.2 ]
							}
, 							{
								"key" : 2333,
								"value" : [ 7 ]
							}
, 							{
								"key" : 2334,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2335,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2336,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 2337,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2338,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2339,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2340,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2341,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2342,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2343,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2344,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2345,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2346,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2347,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2348,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2349,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2350,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2351,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2352,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2353,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2354,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2355,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2356,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2357,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2358,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2359,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2360,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2361,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2362,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2363,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2364,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2365,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2366,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2367,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2368,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2369,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2370,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2371,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2372,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2373,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 2374,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2375,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 2376,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2377,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 2378,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2379,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 2380,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2381,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 2382,
								"value" : [ 6 ]
							}
, 							{
								"key" : 2383,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2384,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2385,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 2386,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2387,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2388,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2389,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2390,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2391,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2392,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2393,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2394,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2395,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2396,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2397,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2398,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2399,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2400,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2401,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 2402,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2403,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2404,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2405,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 2406,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 2407,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2408,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 2409,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2410,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2411,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2412,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2413,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2414,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 2415,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2416,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2417,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2418,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2419,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2420,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2421,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2422,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2423,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2424,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2425,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2426,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2427,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2428,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2429,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2430,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2431,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2432,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2433,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2434,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2435,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2436,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2437,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2438,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2439,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2440,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2441,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2442,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2443,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2444,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2445,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2446,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2447,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2448,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2449,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2450,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2451,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2452,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2453,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2454,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2455,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2456,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2457,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2458,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2459,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2460,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2461,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2462,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2463,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2464,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2465,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2466,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2467,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2468,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2469,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2470,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2471,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2472,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2473,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2474,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2475,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2476,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2477,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 2478,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2479,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2480,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2481,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2482,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2483,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2484,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2485,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2486,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2487,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2488,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2489,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2490,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2491,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2492,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2493,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2494,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2495,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2496,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2497,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2498,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2499,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2500,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2501,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2502,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2503,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2504,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2505,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2506,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2507,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2508,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2509,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 2510,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 2511,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 2512,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2513,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 2514,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2515,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 2516,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2517,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 2518,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 2519,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 2520,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 2521,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2522,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2523,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2524,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2525,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2526,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 2527,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 2528,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 2529,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2530,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2531,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 2532,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2533,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2534,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2535,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2536,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2537,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2538,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2539,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2540,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2541,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2542,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2543,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2544,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2545,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2546,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2547,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2548,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2549,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2550,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2551,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2552,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2553,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2554,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2555,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2556,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2557,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2558,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2559,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2560,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2561,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2562,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2563,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2564,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2565,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2566,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2567,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2568,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2569,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2570,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2571,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2572,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2573,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2574,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2575,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2576,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2577,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2578,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2579,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2580,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2581,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2582,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2583,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2584,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2585,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2586,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2587,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2588,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2589,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2590,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2591,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2592,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2593,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2594,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2595,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2596,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2597,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2598,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2599,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2600,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2601,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2602,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2603,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2604,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2605,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2606,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2607,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2608,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2609,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2610,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2611,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2612,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2613,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2614,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2615,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2616,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2617,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2618,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 2619,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2620,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2621,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 2622,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2623,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2624,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2625,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 2626,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2627,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2628,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2629,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2630,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 2631,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2632,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2633,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2634,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2635,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 2636,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2637,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2638,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2639,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2640,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2641,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2642,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2643,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2644,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2645,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2646,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2647,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 2648,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2649,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2650,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2651,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2652,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 2653,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2654,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2655,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 2656,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2657,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2658,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2659,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2660,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 2661,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 2662,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 2663,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2664,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2665,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2666,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2667,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2668,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2669,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2670,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2671,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 2672,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2673,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2674,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2675,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2676,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2677,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2678,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2679,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2680,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2681,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2682,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2683,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2684,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2685,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2686,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2687,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2688,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2689,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2690,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2691,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2692,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2693,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2694,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2695,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 2696,
								"value" : [ 6 ]
							}
, 							{
								"key" : 2697,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 2698,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 2699,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 2700,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 2701,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 2702,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 2703,
								"value" : [ 7.4 ]
							}
, 							{
								"key" : 2704,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 2705,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 2706,
								"value" : [ 7.4 ]
							}
, 							{
								"key" : 2707,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 2708,
								"value" : [ 7 ]
							}
, 							{
								"key" : 2709,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 2710,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 2711,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 2712,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 2713,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 2714,
								"value" : [ 7 ]
							}
, 							{
								"key" : 2715,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 2716,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 2717,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2718,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2719,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2720,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2721,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2722,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2723,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2724,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2725,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2726,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2727,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2728,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2729,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2730,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2731,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2732,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2733,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2734,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2735,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2736,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2737,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2738,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2739,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2740,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2741,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2742,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2743,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2744,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2745,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2746,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2747,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2748,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2749,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2750,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2751,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2752,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2753,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2754,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2755,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2756,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2757,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2758,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 2759,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 2760,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 2761,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 2762,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 2763,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 2764,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 2765,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2766,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 2767,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 2768,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2769,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2770,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 2771,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 2772,
								"value" : [ 6 ]
							}
, 							{
								"key" : 2773,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 2774,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 2775,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 2776,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 2777,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 2778,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 2779,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 2780,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2781,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2782,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2783,
								"value" : [ 6 ]
							}
, 							{
								"key" : 2784,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 2785,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2786,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 2787,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2788,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2789,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2790,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2791,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 2792,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2793,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2794,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2795,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2796,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 2797,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2798,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2799,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2800,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2801,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2802,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2803,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2804,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2805,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2806,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2807,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2808,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2809,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 2810,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2811,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2812,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2813,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2814,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2815,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2816,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2817,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2818,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2819,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2820,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2821,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2822,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2823,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2824,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2825,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2826,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2827,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2828,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2829,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2830,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2831,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2832,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2833,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2834,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2835,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2836,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2837,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2838,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2839,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2840,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2841,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2842,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2843,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2844,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2845,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2846,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2847,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2848,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2849,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2850,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2851,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2852,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2853,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2854,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 2855,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2856,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2857,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2858,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2859,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2860,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2861,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2862,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2863,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2864,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2865,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2866,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2867,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2868,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2869,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2870,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 2871,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 2872,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 2873,
								"value" : [ 5 ]
							}
, 							{
								"key" : 2874,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2875,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2876,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2877,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 2878,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2879,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 2880,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2881,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 2882,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 2883,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 2884,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2885,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 2886,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2887,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2888,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2889,
								"value" : [ 4 ]
							}
, 							{
								"key" : 2890,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2891,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2892,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2893,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2894,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2895,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2896,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2897,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2898,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2899,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2900,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2901,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2902,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 2903,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 2904,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2905,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2906,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2907,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 2908,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 2909,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2910,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2911,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2912,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2913,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2914,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2915,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2916,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2917,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2918,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2919,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2920,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2921,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 2922,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2923,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2924,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2925,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2926,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 2927,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2928,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 2929,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2930,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2931,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 2932,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2933,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2934,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 2935,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2936,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2937,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2938,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 2939,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 2940,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2941,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2942,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2943,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 2944,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2945,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2946,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 2947,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2948,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 2949,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2950,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2951,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2952,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2953,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2954,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2955,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2956,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2957,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2958,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 2959,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 2960,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 2961,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 2962,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2963,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 2964,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2965,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2966,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2967,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 2968,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 2969,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 2970,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 2971,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2972,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2973,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2974,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 2975,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2976,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 2977,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2978,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2979,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2980,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2981,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2982,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2983,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 2984,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 2985,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 2986,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 2987,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 2988,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 2989,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2990,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2991,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 2992,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2993,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 2994,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 2995,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2996,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 2997,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 2998,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 2999,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 3000,
								"value" : [ 1.2 ]
							}
, 							{
								"key" : 3001,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3002,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3003,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3004,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3005,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3006,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3007,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 3008,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 3009,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 3010,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 3011,
								"value" : [ 1.2 ]
							}
, 							{
								"key" : 3012,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 3013,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3014,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3015,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3016,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3017,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3018,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3019,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3020,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3021,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3022,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3023,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 3024,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3025,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3026,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3027,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3028,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3029,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 3030,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3031,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3032,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3033,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3034,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 3035,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 3036,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 3037,
								"value" : [ 1.2 ]
							}
, 							{
								"key" : 3038,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 3039,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 3040,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 3041,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 3042,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 3043,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 3044,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 3045,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 3046,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 3047,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 3048,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3049,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3050,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3051,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3052,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3053,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 3054,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 3055,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3056,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3057,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3058,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3059,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3060,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3061,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3062,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3063,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3064,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3065,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3066,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3067,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3068,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3069,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3070,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3071,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3072,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3073,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3074,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3075,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 3076,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 3077,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 3078,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 3079,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 3080,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 3081,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 3082,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3083,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3084,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3085,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 3086,
								"value" : [ 1.2 ]
							}
, 							{
								"key" : 3087,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 3088,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 3089,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3090,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 3091,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 3092,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 3093,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 3094,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 3095,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3096,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3097,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 3098,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 3099,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 3100,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 3101,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 3102,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3103,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3104,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3105,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3106,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 3107,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 3108,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 3109,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 3110,
								"value" : [ 1 ]
							}
, 							{
								"key" : 3111,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 3112,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 3113,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 3114,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3115,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3116,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3117,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3118,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3119,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3120,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3121,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3122,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3123,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3124,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3125,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3126,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3127,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3128,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3129,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3130,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3131,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 3132,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3133,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3134,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3135,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3136,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3137,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3138,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3139,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3140,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3141,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3142,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3143,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3144,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3145,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3146,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3147,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3148,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3149,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3150,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3151,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3152,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3153,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3154,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3155,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3156,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3157,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3158,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3159,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3160,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 3161,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3162,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3163,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 3164,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3165,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3166,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3167,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3168,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3169,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3170,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3171,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3172,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 3173,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 3174,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3175,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 3176,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3177,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3178,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 3179,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3180,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3181,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 3182,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 3183,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 3184,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3185,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3186,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3187,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3188,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3189,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3190,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3191,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3192,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 3193,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 3194,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 3195,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 3196,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 3197,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 3198,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 3199,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3200,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 3201,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 3202,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 3203,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 3204,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 3205,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3206,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 3207,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 3208,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3209,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 3210,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 3211,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 3212,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 3213,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 3214,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 3215,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 3216,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 3217,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 3218,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 3219,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 3220,
								"value" : [ 7.4 ]
							}
, 							{
								"key" : 3221,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 3222,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 3223,
								"value" : [ 6.6 ]
							}
, 							{
								"key" : 3224,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 3225,
								"value" : [ 6 ]
							}
, 							{
								"key" : 3226,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 3227,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 3228,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 3229,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 3230,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 3231,
								"value" : [ 6 ]
							}
, 							{
								"key" : 3232,
								"value" : [ 6 ]
							}
, 							{
								"key" : 3233,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 3234,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 3235,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 3236,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 3237,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 3238,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 3239,
								"value" : [ 6 ]
							}
, 							{
								"key" : 3240,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 3241,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 3242,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 3243,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 3244,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 3245,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 3246,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 3247,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 3248,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 3249,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3250,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3251,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 3252,
								"value" : [ 6.3 ]
							}
, 							{
								"key" : 3253,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3254,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3255,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 3256,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 3257,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3258,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 3259,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3260,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3261,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3262,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3263,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3264,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3265,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3266,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3267,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3268,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3269,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3270,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3271,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3272,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3273,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3274,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3275,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3276,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3277,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3278,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3279,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3280,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3281,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3282,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3283,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3284,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3285,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3286,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3287,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3288,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3289,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3290,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3291,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3292,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3293,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3294,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3295,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3296,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3297,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3298,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3299,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3300,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3301,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3302,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3303,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3304,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3305,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3306,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3307,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3308,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3309,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3310,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3311,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3312,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3313,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3314,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3315,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3316,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3317,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3318,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3319,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3320,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3321,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3322,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3323,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3324,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3325,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3326,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3327,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3328,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3329,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3330,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3331,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3332,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3333,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3334,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3335,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3336,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3337,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3338,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3339,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3340,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3341,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3342,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3343,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3344,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 3345,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3346,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3347,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3348,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3349,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3350,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3351,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3352,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3353,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3354,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3355,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3356,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3357,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3358,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3359,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3360,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3361,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3362,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3363,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3364,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3365,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3366,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3367,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3368,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3369,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3370,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3371,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3372,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3373,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3374,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3375,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3376,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3377,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3378,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3379,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3380,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3381,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3382,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3383,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3384,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3385,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3386,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3387,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3388,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3389,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3390,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3391,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3392,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3393,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3394,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3395,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3396,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3397,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3398,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3399,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3400,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3401,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3402,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3403,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3404,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3405,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3406,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3407,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3408,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3409,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3410,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3411,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3412,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3413,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3414,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3415,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3416,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3417,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3418,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3419,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3420,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3421,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3422,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3423,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3424,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3425,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3426,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3427,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3428,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 3429,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3430,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 3431,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 3432,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3433,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3434,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3435,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3436,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3437,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 3438,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 3439,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3440,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3441,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3442,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3443,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3444,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3445,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3446,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3447,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3448,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3449,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3450,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3451,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3452,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3453,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3454,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3455,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3456,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3457,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3458,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3459,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3460,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3461,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3462,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3463,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3464,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3465,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3466,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3467,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3468,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3469,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3470,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3471,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3472,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3473,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3474,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3475,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3476,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3477,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3478,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3479,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3480,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3481,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3482,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3483,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3484,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3485,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3486,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 3487,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3488,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3489,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3490,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3491,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 3492,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3493,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3494,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3495,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3496,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3497,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3498,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3499,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3500,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3501,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3502,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3503,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3504,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3505,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3506,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3507,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3508,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3509,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3510,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3511,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3512,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3513,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3514,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3515,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3516,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3517,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3518,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3519,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3520,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3521,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 3522,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 3523,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3524,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 3525,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 3526,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3527,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 3528,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3529,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3530,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3531,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3532,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3533,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3534,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3535,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3536,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3537,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3538,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3539,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3540,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3541,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3542,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3543,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3544,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3545,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3546,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3547,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3548,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3549,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3550,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3551,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3552,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3553,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3554,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3555,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3556,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3557,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3558,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3559,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 3560,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3561,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3562,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3563,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 3564,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3565,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 3566,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3567,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 3568,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 3569,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3570,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 3571,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3572,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3573,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3574,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3575,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3576,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 3577,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3578,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3579,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 3580,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3581,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3582,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3583,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3584,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3585,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 3586,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 3587,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3588,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3589,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3590,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3591,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3592,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3593,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 3594,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 3595,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3596,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3597,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3598,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 3599,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3600,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3601,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3602,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 3603,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 3604,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3605,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 3606,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 3607,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 3608,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 3609,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 3610,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 3611,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3612,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 3613,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 3614,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3615,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3616,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 3617,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 3618,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 3619,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3620,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3621,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3622,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 3623,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3624,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 3625,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3626,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3627,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3628,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3629,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3630,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3631,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3632,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3633,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3634,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3635,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3636,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3637,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3638,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3639,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3640,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3641,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3642,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3643,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3644,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3645,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3646,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3647,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3648,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3649,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3650,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3651,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3652,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3653,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3654,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3655,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3656,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3657,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3658,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3659,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3660,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3661,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3662,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3663,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3664,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3665,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3666,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3667,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3668,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3669,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3670,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3671,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3672,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3673,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3674,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3675,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3676,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3677,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3678,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3679,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3680,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3681,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3682,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3683,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3684,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3685,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3686,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3687,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3688,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3689,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3690,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3691,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3692,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3693,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3694,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3695,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3696,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3697,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3698,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3699,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3700,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3701,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3702,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3703,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3704,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3705,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3706,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3707,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3708,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3709,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3710,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3711,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3712,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3713,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3714,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3715,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3716,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3717,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3718,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3719,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3720,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3721,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3722,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3723,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3724,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3725,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3726,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3727,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3728,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3729,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3730,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3731,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3732,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3733,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3734,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3735,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3736,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3737,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3738,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3739,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3740,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3741,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3742,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 3743,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 3744,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 3745,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3746,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3747,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3748,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3749,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3750,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3751,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3752,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3753,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3754,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3755,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3756,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3757,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3758,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3759,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3760,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3761,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3762,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3763,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3764,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3765,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3766,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3767,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3768,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3769,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3770,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3771,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3772,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3773,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3774,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3775,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3776,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3777,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3778,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3779,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3780,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3781,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3782,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 3783,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 3784,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3785,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3786,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3787,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3788,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3789,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 3790,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3791,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3792,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3793,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3794,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3795,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3796,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3797,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 3798,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 3799,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3800,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3801,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 3802,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 3803,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 3804,
								"value" : [ 1 ]
							}
, 							{
								"key" : 3805,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 3806,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 3807,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 3808,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 3809,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 3810,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 3811,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 3812,
								"value" : [ 0 ]
							}
, 							{
								"key" : 3813,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 3814,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 3815,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 3816,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 3817,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 3818,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 3819,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3820,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 3821,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 3822,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 3823,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 3824,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3825,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 3826,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 3827,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 3828,
								"value" : [ 1.2 ]
							}
, 							{
								"key" : 3829,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 3830,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 3831,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 3832,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3833,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3834,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3835,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3836,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 3837,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3838,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3839,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3840,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3841,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3842,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3843,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3844,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3845,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3846,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3847,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3848,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3849,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3850,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 3851,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 3852,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3853,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3854,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3855,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 3856,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3857,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3858,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3859,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3860,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3861,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3862,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3863,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3864,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3865,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3866,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3867,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3868,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3869,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3870,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3871,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3872,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3873,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 3874,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 3875,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3876,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3877,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3878,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3879,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3880,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 3881,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 3882,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3883,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3884,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3885,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 3886,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 3887,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 3888,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3889,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3890,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3891,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3892,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3893,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3894,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3895,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 3896,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3897,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3898,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 3899,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3900,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3901,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 3902,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 3903,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 3904,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 3905,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3906,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 3907,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 3908,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3909,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 3910,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 3911,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 3912,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 3913,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 3914,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3915,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 3916,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3917,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 3918,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 3919,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 3920,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 3921,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 3922,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 3923,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 3924,
								"value" : [ 8.300000000000001 ]
							}
, 							{
								"key" : 3925,
								"value" : [ 8 ]
							}
, 							{
								"key" : 3926,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 3927,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 3928,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 3929,
								"value" : [ 7.9 ]
							}
, 							{
								"key" : 3930,
								"value" : [ 8.300000000000001 ]
							}
, 							{
								"key" : 3931,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 3932,
								"value" : [ 8 ]
							}
, 							{
								"key" : 3933,
								"value" : [ 7.4 ]
							}
, 							{
								"key" : 3934,
								"value" : [ 10.1 ]
							}
, 							{
								"key" : 3935,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 3936,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 3937,
								"value" : [ 9 ]
							}
, 							{
								"key" : 3938,
								"value" : [ 9.800000000000001 ]
							}
, 							{
								"key" : 3939,
								"value" : [ 9.300000000000001 ]
							}
, 							{
								"key" : 3940,
								"value" : [ 9.9 ]
							}
, 							{
								"key" : 3941,
								"value" : [ 9.6 ]
							}
, 							{
								"key" : 3942,
								"value" : [ 10.9 ]
							}
, 							{
								"key" : 3943,
								"value" : [ 9.300000000000001 ]
							}
, 							{
								"key" : 3944,
								"value" : [ 10.5 ]
							}
, 							{
								"key" : 3945,
								"value" : [ 9.9 ]
							}
, 							{
								"key" : 3946,
								"value" : [ 10.800000000000001 ]
							}
, 							{
								"key" : 3947,
								"value" : [ 9.4 ]
							}
, 							{
								"key" : 3948,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 3949,
								"value" : [ 8.9 ]
							}
, 							{
								"key" : 3950,
								"value" : [ 9.9 ]
							}
, 							{
								"key" : 3951,
								"value" : [ 10.4 ]
							}
, 							{
								"key" : 3952,
								"value" : [ 9.1 ]
							}
, 							{
								"key" : 3953,
								"value" : [ 10.1 ]
							}
, 							{
								"key" : 3954,
								"value" : [ 9.4 ]
							}
, 							{
								"key" : 3955,
								"value" : [ 10.800000000000001 ]
							}
, 							{
								"key" : 3956,
								"value" : [ 10.800000000000001 ]
							}
, 							{
								"key" : 3957,
								"value" : [ 8.699999999999999 ]
							}
, 							{
								"key" : 3958,
								"value" : [ 9.199999999999999 ]
							}
, 							{
								"key" : 3959,
								"value" : [ 9.6 ]
							}
, 							{
								"key" : 3960,
								"value" : [ 8.699999999999999 ]
							}
, 							{
								"key" : 3961,
								"value" : [ 10.5 ]
							}
, 							{
								"key" : 3962,
								"value" : [ 10.5 ]
							}
, 							{
								"key" : 3963,
								"value" : [ 8.9 ]
							}
, 							{
								"key" : 3964,
								"value" : [ 9.9 ]
							}
, 							{
								"key" : 3965,
								"value" : [ 10.699999999999999 ]
							}
, 							{
								"key" : 3966,
								"value" : [ 9.1 ]
							}
, 							{
								"key" : 3967,
								"value" : [ 9.800000000000001 ]
							}
, 							{
								"key" : 3968,
								"value" : [ 9.6 ]
							}
, 							{
								"key" : 3969,
								"value" : [ 8.9 ]
							}
, 							{
								"key" : 3970,
								"value" : [ 9.699999999999999 ]
							}
, 							{
								"key" : 3971,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 3972,
								"value" : [ 10.300000000000001 ]
							}
, 							{
								"key" : 3973,
								"value" : [ 10 ]
							}
, 							{
								"key" : 3974,
								"value" : [ 9.6 ]
							}
, 							{
								"key" : 3975,
								"value" : [ 9.300000000000001 ]
							}
, 							{
								"key" : 3976,
								"value" : [ 9.1 ]
							}
, 							{
								"key" : 3977,
								"value" : [ 9.800000000000001 ]
							}
, 							{
								"key" : 3978,
								"value" : [ 9.4 ]
							}
, 							{
								"key" : 3979,
								"value" : [ 8.6 ]
							}
, 							{
								"key" : 3980,
								"value" : [ 8.699999999999999 ]
							}
, 							{
								"key" : 3981,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 3982,
								"value" : [ 8.1 ]
							}
, 							{
								"key" : 3983,
								"value" : [ 8.4 ]
							}
, 							{
								"key" : 3984,
								"value" : [ 8.300000000000001 ]
							}
, 							{
								"key" : 3985,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 3986,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 3987,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 3988,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 3989,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 3990,
								"value" : [ 7.1 ]
							}
, 							{
								"key" : 3991,
								"value" : [ 7.8 ]
							}
, 							{
								"key" : 3992,
								"value" : [ 7.7 ]
							}
, 							{
								"key" : 3993,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 3994,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 3995,
								"value" : [ 7.3 ]
							}
, 							{
								"key" : 3996,
								"value" : [ 7.5 ]
							}
, 							{
								"key" : 3997,
								"value" : [ 6.5 ]
							}
, 							{
								"key" : 3998,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 3999,
								"value" : [ 6.9 ]
							}
, 							{
								"key" : 4000,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 4001,
								"value" : [ 7 ]
							}
, 							{
								"key" : 4002,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 4003,
								"value" : [ 6.8 ]
							}
, 							{
								"key" : 4004,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 4005,
								"value" : [ 7.6 ]
							}
, 							{
								"key" : 4006,
								"value" : [ 6.7 ]
							}
, 							{
								"key" : 4007,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 4008,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 4009,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 4010,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 4011,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 4012,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 4013,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 4014,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 4015,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 4016,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 4017,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 4018,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 4019,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 4020,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 4021,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 4022,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 4023,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 4024,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 4025,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 4026,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 4027,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 4028,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 4029,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 4030,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 4031,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 4032,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4033,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 4034,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 4035,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4036,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4037,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4038,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4039,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4040,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 4041,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4042,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 4043,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 4044,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4045,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 4046,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4047,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 4048,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 4049,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4050,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4051,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 4052,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4053,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4054,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 4055,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 4056,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4057,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 4058,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 4059,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4060,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 4061,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 4062,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4063,
								"value" : [ 5.5 ]
							}
, 							{
								"key" : 4064,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 4065,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 4066,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 4067,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 4068,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 4069,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 4070,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 4071,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 4072,
								"value" : [ 5.9 ]
							}
, 							{
								"key" : 4073,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 4074,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 4075,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 4076,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 4077,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4078,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 4079,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4080,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 4081,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 4082,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 4083,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 4084,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4085,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4086,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4087,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4088,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 4089,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 4090,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 4091,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4092,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4093,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 4094,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4095,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 4096,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 4097,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 4098,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4099,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 4100,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 4101,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 4102,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 4103,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4104,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4105,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 4106,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4107,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 4108,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4109,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4110,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4111,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4112,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4113,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4114,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4115,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 4116,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4117,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 4118,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4119,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4120,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 4121,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4122,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 4123,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4124,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4125,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 4126,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 4127,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4128,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4129,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 4130,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 4131,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 4132,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 4133,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 4134,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 4135,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 4136,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4137,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 4138,
								"value" : [ 3.5 ]
							}
, 							{
								"key" : 4139,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 4140,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 4141,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 4142,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 4143,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 4144,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 4145,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 4146,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4147,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4148,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 4149,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 4150,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4151,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4152,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 4153,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4154,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 4155,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 4156,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4157,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 4158,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4159,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4160,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 4161,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 4162,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4163,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 4164,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 4165,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4166,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 4167,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4168,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4169,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 4170,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 4171,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4172,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 4173,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 4174,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 4175,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4176,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4177,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 4178,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4179,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4180,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4181,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4182,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4183,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 4184,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4185,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 4186,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 4187,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4188,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 4189,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4190,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4191,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4192,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4193,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 4194,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4195,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4196,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4197,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4198,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4199,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 4200,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 4201,
								"value" : [ 3 ]
							}
, 							{
								"key" : 4202,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4203,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4204,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 4205,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 4206,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 4207,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 4208,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 4209,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 4210,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4211,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 4212,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4213,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4214,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 4215,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 4216,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4217,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 4218,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 4219,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4220,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 4221,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 4222,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 4223,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4224,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 4225,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 4226,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4227,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 4228,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 4229,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4230,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 4231,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 4232,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4233,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 4234,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 4235,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 4236,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 4237,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 4238,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 4239,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4240,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 4241,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 4242,
								"value" : [ 1 ]
							}
, 							{
								"key" : 4243,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 4244,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 4245,
								"value" : [ 1 ]
							}
, 							{
								"key" : 4246,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 4247,
								"value" : [ 3 ]
							}
, 							{
								"key" : 4248,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 4249,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 4250,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 4251,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4252,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 4253,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 4254,
								"value" : [ 6 ]
							}
, 							{
								"key" : 4255,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 4256,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 4257,
								"value" : [ 6.1 ]
							}
, 							{
								"key" : 4258,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 4259,
								"value" : [ 6.2 ]
							}
, 							{
								"key" : 4260,
								"value" : [ 6.4 ]
							}
, 							{
								"key" : 4261,
								"value" : [ 5.7 ]
							}
, 							{
								"key" : 4262,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 4263,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 4264,
								"value" : [ 5.1 ]
							}
, 							{
								"key" : 4265,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 4266,
								"value" : [ 5.4 ]
							}
, 							{
								"key" : 4267,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 4268,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4269,
								"value" : [ 5.3 ]
							}
, 							{
								"key" : 4270,
								"value" : [ 4.2 ]
							}
, 							{
								"key" : 4271,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 4272,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 4273,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4274,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4275,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4276,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 4277,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4278,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 4279,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 4280,
								"value" : [ 3.6 ]
							}
, 							{
								"key" : 4281,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4282,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4283,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 4284,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 4285,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 4286,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4287,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4288,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4289,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 4290,
								"value" : [ 4.5 ]
							}
, 							{
								"key" : 4291,
								"value" : [ 4.7 ]
							}
, 							{
								"key" : 4292,
								"value" : [ 4.9 ]
							}
, 							{
								"key" : 4293,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4294,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 4295,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 4296,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 4297,
								"value" : [ 3.9 ]
							}
, 							{
								"key" : 4298,
								"value" : [ 3 ]
							}
, 							{
								"key" : 4299,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 4300,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 4301,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 4302,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 4303,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4304,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 4305,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4306,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 4307,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4308,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 4309,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4310,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4311,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4312,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 4313,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 4314,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4315,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 4316,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 4317,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 4318,
								"value" : [ 1 ]
							}
, 							{
								"key" : 4319,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 4320,
								"value" : [ 1 ]
							}
, 							{
								"key" : 4321,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 4322,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 4323,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 4324,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 4325,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 4326,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4327,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4328,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4329,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 4330,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4331,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 4332,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 4333,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 4334,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 4335,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4336,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4337,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4338,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4339,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4340,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 4341,
								"value" : [ 3.1 ]
							}
, 							{
								"key" : 4342,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 4343,
								"value" : [ 3.7 ]
							}
, 							{
								"key" : 4344,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 4345,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 4346,
								"value" : [ 3.8 ]
							}
, 							{
								"key" : 4347,
								"value" : [ 4.3 ]
							}
, 							{
								"key" : 4348,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 4349,
								"value" : [ 3.3 ]
							}
, 							{
								"key" : 4350,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 4351,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 4352,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4353,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 4354,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4355,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4356,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4357,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 4358,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4359,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4360,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 4361,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 4362,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4363,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4364,
								"value" : [ 2.1 ]
							}
, 							{
								"key" : 4365,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 4366,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4367,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4368,
								"value" : [ 1 ]
							}
, 							{
								"key" : 4369,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 4370,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 4371,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 4372,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 4373,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 4374,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 4375,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 4376,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 4377,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 4378,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 4379,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 4380,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 4381,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 4382,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 4383,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 4384,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 4385,
								"value" : [ 1.2 ]
							}
, 							{
								"key" : 4386,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 4387,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 4388,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 4389,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 4390,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 4391,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4392,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 4393,
								"value" : [ 0 ]
							}
, 							{
								"key" : 4394,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 4395,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 4396,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 4397,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 4398,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4399,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4400,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 4401,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 4402,
								"value" : [ 0.9 ]
							}
, 							{
								"key" : 4403,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 4404,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 4405,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 4406,
								"value" : [ 1.2 ]
							}
, 							{
								"key" : 4407,
								"value" : [ 1 ]
							}
, 							{
								"key" : 4408,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 4409,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 4410,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4411,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4412,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 4413,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 4414,
								"value" : [ 1.3 ]
							}
, 							{
								"key" : 4415,
								"value" : [ 1.1 ]
							}
, 							{
								"key" : 4416,
								"value" : [ 1.2 ]
							}
, 							{
								"key" : 4417,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 4418,
								"value" : [ 1.4 ]
							}
, 							{
								"key" : 4419,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4420,
								"value" : [ 2.4 ]
							}
, 							{
								"key" : 4421,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4422,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 4423,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 4424,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4425,
								"value" : [ 2.2 ]
							}
, 							{
								"key" : 4426,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4427,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4428,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4429,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4430,
								"value" : [ 1.8 ]
							}
, 							{
								"key" : 4431,
								"value" : [ 1.7 ]
							}
, 							{
								"key" : 4432,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4433,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 4434,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4435,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4436,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4437,
								"value" : [ 2.8 ]
							}
, 							{
								"key" : 4438,
								"value" : [ 1.9 ]
							}
, 							{
								"key" : 4439,
								"value" : [ 1.6 ]
							}
, 							{
								"key" : 4440,
								"value" : [ 2 ]
							}
, 							{
								"key" : 4441,
								"value" : [ 2.3 ]
							}
, 							{
								"key" : 4442,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4443,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 4444,
								"value" : [ 2.9 ]
							}
, 							{
								"key" : 4445,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 4446,
								"value" : [ 3.4 ]
							}
, 							{
								"key" : 4447,
								"value" : [ 3 ]
							}
, 							{
								"key" : 4448,
								"value" : [ 2.6 ]
							}
, 							{
								"key" : 4449,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4450,
								"value" : [ 2.5 ]
							}
, 							{
								"key" : 4451,
								"value" : [ 2.7 ]
							}
, 							{
								"key" : 4452,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 4453,
								"value" : [ 3.2 ]
							}
, 							{
								"key" : 4454,
								"value" : [ 4.4 ]
							}
, 							{
								"key" : 4455,
								"value" : [ 4.1 ]
							}
, 							{
								"key" : 4456,
								"value" : [ 4.6 ]
							}
, 							{
								"key" : 4457,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4458,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4459,
								"value" : [ 4.8 ]
							}
, 							{
								"key" : 4460,
								"value" : [ 5.8 ]
							}
, 							{
								"key" : 4461,
								"value" : [ 5.6 ]
							}
, 							{
								"key" : 4462,
								"value" : [ 5.2 ]
							}
, 							{
								"key" : 4463,
								"value" : [ 5.5 ]
							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 382.0, 89.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "newobjYellow",
					"text" : "coll wind"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.0, 491.0, 221.0, 150.0 ],
					"setstyle" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.5, 188.0, 150.0, 33.0 ],
					"text" : "YOUR DATASET INSIDE the COLL object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 134.0, 31.0, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 205.0, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 170.0, 109.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 149.5, 191.0, 74.5, 191.0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 126.5, 262.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDIplayer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.0, 71.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 263.0, 107.0, 21.0 ],
									"text" : "prepend frameoval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 228.0, 74.0, 21.0 ],
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.0, 188.0, 30.470589, 21.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 211.0, 188.0, 30.470589, 21.0 ],
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.0, 188.0, 30.470589, 21.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 188.0, 30.470589, 21.0 ],
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 129.0, 96.0, 21.0 ],
									"text" : "scale 0. 1. 199 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 188.0, 36.0, 21.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 56.0, 156.0, 48.0, 21.0 ],
									"text" : "sel 199"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 56.0, 129.0, 81.0, 21.0 ],
									"text" : "counter 0 199"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 56.0, 100.0, 100.470589000000004, 21.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 343.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 57.0, 262.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drawit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 57.0, 297.0, 230.0, 218.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 232.0, 71.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 71.0, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 40.0, 24.0, 24.0 ],
					"style" : "toggleGreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 57.0, 71.0, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 103.0, 115.0, 32.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 57.0, 115.0, 32.0, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 155.0, 66.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 57.0, 188.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "newobjYellow",
					"text" : "coll eeg.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.5, 8.0, 296.0, 543.0 ],
					"style" : "panelViolet"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 4,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-17::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-17::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-17::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-17::obj-37" : [ "Mute[1]", "Mute", 0 ],
			"obj-17::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-17::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-17::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-17::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-17::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-17::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-17::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-17::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-17::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-17::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-17::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-17::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-17::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-17::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-17::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-17::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-17::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-17::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-17::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-17::obj-54" : [ "ch4_level", "4", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-37" : 				{
					"parameter_longname" : "Mute[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "eeg.txt",
				"bootpath" : "C74:/docs/tutorial-patchers/max-tut",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "wind.txt",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../../Desktop",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "wind.aif",
				"bootpath" : "~/Downloads/wetransfer-62dc7f",
				"patcherrelativepath" : "../../../../../../Downloads/wetransfer-62dc7f",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "beat.wav",
				"bootpath" : "~/Documents/of_v0.10.1_osx_release/examples/sound/soundPlayerExample/bin/data/sounds",
				"patcherrelativepath" : "../../../../../of_v0.10.1_osx_release/examples/sound/soundPlayerExample/bin/data/sounds",
				"type" : "WAVE",
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
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
