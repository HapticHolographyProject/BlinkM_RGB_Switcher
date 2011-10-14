{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 300.0, 71.0, 745.0, 516.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 300.0, 71.0, 745.0, 516.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Device Selector",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 154.0, 29.0, 109.0, 23.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 187.0, 98.0, 173.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset list",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 262.0, 33.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 410.0, 85.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 275.0, 55.188889, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 385.0, 23.0, 36.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r blue",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 468.0, 178.0, 41.0, 20.0 ],
					"id" : "obj-66",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r green",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 382.0, 181.0, 49.0, 20.0 ],
					"id" : "obj-67",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r red",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 299.0, 182.0, 35.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current Position",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 390.0, 18.0, 240.0, 29.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 331.0, 172.0, 240.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Blue",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 523.0, 42.0, 60.0, 27.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 467.0, 210.0, 60.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Green",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 439.0, 42.0, 62.0, 27.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 383.0, 210.0, 62.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Red ",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 363.0, 42.0, 47.0, 27.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 307.0, 210.0, 47.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 5,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 523.0, 70.0, 61.0, 29.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 20.0,
					"patching_rect" : [ 467.0, 238.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"bgcolor" : [ 0.0, 0.698039, 1.0, 1.0 ],
					"minimum" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 5,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 439.0, 70.0, 61.0, 29.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 20.0,
					"patching_rect" : [ 383.0, 238.0, 61.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"bgcolor" : [ 0.34902, 1.0, 0.0, 1.0 ],
					"minimum" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 5,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 355.0, 70.0, 61.0, 29.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 20.0,
					"patching_rect" : [ 299.0, 237.0, 61.0, 29.0 ],
					"presentation" : 1,
					"format" : 1,
					"id" : "obj-56",
					"bgcolor" : [ 0.866667, 0.0, 0.0, 1.0 ],
					"minimum" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p muxer",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 65.0, 143.0, 54.0, 20.0 ],
					"id" : "obj-54",
					"numinlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 82.0, 106.833336, 20.0, 20.0 ],
									"id" : "obj-47",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 33.3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 151.833328, 68.0, 20.0 ],
									"id" : "obj-45",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 205.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"comment" : "set blue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 164.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : "set green"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : "set red"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : "bang for output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 331.833344, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 196.833328, 32.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s0%ld0%ld0%ld",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 241.833328, 143.0, 20.0 ],
									"id" : "obj-38",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "list" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 286.833344, 46.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 138.0, 162.0, 138.0, 162.0, 228.0, 132.833328, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-38", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-38", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 323.0, 98.0, 39.0, 18.0 ],
					"id" : "obj-52",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 260.0, 98.0, 37.0, 18.0 ],
					"id" : "obj-50",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OFF",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 106.0, 83.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 332.0, 65.0, 39.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ON",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 44.0, 84.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 269.0, 65.0, 39.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 94.0, 28.0, 55.0, 55.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 323.0, 10.0, 55.0, 55.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"fgcolor" : [ 0.14902, 1.0, 0.0, 1.0 ],
					"presentation_rect" : [ 31.0, 28.0, 55.0, 55.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 260.0, 10.0, 55.0, 55.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial a 57600",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 158.0, 179.0, 86.0, 20.0 ],
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"numoutlets" : 1,
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 158.0, 52.5, 63.0, 17.0 ],
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p devices",
					"numoutlets" : 1,
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 92.0, 24.5, 49.0, 17.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 690.0, 111.0, 381.0, 284.0 ],
						"bglocked" : 0,
						"defrect" : [ 690.0, 111.0, 381.0, 284.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t print",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "print" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 53.0, 93.0, 41.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 139.0, 56.0, 18.0 ],
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "clear" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 184.0, 164.0, 40.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 187.0, 111.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 115.0, 36.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 164.0, 25.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 45.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 212.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 151.0, 21.5, 50.0, 17.0 ],
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "update",
					"numoutlets" : 1,
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 8.0,
					"patching_rect" : [ 15.0, 25.5, 37.0, 14.0 ],
					"id" : "obj-25",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"align" : 1,
					"fontname" : "Trebuchet MS",
					"presentation_rect" : [ 158.0, 56.188889, 102.0, 22.0 ],
					"outlettype" : [ "int", "", "" ],
					"arrow" : 0,
					"items" : [ "usbmodem411", ",", "Bluetooth-PDA-Sync", ",", "Bluetooth-Modem" ],
					"fontsize" : 13.0,
					"types" : [  ],
					"patching_rect" : [ 16.0, 50.5, 135.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numinlets" : 1,
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 11.0, 9.0, 319.0, 107.568863 ],
					"shadow" : 8,
					"bordercolor" : [ 0.443137, 0.443137, 0.443137, 1.0 ],
					"patching_rect" : [ 427.0, 26.0, 8.0, 19.0 ],
					"presentation" : 1,
					"rounded" : 40,
					"id" : "obj-70",
					"bgcolor" : [ 0.282353, 0.713726, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 337.0, 9.0, 260.0, 107.568863 ],
					"shadow" : 8,
					"bordercolor" : [ 0.443137, 0.443137, 0.443137, 1.0 ],
					"patching_rect" : [ 442.0, 41.0, 8.0, 19.0 ],
					"presentation" : 1,
					"rounded" : 40,
					"id" : "obj-78",
					"bgcolor" : [ 0.282353, 0.713726, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 72.5, 154.0, 72.5, 154.0, 47.5, 167.5, 47.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 160.5, 41.5, 145.0, 41.5, 145.0, 11.5, 24.5, 11.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 44.5, 25.5, 44.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 41.5, 58.0, 41.5, 58.0, 20.5, 101.5, 20.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 126.0, 167.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 126.0, 167.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 174.0, 167.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 66.0, 246.0, 66.0, 246.0, 129.0, 74.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 66.0, 318.0, 66.0, 318.0, 96.0, 309.0, 96.0, 309.0, 129.0, 74.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 126.0, 231.0, 126.0, 231.0, 6.0, 24.5, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 308.5, 267.0, 129.0, 267.0, 129.0, 129.0, 86.166664, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 279.0, 129.0, 279.0, 129.0, 129.0, 97.833336, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-54", 3 ],
					"hidden" : 0,
					"midpoints" : [ 476.5, 279.0, 129.0, 279.0, 129.0, 138.0, 109.5, 138.0 ]
				}

			}
 ]
	}

}
