{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 317.0, 79.0, 772.0, 714.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 335.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 144.0, 123.0, 22.0 ],
					"text" : "prepend nodenumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.0, 105.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 6.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 67.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 15,
					"presentation_rect" : [ 5.25, 37.5, 18.0, 208.0 ],
					"text" : "SPEAKERS\n LAYOUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 23.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.25, 6.0, 150.0, 20.0 ],
					"text" : "NUMBER OF SPEAKERS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgcolor2" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.686274509803922, 0.168627450980392, 0.168627450980392, 1.0 ],
					"bgfillcolor_color1" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.75, 461.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.75, 451.0, 29.5, 22.0 ],
					"text" : "4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgcolor2" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.686274509803922, 0.168627450980392, 0.168627450980392, 1.0 ],
					"bgfillcolor_color1" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.75, 267.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.75, 269.0, 29.5, 22.0 ],
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgcolor2" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.686274509803922, 0.168627450980392, 0.168627450980392, 1.0 ],
					"bgfillcolor_color1" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.75, 456.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.75, 451.0, 29.5, 22.0 ],
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgcolor2" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.686274509803922, 0.168627450980392, 0.168627450980392, 1.0 ],
					"bgfillcolor_color1" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.75, 269.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.75, 269.0, 29.5, 22.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgcolor2" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.686274509803922, 0.168627450980392, 0.168627450980392, 1.0 ],
					"bgfillcolor_color1" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 220.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.75, 110.0, 29.5, 22.0 ],
					"text" : "4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgcolor2" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.686274509803922, 0.168627450980392, 0.168627450980392, 1.0 ],
					"bgfillcolor_color1" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 218.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.75, 110.0, 29.5, 22.0 ],
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgcolor2" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.686274509803922, 0.168627450980392, 0.168627450980392, 1.0 ],
					"bgfillcolor_color1" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 218.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.75, 6.0, 29.5, 22.0 ],
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgcolor2" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.686274509803922, 0.168627450980392, 0.168627450980392, 1.0 ],
					"bgfillcolor_color1" : [ 0.627450980392157, 0.647058823529412, 0.172549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 218.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.75, 6.0, 29.5, 22.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", "jongly.aif", "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 42.0, 38.0, 225.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.25, 110.0, 225.0, 95.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "XY.maxpat",
					"numinlets" : 1,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 42.0, 135.0, 333.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 451.0, 330.0, 173.0 ],
					"varname" : "source_1[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", "jongly.aif", "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 23.0, 225.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.25, 110.0, 225.0, 95.0 ],
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "XY.maxpat",
					"numinlets" : 1,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 27.0, 120.0, 333.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.25, 451.0, 330.0, 173.0 ],
					"varname" : "source_1[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", "jongly.aif", "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 23.0, 225.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.25, 6.0, 225.0, 95.0 ],
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "XY.maxpat",
					"numinlets" : 1,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 27.0, 120.0, 333.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.25, 269.0, 330.0, 173.0 ],
					"varname" : "source_1[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 484.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 527.0, 161.0, 22.0 ],
					"text" : "pattrforward source_1:y_pos"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 384.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 427.0, 163.0, 22.0 ],
					"text" : "pattrforward source_1:X_pos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.835294, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 323.0, 62.0, 20.0 ],
					"text" : "s node-pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 618.0, 250.0, 66.0, 22.0 ],
					"text" : "route node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 282.0, 99.0, 22.0 ],
					"text" : "prepend setnode"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "In \"Nodes\" and \"Auto\" edit modes: Click and drag center of node to position. Option Key enables resizing of node with mousedrag. Start resizing from the center of the node.",
					"bgcolor" : [ 0.101961, 0.121569, 0.172549, 0.0 ],
					"disabledalpha" : 0.0,
					"displayknob" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-6",
					"knobcolor" : [ 0.984313725490196, 0.819607843137255, 0.050980392156863, 0.0 ],
					"maxclass" : "nodes",
					"mousemode" : 1,
					"nodecolor" : [ 0.301961, 0.337255, 0.403922, 0.25098 ],
					"nodenumber" : 7,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7" ],
					"nsize" : [ 0.243464052287582, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.0, 63.0, 153.0, 153.0 ],
					"pointcolor" : [ 0.42, 0.45, 0.53, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.25, 16.0, 251.0, 251.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "NodesDrawer[1]",
					"xplace" : [ 0.323223, 0.65359477124183, 0.803921568627451, 0.287581699346405, 0.5, 0.5, 0.5 ],
					"yplace" : [ 0.323223, 0.359477124183007, 0.745098039215686, 0.758169934640523, 0.5, 0.5, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", "jongly.aif", "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.0, 8.0, 225.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.25, 6.0, 225.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 501.0, 75.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 539.0, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "XY.maxpat",
					"numinlets" : 1,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 12.0, 105.0, 333.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.25, 269.0, 330.0, 173.0 ],
					"varname" : "source_1",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-21::obj-6" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-10::obj-35" : [ "[1]", "Level", 0 ],
			"obj-11::obj-11" : [ "Nodes[1]", "Nodes", 0 ],
			"obj-11::obj-123" : [ "OutputSmooth[1]", "Smooth", 0 ],
			"obj-11::obj-125" : [ "OutputCurve[1]", "Curve", 0 ],
			"obj-11::obj-13" : [ "Edit[1]", "Edit", 0 ],
			"obj-11::obj-16" : [ "EnableSends[1]", "EnableSends", 0 ],
			"obj-11::obj-26" : [ "Azimuth[1]", "Azimuth", 1 ],
			"obj-11::obj-27" : [ "Distance[1]", "Distance", 1 ],
			"obj-11::obj-298" : [ "ShiftY[1]", "ShiftY", 0 ],
			"obj-11::obj-300" : [ "Expand[1]", "Expand", 0 ],
			"obj-11::obj-303" : [ "Rotate[1]", "Rotate", 0 ],
			"obj-11::obj-305" : [ "Spread[1]", "Spread", 0 ],
			"obj-11::obj-309" : [ "Shake[1]", "Shake", 0 ],
			"obj-11::obj-318" : [ "ShakePos[1]", "ShakePos", 0 ],
			"obj-11::obj-32" : [ "InitPos[1]", "InitPos", 0 ],
			"obj-11::obj-322" : [ "ShakeSize[1]", "ShakeSize", 0 ],
			"obj-11::obj-36" : [ "Sort[1]", "Sort", 0 ],
			"obj-11::obj-39" : [ "ShiftX[1]", "ShiftX", 0 ],
			"obj-11::obj-5" : [ "OutputEnable[1]", "Enable", 0 ],
			"obj-11::obj-74" : [ "OutputRate[1]", "Rate", 0 ],
			"obj-11::obj-76" : [ "X_pos", "live.numbox", 0 ],
			"obj-11::obj-81" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-13::obj-21::obj-6" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-13::obj-35" : [ "[2]", "Level", 0 ],
			"obj-15::obj-11" : [ "Nodes[2]", "Nodes", 0 ],
			"obj-15::obj-123" : [ "OutputSmooth[2]", "Smooth", 0 ],
			"obj-15::obj-125" : [ "OutputCurve[2]", "Curve", 0 ],
			"obj-15::obj-13" : [ "Edit[2]", "Edit", 0 ],
			"obj-15::obj-16" : [ "EnableSends[2]", "EnableSends", 0 ],
			"obj-15::obj-26" : [ "Azimuth[2]", "Azimuth", 1 ],
			"obj-15::obj-27" : [ "Distance[2]", "Distance", 1 ],
			"obj-15::obj-298" : [ "ShiftY[2]", "ShiftY", 0 ],
			"obj-15::obj-300" : [ "Expand[2]", "Expand", 0 ],
			"obj-15::obj-303" : [ "Rotate[2]", "Rotate", 0 ],
			"obj-15::obj-305" : [ "Spread[2]", "Spread", 0 ],
			"obj-15::obj-309" : [ "Shake[2]", "Shake", 0 ],
			"obj-15::obj-318" : [ "ShakePos[2]", "ShakePos", 0 ],
			"obj-15::obj-32" : [ "InitPos[2]", "InitPos", 0 ],
			"obj-15::obj-322" : [ "ShakeSize[2]", "ShakeSize", 0 ],
			"obj-15::obj-36" : [ "Sort[2]", "Sort", 0 ],
			"obj-15::obj-39" : [ "ShiftX[2]", "ShiftX", 0 ],
			"obj-15::obj-5" : [ "OutputEnable[2]", "Enable", 0 ],
			"obj-15::obj-74" : [ "OutputRate[2]", "Rate", 0 ],
			"obj-15::obj-76" : [ "X_pos[1]", "live.numbox", 0 ],
			"obj-15::obj-81" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-16::obj-21::obj-6" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-16::obj-35" : [ "[6]", "Level", 0 ],
			"obj-17::obj-11" : [ "Nodes[3]", "Nodes", 0 ],
			"obj-17::obj-123" : [ "OutputSmooth[3]", "Smooth", 0 ],
			"obj-17::obj-125" : [ "OutputCurve[3]", "Curve", 0 ],
			"obj-17::obj-13" : [ "Edit[3]", "Edit", 0 ],
			"obj-17::obj-16" : [ "EnableSends[3]", "EnableSends", 0 ],
			"obj-17::obj-26" : [ "Azimuth[3]", "Azimuth", 1 ],
			"obj-17::obj-27" : [ "Distance[3]", "Distance", 1 ],
			"obj-17::obj-298" : [ "ShiftY[3]", "ShiftY", 0 ],
			"obj-17::obj-300" : [ "Expand[3]", "Expand", 0 ],
			"obj-17::obj-303" : [ "Rotate[3]", "Rotate", 0 ],
			"obj-17::obj-305" : [ "Spread[3]", "Spread", 0 ],
			"obj-17::obj-309" : [ "Shake[3]", "Shake", 0 ],
			"obj-17::obj-318" : [ "ShakePos[3]", "ShakePos", 0 ],
			"obj-17::obj-32" : [ "InitPos[3]", "InitPos", 0 ],
			"obj-17::obj-322" : [ "ShakeSize[3]", "ShakeSize", 0 ],
			"obj-17::obj-36" : [ "Sort[3]", "Sort", 0 ],
			"obj-17::obj-39" : [ "ShiftX[3]", "ShiftX", 0 ],
			"obj-17::obj-5" : [ "OutputEnable[3]", "Enable", 0 ],
			"obj-17::obj-74" : [ "OutputRate[3]", "Rate", 0 ],
			"obj-17::obj-76" : [ "X_pos[2]", "live.numbox", 0 ],
			"obj-17::obj-81" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-11" : [ "Nodes", "Nodes", 0 ],
			"obj-1::obj-123" : [ "OutputSmooth", "Smooth", 0 ],
			"obj-1::obj-125" : [ "OutputCurve", "Curve", 0 ],
			"obj-1::obj-13" : [ "Edit", "Edit", 0 ],
			"obj-1::obj-16" : [ "EnableSends", "EnableSends", 0 ],
			"obj-1::obj-26" : [ "Azimuth", "Azimuth", 1 ],
			"obj-1::obj-27" : [ "Distance", "Distance", 1 ],
			"obj-1::obj-298" : [ "ShiftY", "ShiftY", 0 ],
			"obj-1::obj-300" : [ "Expand", "Expand", 0 ],
			"obj-1::obj-303" : [ "Rotate", "Rotate", 0 ],
			"obj-1::obj-305" : [ "Spread", "Spread", 0 ],
			"obj-1::obj-309" : [ "Shake", "Shake", 0 ],
			"obj-1::obj-318" : [ "ShakePos", "ShakePos", 0 ],
			"obj-1::obj-32" : [ "InitPos", "InitPos", 0 ],
			"obj-1::obj-322" : [ "ShakeSize", "ShakeSize", 0 ],
			"obj-1::obj-36" : [ "Sort", "Sort", 0 ],
			"obj-1::obj-39" : [ "ShiftX", "ShiftX", 0 ],
			"obj-1::obj-5" : [ "OutputEnable", "Enable", 0 ],
			"obj-1::obj-74" : [ "OutputRate", "Rate", 0 ],
			"obj-1::obj-76" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-81" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-36::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-36::obj-35" : [ "[5]", "Level", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-10::obj-35" : 				{
					"parameter_longname" : "[1]"
				}
,
				"obj-11::obj-123" : 				{
					"parameter_longname" : "OutputSmooth[1]"
				}
,
				"obj-11::obj-125" : 				{
					"parameter_longname" : "OutputCurve[1]"
				}
,
				"obj-11::obj-13" : 				{
					"parameter_longname" : "Edit[1]"
				}
,
				"obj-11::obj-26" : 				{
					"parameter_longname" : "Azimuth[1]"
				}
,
				"obj-11::obj-27" : 				{
					"parameter_longname" : "Distance[1]"
				}
,
				"obj-11::obj-298" : 				{
					"parameter_longname" : "ShiftY[1]"
				}
,
				"obj-11::obj-300" : 				{
					"parameter_longname" : "Expand[1]"
				}
,
				"obj-11::obj-303" : 				{
					"parameter_longname" : "Rotate[1]"
				}
,
				"obj-11::obj-305" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-11::obj-309" : 				{
					"parameter_longname" : "Shake[1]"
				}
