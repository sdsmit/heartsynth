{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 36.0, 79.0, 1212.0, 686.0 ],
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
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 625.0, 192.0, 20.0 ],
					"style" : "velvet",
					"text" : "master volume for synth voice",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-74",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 488.666626, 150.0, 47.0 ],
					"style" : "velvet",
					"text" : "mix signals based on amont of each wave (val1-4)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-72",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 426.0, 143.0, 47.0 ],
					"style" : "velvet",
					"text" : "multiply generator signal by envelope controlled by tone preset\n",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.6, 244.0, 127.0, 33.0 ],
					"style" : "velvet",
					"text" : "generate wave at given freq",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 20.0, 75.0, 20.0 ],
					"style" : "velvet",
					"text" : "saw",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.0, 20.0, 75.0, 20.0 ],
					"style" : "velvet",
					"text" : "triangle",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 20.0, 75.0, 20.0 ],
					"style" : "velvet",
					"text" : "square",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 20.0, 82.0, 20.0 ],
					"style" : "velvet",
					"text" : "sine",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.850006, 29.0, 83.599998, 33.0 ],
					"style" : "velvet",
					"text" : "amount of each wave",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 42.0, 150.0, 20.0 ],
					"style" : "velvet",
					"text" : "convert midi value to freq",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 87.0, 84.0, 20.0 ],
					"style" : "velvet",
					"text" : "tone presets",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 109.0, 75.0, 22.0 ],
					"style" : "velvet",
					"text" : "receive val9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 417.0, 133.0, 54.0, 22.0 ],
					"style" : "velvet",
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 417.0, 162.0, 24.0, 24.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 69.0, 50.0, 22.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 100.0, 141.0, 22.0 ],
					"style" : "velvet",
					"text" : "if $i1 <20 then 0 else $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 593.333313, 85.0, 22.0 ],
					"style" : "velvet",
					"text" : "receive toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 618.0, 32.0, 22.0 ],
					"style" : "velvet",
					"text" : "130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 36.0, 133.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 5.319149, 0.093333, 0, 7, "obj-30", "function", "add", 85.106384, 0.746667, 0, 7, "obj-30", "function", "add", 1000.0, 0.346667, 0, 5, "obj-30", "function", "domain", 1000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 0.0, 0, 7, "obj-25", "function", "add", 69.148933, 0.746667, 0, 7, "obj-25", "function", "add", 1000.0, 0.346667, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 0.0, 1.0, 5, "obj-25", "function", "mode", 0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 5.319149, 0.0, 0, 7, "obj-17", "function", "add", 132.978729, 0.733333, 0, 7, "obj-17", "function", "add", 1000.0, 0.4, 0, 5, "obj-17", "function", "domain", 1000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 93.085106, 0.76, 0, 7, "obj-4", "function", "add", 997.340454, 0.386667, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 1000.0, 0.746667, 0, 5, "obj-30", "function", "domain", 1000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 0.0, 0, 7, "obj-25", "function", "add", 1000.0, 0.653333, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 0.0, 1.0, 5, "obj-25", "function", "mode", 0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 5.319149, 0.0, 0, 7, "obj-17", "function", "add", 1000.0, 0.693333, 0, 5, "obj-17", "function", "domain", 1000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 1000.0, 0.746667, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 5.319149, 0.093333, 0, 7, "obj-30", "function", "add", 287.234039, 0.44, 0, 7, "obj-30", "function", "add", 563.829773, 0.173333, 0, 7, "obj-30", "function", "add", 1000.0, 0.813333, 0, 5, "obj-30", "function", "domain", 1000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 0.0, 0, 7, "obj-25", "function", "add", 792.553162, 0.746667, 0, 7, "obj-25", "function", "add", 1000.0, 0.586667, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 0.0, 1.0, 5, "obj-25", "function", "mode", 0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 5.319149, 0.0, 0, 7, "obj-17", "function", "add", 271.276581, 0.346667, 0, 7, "obj-17", "function", "add", 856.382996, 0.786667, 0, 7, "obj-17", "function", "add", 1000.0, 0.92, 0, 5, "obj-17", "function", "domain", 1000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 438.829773, 0.16, 0, 7, "obj-4", "function", "add", 699.468079, 0.733333, 0, 7, "obj-4", "function", "add", 1000.0, 0.4, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 5.319149, 0.093333, 0, 7, "obj-30", "function", "add", 840.425537, 0.746667, 0, 7, "obj-30", "function", "add", 1000.0, 0.0, 0, 5, "obj-30", "function", "domain", 1000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 0.0, 0, 7, "obj-25", "function", "add", 808.51062, 0.733333, 0, 7, "obj-25", "function", "add", 1000.0, 0.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 0.0, 1.0, 5, "obj-25", "function", "mode", 0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 5.319149, 0.0, 0, 7, "obj-17", "function", "add", 851.063843, 0.76, 0, 7, "obj-17", "function", "add", 1000.0, 0.0, 0, 5, "obj-17", "function", "domain", 1000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 843.085083, 0.76, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 5.319149, 0.093333, 0, 7, "obj-30", "function", "add", 287.234039, 0.306667, 0, 7, "obj-30", "function", "add", 622.340454, 0.106667, 0, 7, "obj-30", "function", "add", 840.425537, 0.746667, 0, 7, "obj-30", "function", "add", 1000.0, 0.0, 0, 5, "obj-30", "function", "domain", 1000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 0.0, 0, 7, "obj-25", "function", "add", 271.276581, 0.853333, 0, 7, "obj-25", "function", "add", 345.74469, 0.346667, 0, 7, "obj-25", "function", "add", 808.51062, 0.733333, 0, 7, "obj-25", "function", "add", 1000.0, 0.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 0.0, 1.0, 5, "obj-25", "function", "mode", 0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 5.319149, 0.0, 0, 7, "obj-17", "function", "add", 132.978729, 0.653333, 0, 7, "obj-17", "function", "add", 489.361694, 0.426667, 0, 7, "obj-17", "function", "add", 851.063843, 0.76, 0, 7, "obj-17", "function", "add", 1000.0, 0.0, 0, 5, "obj-17", "function", "domain", 1000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 4, "obj-4", "function", "clear", 7, "obj-4", "function", "add", 0.0, 0.0, 0, 7, "obj-4", "function", "add", 140.957443, 0.786667, 0, 7, "obj-4", "function", "add", 476.063843, 0.453333, 0, 7, "obj-4", "function", "add", 869.680847, 0.826667, 0, 7, "obj-4", "function", "add", 1000.0, 0.0, 0, 5, "obj-4", "function", "domain", 1000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 0 ]
						}
 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 949.25, 409.0, 30.0, 22.0 ],
					"style" : "velvet",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 685.0, 409.0, 30.0, 22.0 ],
					"style" : "velvet",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 426.0, 30.0, 22.0 ],
					"style" : "velvet",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 417.0, 418.0, 30.0, 22.0 ],
					"style" : "velvet",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1058.333252, 351.0, 36.0, 22.0 ],
					"style" : "velvet",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.319149, 0.093333, 0, 287.234039, 0.306667, 0, 622.340454, 0.106667, 0, 840.425537, 0.746667, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-30",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 998.0, 244.0, 200.0, 100.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 784.333313, 351.0, 36.0, 22.0 ],
					"style" : "velvet",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 271.276581, 0.853333, 0, 345.74469, 0.346667, 0, 808.51062, 0.733333, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-25",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.0, 244.0, 200.0, 100.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 527.333313, 355.0, 36.0, 22.0 ],
					"style" : "velvet",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.0, 488.666626, 20.0, 44.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.319149, 0.0, 0, 132.978729, 0.653333, 0, 489.361694, 0.426667, 0, 851.063843, 0.76, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-17",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 244.0, 200.0, 100.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 233.0, 418.0, 36.0, 22.0 ],
					"style" : "velvet",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 140.957443, 0.786667, 0, 476.063843, 0.453333, 0, 869.680847, 0.826667, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-4",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.5, 244.0, 200.0, 100.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.0, 42.0, 75.0, 22.0 ],
					"style" : "velvet",
					"text" : "receive val4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 42.0, 75.0, 22.0 ],
					"style" : "velvet",
					"text" : "receive val3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 42.0, 75.0, 22.0 ],
					"style" : "velvet",
					"text" : "receive val2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 42.0, 82.0, 22.0 ],
					"style" : "velvet",
					"text" : "receive val1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 183.0, 661.0, 58.0, 22.0 ],
					"style" : "velvet",
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 661.0, 44.0, 22.0 ],
					"style" : "velvet",
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 14.4, 30.0, 22.0 ],
					"style" : "velvet",
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 621.0, 333.0, 28.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 568.0, 61.0, 22.0 ],
					"style" : "velvet",
					"text" : "send saw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 568.0, 79.0, 22.0 ],
					"style" : "velvet",
					"text" : "send triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.833344, 568.0, 77.0, 22.0 ],
					"style" : "velvet",
					"text" : "send square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 568.0, 67.0, 22.0 ],
					"style" : "velvet",
					"text" : "send cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.5, 488.666626, 24.0, 42.666664 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.5, 488.666626, 24.0, 42.666664 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 488.666626, 24.0, 42.666664 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 944.5, 244.0, 39.0, 22.0 ],
					"style" : "velvet",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 674.5, 244.0, 40.0, 22.0 ],
					"style" : "velvet",
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 416.0, 244.0, 40.0, 22.0 ],
					"style" : "velvet",
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 244.0, 45.0, 22.0 ],
					"style" : "velvet",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 42.0, 34.0, 22.0 ],
					"style" : "velvet",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.50544, 0.591314, 0.601007, 1.0 ],
					"id" : "obj-31",
					"linecount" : 54,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.333333, -3.0, 1350.000122, 730.0 ],
					"style" : "",
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 4,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
