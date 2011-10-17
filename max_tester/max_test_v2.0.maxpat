{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 46.0, 88.0, 657.0, 606.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 46.0, 88.0, 657.0, 606.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 188.0, 698.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 576.0, 699.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-106",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 576.0, 669.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-100",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 576.0, 646.0, 45.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-99",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 576.0, 622.0, 60.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-97",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 63.0, 604.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-82",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 589.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-81",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 574.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-67",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 559.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3) Is the arduino programmed?",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 795.0, 640.0, 199.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"presentation_rect" : [ 385.0, 510.5, 218.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2) Are the wires correct?",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 777.0, 597.0, 199.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"presentation_rect" : [ 382.0, 479.5, 218.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) Did you Set you device?",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 553.0, 199.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"presentation_rect" : [ 382.0, 448.0, 218.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Are Things Not Working?",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 732.0, 528.0, 245.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"presentation_rect" : [ 375.0, 408.0, 245.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 71.0, 8.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"rounded" : 40,
					"shadow" : 8,
					"numinlets" : 1,
					"presentation_rect" : [ 357.0, 395.0, 260.0, 187.568878 ],
					"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 188.0, 659.666626, 247.0, 28.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-13",
					"size" : 5.0,
					"relative" : 1,
					"floatoutput" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 58.0, 529.0, 247.0, 28.0 ],
					"bgcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 188.0, 624.666626, 247.0, 28.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-11",
					"size" : 5.0,
					"relative" : 1,
					"floatoutput" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 58.0, 492.0, 247.0, 28.0 ],
					"bgcolor" : [ 0.0, 0.698039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 188.0, 588.666626, 247.0, 28.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-10",
					"size" : 5.0,
					"relative" : 1,
					"floatoutput" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 58.0, 455.0, 247.0, 28.0 ],
					"bgcolor" : [ 0.34902, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 188.0, 555.0, 247.0, 28.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-6",
					"size" : 5.0,
					"relative" : 1,
					"floatoutput" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 58.0, 418.0, 247.0, 28.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle   \n RGB",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 863.0, 212.0, 240.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"presentation_rect" : [ 373.0, 313.0, 81.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p selector",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 932.0, 170.0, 63.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 127.0, 32.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 52.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-94",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-99",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 205.0, 25.0, 25.0 ],
									"id" : "obj-100",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p selector",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 861.0, 279.0, 63.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 127.0, 32.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 52.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-94",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-99",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 205.0, 25.0, 25.0 ],
									"id" : "obj-100",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 978.0, 207.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 978.0, 238.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-75",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 430.0, 348.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 932.0, 233.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-76",
					"numinlets" : 1,
					"presentation_rect" : [ 436.0, 309.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 932.0, 277.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-79",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 2 0 5",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 932.0, 312.0, 81.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-80",
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 744.0, 492.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cycle speed",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 514.0, 406.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 452.0, 261.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle Colors",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 732.0, 9.0, 240.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"presentation_rect" : [ 426.0, 134.0, 129.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Blue",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 874.0, 36.0, 60.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 540.0, 162.0, 60.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Green",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 764.0, 34.0, 62.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 454.0, 163.0, 62.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Red ",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 656.0, 32.0, 47.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 380.0, 162.0, 47.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 744.0, 457.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RESET",
					"presentation_linecount" : 5,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 742.0, 338.0, 45.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 587.0, 306.0, 18.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 744.0, 372.0, 69.0, 69.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 1,
					"presentation_rect" : [ 524.0, 305.0, 69.0, 69.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 866.0, 69.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 866.0, 100.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 538.0, 238.0, 50.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.698039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 820.0, 95.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-37",
					"numinlets" : 1,
					"presentation_rect" : [ 544.0, 194.0, 35.0, 35.0 ],
					"bgcolor" : [ 0.0, 0.698039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 820.0, 139.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 2 0 5",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 820.0, 174.0, 81.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-40",
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 754.0, 63.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 754.0, 94.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 460.0, 238.0, 50.0, 20.0 ],
					"bgcolor" : [ 0.34902, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 708.0, 89.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"presentation_rect" : [ 466.0, 194.0, 35.0, 35.0 ],
					"bgcolor" : [ 0.34902, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 708.0, 133.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-33",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 2 0 5",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 708.0, 168.0, 81.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-34",
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 642.0, 60.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 642.0, 91.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 382.0, 238.0, 50.0, 20.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 596.0, 86.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-21",
					"numinlets" : 1,
					"presentation_rect" : [ 388.0, 194.0, 35.0, 35.0 ],
					"bgcolor" : [ 0.976471, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 596.0, 130.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 2 0 5",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 596.0, 165.0, 81.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wire Setup",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 333.0, 456.0, 237.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"presentation_rect" : [ 213.0, 325.0, 109.0, 29.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 422.0, 230.0, 9.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"numinlets" : 1,
					"presentation_rect" : [ 73.0, 279.0, 230.0, 9.0 ],
					"bgcolor" : [ 0.05098, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 366.0, 6.0, 65.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"presentation_rect" : [ 299.0, 223.0, 6.0, 65.0 ],
					"bgcolor" : [ 0.05098, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 442.0, 217.0, 11.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"numinlets" : 1,
					"presentation_rect" : [ 72.0, 299.0, 217.0, 11.0 ],
					"bgcolor" : [ 1.0, 0.901961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 365.0, 8.0, 88.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numinlets" : 1,
					"presentation_rect" : [ 284.0, 222.0, 8.0, 88.0 ],
					"bgcolor" : [ 1.0, 0.901961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 463.0, 92.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numinlets" : 1,
					"presentation_rect" : [ 72.0, 320.0, 92.0, 12.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 366.0, 9.0, 109.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"numinlets" : 1,
					"presentation_rect" : [ 158.0, 223.0, 9.0, 109.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 483.0, 108.0, 12.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"presentation_rect" : [ 72.0, 340.0, 108.0, 12.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 367.0, 9.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 1,
					"presentation_rect" : [ 173.0, 224.0, 9.0, 128.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"xoffset" : -200.0,
					"patching_rect" : [ 237.0, 291.0, 229.0, 90.0 ],
					"pic" : "ArduinoUnoFront_png_550x350_q851.jpg",
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"presentation_rect" : [ 99.0, 148.0, 229.0, 90.0 ],
					"yoffset" : -225.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 285.0, 57.0, 229.0 ],
					"pic" : "header.jpg",
					"presentation" : 1,
					"id" : "obj-1",
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 142.0, 57.0, 229.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Device Selector",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 187.0, 98.0, 173.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 160.0, 31.0, 109.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset list",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 410.0, 85.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 268.0, 35.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 385.0, 23.0, 36.0, 36.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-72",
					"numinlets" : 1,
					"presentation_rect" : [ 281.0, 57.188889, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current Position",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 340.0, 155.0, 240.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"presentation_rect" : [ 409.0, 20.0, 240.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Blue",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 467.0, 210.0, 60.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 542.0, 44.0, 60.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Green",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 210.0, 62.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 458.0, 44.0, 62.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Red ",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 307.0, 210.0, 47.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 382.0, 44.0, 47.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 467.0, 245.0, 61.0, 29.0 ],
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-58",
					"cantchange" : 1,
					"maximum" : 5,
					"fontsize" : 20.0,
					"numinlets" : 1,
					"presentation_rect" : [ 542.0, 72.0, 61.0, 29.0 ],
					"bgcolor" : [ 0.0, 0.698039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 245.0, 61.0, 29.0 ],
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-57",
					"cantchange" : 1,
					"maximum" : 5,
					"fontsize" : 20.0,
					"numinlets" : 1,
					"presentation_rect" : [ 458.0, 72.0, 61.0, 29.0 ],
					"bgcolor" : [ 0.34902, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 299.0, 244.0, 61.0, 29.0 ],
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-56",
					"cantchange" : 1,
					"maximum" : 5,
					"fontsize" : 20.0,
					"format" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 374.0, 72.0, 61.0, 29.0 ],
					"bgcolor" : [ 0.866667, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p muxer",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 65.0, 143.0, 54.0, 20.0 ],
					"outlettype" : [ "list" ],
					"id" : "obj-54",
					"fontsize" : 12.0,
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
									"patching_rect" : [ 82.0, 106.833336, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
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
									"patching_rect" : [ 82.0, 151.833328, 68.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-45",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numoutlets" : 1,
									"patching_rect" : [ 205.0, 61.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
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
									"patching_rect" : [ 164.0, 61.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
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
									"patching_rect" : [ 123.0, 61.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
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
									"patching_rect" : [ 82.0, 61.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
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
									"patching_rect" : [ 82.0, 196.833328, 32.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s0%ld0%ld0%ld",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 82.0, 241.833328, 143.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontsize" : 12.0,
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 82.0, 286.833344, 46.0, 20.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-38", 2 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
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
					"patching_rect" : [ 323.0, 98.0, 39.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 260.0, 98.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OFF",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 332.0, 65.0, 39.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 112.0, 85.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ON",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 269.0, 65.0, 39.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 86.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 323.0, 10.0, 55.0, 55.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-45",
					"numinlets" : 1,
					"presentation_rect" : [ 100.0, 30.0, 55.0, 55.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"fgcolor" : [ 0.14902, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 260.0, 10.0, 55.0, 55.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-44",
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 30.0, 55.0, 55.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial a 57600",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 179.0, 86.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"id" : "obj-38",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"numoutlets" : 1,
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 158.0, 52.5, 63.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p devices",
					"numoutlets" : 1,
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 92.0, 24.5, 49.0, 17.0 ],
					"outlettype" : [ "clear" ],
					"id" : "obj-8",
					"fontsize" : 9.0,
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
									"patching_rect" : [ 53.0, 93.0, 41.0, 20.0 ],
									"outlettype" : [ "print" ],
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 139.0, 56.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 184.0, 164.0, 40.0, 18.0 ],
									"outlettype" : [ "clear" ],
									"id" : "obj-2",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 187.0, 111.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 115.0, 36.0, 18.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 164.0, 25.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 45.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "update",
					"numoutlets" : 1,
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 15.0, 25.5, 37.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontsize" : 8.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Trebuchet MS",
					"types" : [  ],
					"patching_rect" : [ 16.0, 51.5, 135.0, 22.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontsize" : 13.0,
					"arrow" : 0,
					"align" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 164.0, 58.188889, 102.0, 22.0 ],
					"items" : "<empty>",
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 26.0, 8.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"rounded" : 40,
					"shadow" : 8,
					"bordercolor" : [ 0.443137, 0.443137, 0.443137, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 12.0, 333.0, 107.568863 ],
					"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 41.0, 8.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"rounded" : 40,
					"shadow" : 8,
					"bordercolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 358.0, 11.0, 260.0, 107.568863 ],
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 41.0, 8.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"rounded" : 60,
					"shadow" : 8,
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 126.0, 333.0, 263.568878 ],
					"bgcolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 56.0, 8.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"rounded" : 40,
					"shadow" : 8,
					"bordercolor" : [ 0.443137, 0.443137, 0.443137, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 356.0, 126.0, 261.0, 166.568863 ],
					"bgcolor" : [ 0.376471, 0.376471, 0.376471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 71.0, 8.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"rounded" : 40,
					"shadow" : 8,
					"bordercolor" : [ 0.443137, 0.443137, 0.443137, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 511.0, 295.0, 106.0, 93.568863 ],
					"bgcolor" : [ 0.443137, 0.45098, 0.458824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 86.0, 8.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"rounded" : 200,
					"shadow" : 8,
					"bordercolor" : [ 0.443137, 0.443137, 0.443137, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 357.0, 295.0, 150.0, 93.568863 ],
					"bgcolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 56.0, 8.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"rounded" : 66,
					"shadow" : 12,
					"bordercolor" : [ 0.109804, 0.101961, 0.062745, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 19.0, 396.0, 333.0, 187.568878 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 941.5, 333.0, 798.0, 333.0, 798.0, 324.0, 675.0, 324.0, 675.0, 540.0, 174.0, 540.0, 174.0, 654.0, 197.5, 654.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 717.0, 174.0, 717.0, 174.0, 621.0, 197.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 717.0, 174.0, 717.0, 174.0, 585.0, 197.5, 585.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 717.0, 174.0, 717.0, 174.0, 552.0, 197.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 324.0, 675.0, 324.0, 675.0, 540.0, 174.0, 540.0, 174.0, 621.0, 197.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 717.5, 540.0, 174.0, 540.0, 174.0, 585.0, 197.5, 585.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 605.5, 195.0, 255.0, 195.0, 255.0, 270.0, 159.0, 270.0, 159.0, 540.0, 197.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 66.0, 264.0, 66.0, 264.0, 87.0, 396.0, 87.0, 396.0, 141.0, 582.0, 141.0, 582.0, 369.0, 753.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 624.0, 159.0, 624.0, 159.0, 210.0, 294.0, 210.0, 294.0, 195.0, 462.0, 195.0, 462.0, 237.0, 476.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 624.0, 159.0, 624.0, 159.0, 240.0, 392.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 624.0, 159.0, 624.0, 159.0, 240.0, 308.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 687.0, 105.0, 687.0, 105.0, 600.0, 72.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 636.0, 159.0, 636.0, 159.0, 210.0, 294.0, 210.0, 294.0, 195.0, 462.0, 195.0, 462.0, 237.0, 476.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 654.0, 105.0, 654.0, 105.0, 585.0, 57.5, 585.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 594.0, 3.0, 594.0, 3.0, 240.0, 392.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 618.0, 105.0, 618.0, 105.0, 570.0, 42.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 579.0, 15.0, 579.0, 15.0, 240.0, 308.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 585.0, 90.0, 585.0, 90.0, 546.0, 27.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 576.0, 159.0, 576.0, 159.0, 234.0, 308.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 513.0, 918.0, 513.0, 918.0, 309.0, 941.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 605.5, 117.0, 672.0, 117.0, 672.0, 150.0, 693.0, 150.0, 693.0, 204.0, 918.0, 204.0, 918.0, 165.0, 941.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 717.5, 120.0, 783.0, 120.0, 783.0, 126.0, 897.0, 126.0, 897.0, 156.0, 941.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 126.0, 897.0, 126.0, 897.0, 156.0, 941.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 870.5, 300.0, 687.0, 300.0, 687.0, 123.0, 627.0, 123.0, 627.0, 81.0, 605.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 870.5, 300.0, 801.0, 300.0, 801.0, 126.0, 741.0, 126.0, 741.0, 84.0, 717.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 870.5, 300.0, 807.0, 300.0, 807.0, 126.0, 816.0, 126.0, 816.0, 90.0, 829.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 513.0, 729.0, 513.0, 729.0, 198.0, 807.0, 198.0, 807.0, 171.0, 829.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 513.0, 705.0, 513.0, 705.0, 165.0, 717.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 513.0, 675.0, 513.0, 675.0, 195.0, 590.0, 195.0, 590.0, 162.0, 605.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 477.0, 675.0, 477.0, 675.0, 279.0, 462.0, 279.0, 462.0, 234.0, 476.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 484.0, 554.5, 484.0, 554.5, 228.0, 392.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 477.0, 675.0, 477.0, 675.0, 195.0, 303.0, 195.0, 303.0, 234.0, 308.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 441.0, 753.5, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 308.5, 267.0, 129.0, 267.0, 129.0, 129.0, 86.166664, 129.0 ]
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 66.0, 318.0, 66.0, 318.0, 96.0, 309.0, 96.0, 309.0, 129.0, 74.5, 129.0 ]
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 174.0, 167.5, 174.0 ]
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 126.0, 167.5, 126.0 ]
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 41.5, 58.0, 41.5, 58.0, 20.5, 101.5, 20.5 ]
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
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 72.5, 154.0, 72.5, 154.0, 47.5, 167.5, 47.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 477.0, 582.0, 477.0, 582.0, 540.0, 174.0, 540.0, 174.0, 585.0, 197.5, 585.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 477.0, 582.0, 477.0, 582.0, 540.0, 174.0, 540.0, 174.0, 621.0, 197.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 477.0, 582.0, 477.0, 582.0, 540.0, 174.0, 540.0, 174.0, 654.0, 197.5, 654.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 585.0, 174.0, 585.0, 174.0, 540.0, 585.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 618.0, 174.0, 618.0, 174.0, 540.0, 606.0, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-97", 2 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 654.0, 174.0, 654.0, 174.0, 540.0, 626.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 585.5, 717.0, 174.0, 717.0, 174.0, 654.0, 197.5, 654.0 ]
				}

			}
 ]
	}

}