,
				"obj-11::obj-318" : 				{
					"parameter_longname" : "ShakePos[1]"
				}
,
				"obj-11::obj-32" : 				{
					"parameter_longname" : "InitPos[1]"
				}
,
				"obj-11::obj-322" : 				{
					"parameter_longname" : "ShakeSize[1]"
				}
,
				"obj-11::obj-36" : 				{
					"parameter_longname" : "Sort[1]"
				}
,
				"obj-11::obj-39" : 				{
					"parameter_longname" : "ShiftX[1]"
				}
,
				"obj-11::obj-5" : 				{
					"parameter_longname" : "OutputEnable[1]"
				}
,
				"obj-11::obj-74" : 				{
					"parameter_longname" : "OutputRate[1]"
				}
,
				"obj-11::obj-81" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-13::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "[2]"
				}
,
				"obj-15::obj-123" : 				{
					"parameter_longname" : "OutputSmooth[2]"
				}
,
				"obj-15::obj-125" : 				{
					"parameter_longname" : "OutputCurve[2]"
				}
,
				"obj-15::obj-13" : 				{
					"parameter_longname" : "Edit[2]"
				}
,
				"obj-15::obj-26" : 				{
					"parameter_longname" : "Azimuth[2]"
				}
,
				"obj-15::obj-27" : 				{
					"parameter_longname" : "Distance[2]"
				}
,
				"obj-15::obj-298" : 				{
					"parameter_longname" : "ShiftY[2]"
				}
,
				"obj-15::obj-300" : 				{
					"parameter_longname" : "Expand[2]"
				}
,
				"obj-15::obj-303" : 				{
					"parameter_longname" : "Rotate[2]"
				}
,
				"obj-15::obj-305" : 				{
					"parameter_longname" : "Spread[2]"
				}
,
				"obj-15::obj-309" : 				{
					"parameter_longname" : "Shake[2]"
				}
,
				"obj-15::obj-318" : 				{
					"parameter_longname" : "ShakePos[2]"
				}
,
				"obj-15::obj-32" : 				{
					"parameter_longname" : "InitPos[2]"
				}
,
				"obj-15::obj-322" : 				{
					"parameter_longname" : "ShakeSize[2]"
				}
,
				"obj-15::obj-36" : 				{
					"parameter_longname" : "Sort[2]"
				}
,
				"obj-15::obj-39" : 				{
					"parameter_longname" : "ShiftX[2]"
				}
,
				"obj-15::obj-5" : 				{
					"parameter_longname" : "OutputEnable[2]"
				}
,
				"obj-15::obj-74" : 				{
					"parameter_longname" : "OutputRate[2]"
				}
,
				"obj-15::obj-76" : 				{
					"parameter_longname" : "X_pos[1]"
				}
,
				"obj-15::obj-81" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-16::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-16::obj-35" : 				{
					"parameter_longname" : "[6]"
				}
,
				"obj-17::obj-123" : 				{
					"parameter_longname" : "OutputSmooth[3]"
				}
,
				"obj-17::obj-125" : 				{
					"parameter_longname" : "OutputCurve[3]"
				}
,
				"obj-17::obj-13" : 				{
					"parameter_longname" : "Edit[3]"
				}
,
				"obj-17::obj-26" : 				{
					"parameter_longname" : "Azimuth[3]"
				}
,
				"obj-17::obj-27" : 				{
					"parameter_longname" : "Distance[3]"
				}
,
				"obj-17::obj-298" : 				{
					"parameter_longname" : "ShiftY[3]"
				}
,
				"obj-17::obj-300" : 				{
					"parameter_longname" : "Expand[3]"
				}
,
				"obj-17::obj-303" : 				{
					"parameter_longname" : "Rotate[3]"
				}
,
				"obj-17::obj-305" : 				{
					"parameter_longname" : "Spread[3]"
				}
,
				"obj-17::obj-309" : 				{
					"parameter_longname" : "Shake[3]"
				}
,
				"obj-17::obj-318" : 				{
					"parameter_longname" : "ShakePos[3]"
				}
,
				"obj-17::obj-32" : 				{
					"parameter_longname" : "InitPos[3]"
				}
,
				"obj-17::obj-322" : 				{
					"parameter_longname" : "ShakeSize[3]"
				}
,
				"obj-17::obj-36" : 				{
					"parameter_longname" : "Sort[3]"
				}
,
				"obj-17::obj-39" : 				{
					"parameter_longname" : "ShiftX[3]"
				}
,
				"obj-17::obj-5" : 				{
					"parameter_longname" : "OutputEnable[3]"
				}
,
				"obj-17::obj-74" : 				{
					"parameter_longname" : "OutputRate[3]"
				}
,
				"obj-17::obj-76" : 				{
					"parameter_longname" : "X_pos[2]"
				}
,
				"obj-17::obj-81" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-76" : 				{
					"parameter_longname" : "live.numbox[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "XY.maxpat",
				"bootpath" : "~/Documents/GitHub/KuvA/Max4PhysicalComputingAndInteraction/Spatialization",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
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
				"name" : "saw.svg",
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
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
