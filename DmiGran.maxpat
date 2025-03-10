{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1689.0, 97.0, 1486.0, 795.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1471.0, 236.0, 800.0, 801.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.0, 99.0, 150.0, 20.0 ],
									"text" : "ne fonctionne pas......"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 137.0, 37.0, 22.0 ],
									"text" : "black"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 519.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 615.0, 47.0, 22.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.0, 584.0, 346.0, 22.0 ],
									"text" : "sxformat 240 0 32 41 2 16 11 / is $i1 / is $i2 / is $i3 / is $i4 / 247"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.75, 519.0, 50.5, 22.0 ],
									"text" : "join 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666666666666667, 0.411764705882353, 0.411764705882353, 1.0 ],
									"id" : "obj-70",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 209.0, 150.0, 60.0 ],
									"text" : "approximation 'à la main' pour approcher les couleurs de juce.... a revoir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 79.0, 247.0, 39.0, 22.0 ],
									"text" : "- 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 79.0, 216.0, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 314.0, 150.0, 20.0 ],
									"text" : "conversion hsl rgb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 161.0, 453.0, 33.0, 22.0 ],
									"text" : "* 64."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 453.0, 33.0, 22.0 ],
									"text" : "* 64."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 79.0, 453.0, 33.0, 22.0 ],
									"text" : "* 64."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 75.0, 363.0, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 448.0, 150.0, 33.0 ],
									"text" : "RGBA? * 64 pour le launchpad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 283.0, 74.0, 22.0 ],
									"text" : "hsl $1 1. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 353.0, 103.0, 22.0 ],
									"text" : "1. 0.780497 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.0, 314.0, 127.0, 33.0 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 259.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 143.0, 54.0, 22.0 ],
									"text" : "couleurs"
								}

							}
, 							{
								"box" : 								{
									"filename" : "couleurs.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 182.0, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 couleurs.js",
									"textfile" : 									{
										"filename" : "couleurs.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-6",
						"toolbaradditions" : [ "packagemanager" ]
					}
,
					"patching_rect" : [ 326.0, 98.0, 79.0, 22.0 ],
					"text" : "p couleursLP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 108.0, 216.0, 479.0, 337.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 276.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 34.0, 150.0, 60.0 ],
									"text" : "construit la piste dispatchGrains avec les numéros de pad correcpondant aux grains"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 86.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 187.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"dirtypatcher" : 1,
										"embed" : 0,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 0,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu echantillons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 150.0, 60.0, 22.0 ],
									"text" : "dispatche"
								}

							}
, 							{
								"box" : 								{
									"filename" : "construcGrille.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 189.0, 110.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 construcGrille.js",
									"textfile" : 									{
										"filename" : "construcGrille.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-10",
						"toolbaradditions" : [ "packagemanager" ]
					}
,
					"patching_rect" : [ 190.210000000000008, 67.590000000000003, 95.0, 22.0 ],
					"text" : "p constructGrille"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 791.0, 162.0, 22.0 ],
					"text" : "0.270905 0.615251"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 758.0, 57.0, 22.0 ],
					"text" : "v bounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.0, 725.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, 791.0, 162.0, 22.0 ],
					"text" : "2917.034348 8292.035918"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, 758.0, 57.0, 22.0 ],
					"text" : "v domain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.0, -1.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 34.0, 65.0, 22.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "autobounds",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 238.0, 344.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 534.0, 100.0, 558.0, 427.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 335.0, 150.0, 33.0 ],
									"text" : "bang quand traitement terminé"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 380.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 329.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 98.0, 55.0, 22.0 ],
									"text" : "r alldone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 144.0, 128.0, 22.0 ],
									"text" : "constructPartielsSynth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 234.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"dirtypatcher" : 1,
										"embed" : 0,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 0,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu echantillons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 176.0, 50.0, 22.0 ],
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"filename" : "constructPartials11.js",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 234.0, 138.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 constructPartials11.js",
									"textfile" : 									{
										"filename" : "constructPartials11.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-12",
						"toolbaradditions" : [ "packagemanager" ]
					}
,
					"patching_rect" : [ 190.210000000000008, 34.0, 69.0, 22.0 ],
					"text" : "p synthAdd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 477.0, 55.0, 22.0 ],
					"text" : "s marker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 540.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 372.0, 59.0, 22.0 ],
					"text" : "3 15 6 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1730.0, 87.0, 1484.0, 900.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 540.0, 99.0, 22.0 ],
									"text" : "duree 84.666664"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 34.0, 263.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 764.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1323.0, 654.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1323.0, 619.0, 110.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1414.0, 526.0, 97.0, 22.0 ],
									"text" : "prepend position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 510.0, 98.0, 22.0 ],
									"text" : "begin $3, end $5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"library_path0" : "/Users/philippecaillot/Documents/programmation/max/faustgen/externals/msp/faustgen~.mxo/Contents/Resources/",
									"machinecode" : "z/rt/gwAAAEAAAAAAQAAAAUAAAB4AQAAACAAAAAAAAAZAAAA6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABEJAAAAAAAAmAEAAAAAAAARCQAAAAAAAAcAAAAHAAAAAgAAAAAAAABfX3RleHQAAAAAAAAAAAAAX19URVhUAAAAAAAAAAAAAAAAAAAAAAAAmAEAAAAAAACYAQAAAgAAALAKAAACAAAAAAQAgAAAAAAAAAAAAAAAAF9fY29uc3QAAAAAAAAAAABfX1RFWFQAAAAAAAAAAAAAoAEAAAAAAABxBwAAAAAAADgDAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMgAAABgAAAABAAAAAAAPAAAAAAAAAAAALgAAABAAAADACgAACAAAAAIAAAAYAAAAyAoAAAoAAABoCwAA+AcAAAsAAABQAAAAAAAAAAMAAAADAAAABwAAAAoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwANf1h98AKkfCAD5H8AD+B/ABPgfQAT4wANf1gEYALkgAGIeARBuHgBoYR4IAM7S6CDo8gIBZ54AeGIeAMAB/AgAyNLoEejyAgFnnkIYYB4CQAL8iD+V0iheuvKoSczyCOrn8gIBZ54CCGIeAkAF/CAYYB4AwAX8wANf1sADX9bAA1/WAAAAkAAAQPnAA1/WPwQAcQsIAFRIAED5aQBA+QLAQvwDQEP8RzhjHgBAQvwBQEX8IQhnHoo/ldIqXrryqknM8grq5/JEAWeeQghkHmMIZB4FBED9CxRAuQRARPwKUEC57AMBKgYQbh7HGGceEOQALw0AyNLtEejyBwAAFLIBZ54xCnIeMYUA/AghAJGMBQDxQAMAVLFAYB7uAwuqBQFA/TE6ZR4oImAe69efGoggYB7RzHAeEQhxHiSSRx/fAQtrBL5kHtG8cB6EKHEeiCBgHurXihpxQGAeKv3/N1IBYh4gIHIeUUBgHq38/1QRwEX8MQ5SH+L//xegBAhOAACAPQssAikEQAT8BMAD/AqoCSnAA1/WAAAAAAAAAAB7Im5hbWUiOiAiZmF1c3RnZW4tNiIsImZpbGVuYW1lIjogImZhdXN0Z2VuLTYiLCJ2ZXJzaW9uIjogIjIuNzcuMyIsImNvbXBpbGVfb3B0aW9ucyI6ICItbGFuZyBsbHZtIDE1LjAuNyAtY3QgMSAtZXMgMSAtbWNkIDE2IC1tZGQgMTAyNCAtbWR5IDMzIC1kb3VibGUgLWZ0eiAwIiwibGlicmFyeV9saXN0IjogWyIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3N0ZGZhdXN0LmxpYiIsIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvYmFzaWNzLmxpYiIsIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvbWF0aHMubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9wbGF0Zm9ybS5saWIiXSwiaW5jbHVkZV9wYXRobmFtZXMiOiBbIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMiLCIvc2hhcmUvZmF1c3QiLCIvdXNyL2xvY2FsL3NoYXJlL2ZhdXN0IiwiL3Vzci9zaGFyZS9mYXVzdCIsIi4iXSwic2l6ZSI6IDEwMCwiaW5wdXRzIjogMSwib3V0cHV0cyI6IDEsInNyX2luZGV4IjogMjQsIm1ldGEiOiBbIHsgImJhc2ljcy5saWIvbmFtZSI6ICJGYXVzdCBCYXNpYyBFbGVtZW50IExpYnJhcnkiIH0seyAiYmFzaWNzLmxpYi90YWJ1bGF0ZU5kIjogIkNvcHlyaWdodCAoQykgMjAyMyBCYXJ0IEJyb3VucyA8YmFydF9tYWduZXRvcGhvbi5ubD4iIH0seyAiYmFzaWNzLmxpYi92ZXJzaW9uIjogIjEuMjEuMCIgfSx7ICJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNS4wLjcgLWN0IDEgLWVzIDEgLW1jZCAxNiAtbWRkIDEwMjQgLW1keSAzMyAtZG91YmxlIC1mdHogMCIgfSx7ICJmaWxlbmFtZSI6ICJmYXVzdGdlbi02IiB9LHsgIm1hdGhzLmxpYi9hdXRob3IiOiAiR1JBTUUiIH0seyAibWF0aHMubGliL2NvcHlyaWdodCI6ICJHUkFNRSIgfSx7ICJtYXRocy5saWIvbGljZW5zZSI6ICJMR1BMIHdpdGggZXhjZXB0aW9uIiB9LHsgIm1hdGhzLmxpYi9uYW1lIjogIkZhdXN0IE1hdGggTGlicmFyeSIgfSx7ICJtYXRocy5saWIvdmVyc2lvbiI6ICIyLjguMSIgfSx7ICJuYW1lIjogImZhdXN0Z2VuLTYiIH0seyAicGxhdGZvcm0ubGliL25hbWUiOiAiR2VuZXJpYyBQbGF0Zm9ybSBMaWJyYXJ5IiB9LHsgInBsYXRmb3JtLmxpYi92ZXJzaW9uIjogIjEuMy4wIiB9XSwidWkiOiBbIHsidHlwZSI6ICJ2Z3JvdXAiLCJsYWJlbCI6ICJmYXVzdGdlbi02IiwiaXRlbXMiOiBbIHsidHlwZSI6ICJoc2xpZGVyIiwibGFiZWwiOiAiYmVnaW4iLCJ2YXJuYW1lIjogImZIc2xpZGVyMSIsInNob3J0bmFtZSI6ICJiZWdpbiIsImFkZHJlc3MiOiAiL2ZhdXN0Z2VuLTYvYmVnaW4iLCJpbmRleCI6IDUyLCJpbml0IjogMCwibWluIjogMCwibWF4IjogNTAwMCwic3RlcCI6IDF9LHsidHlwZSI6ICJoc2xpZGVyIiwibGFiZWwiOiAiZW5kIiwidmFybmFtZSI6ICJmSHNsaWRlcjAiLCJzaG9ydG5hbWUiOiAiZW5kIiwiYWRkcmVzcyI6ICIvZmF1c3RnZW4tNi9lbmQiLCJpbmRleCI6IDQ0LCJpbml0IjogMCwibWluIjogMCwibWF4IjogNTAwMCwic3RlcCI6IDF9XX1dfQAAAAAAAAAAiAAAAAEAAGyEAAAAAQAAXQgChAGIAQAA7gcAAA4BAAAAAAAAAAAAAAEAAAAOAgAAoAEAAAAAAADoBwAADgIAAKABAAAAAAAAywcAAA8BAAB8AAAAAAAAAIEHAAAPAQAAAAAAAAAAAAC9BwAADwEAAJAAAAAAAAAAcwcAAA8BAACAAAAAAAAAANoHAAAPAQAAhAAAAAAAAACpBwAADwEAAAQAAAAAAAAAkQcAAA8BAAAcAAAAAAAAAABfeyJuYW1lIjogImZhdXN0Z2VuLTYiLCJmaWxlbmFtZSI6ICJmYXVzdGdlbi02IiwidmVyc2lvbiI6ICIyLjc3LjMiLCJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNS4wLjcgLWN0IDEgLWVzIDEgLW1jZCAxNiAtbWRkIDEwMjQgLW1keSAzMyAtZG91YmxlIC1mdHogMCIsImxpYnJhcnlfbGlzdCI6IFsiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9zdGRmYXVzdC5saWIiLCIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL2Jhc2ljcy5saWIiLCIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL21hdGhzLmxpYiIsIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvcGxhdGZvcm0ubGliIl0sImluY2x1ZGVfcGF0aG5hbWVzIjogWyIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzIiwiL3NoYXJlL2ZhdXN0IiwiL3Vzci9sb2NhbC9zaGFyZS9mYXVzdCIsIi91c3Ivc2hhcmUvZmF1c3QiLCIuIl0sInNpemUiOiAxMDAsImlucHV0cyI6IDEsIm91dHB1dHMiOiAxLCJzcl9pbmRleCI6IDI0LCJtZXRhIjogWyB7ICJiYXNpY3MubGliL25hbWUiOiAiRmF1c3QgQmFzaWMgRWxlbWVudCBMaWJyYXJ5IiB9LHsgImJhc2ljcy5saWIvdGFidWxhdGVOZCI6ICJDb3B5cmlnaHQgKEMpIDIwMjMgQmFydCBCcm91bnMgPGJhcnRfbWFnbmV0b3Bob24ubmw+IiB9LHsgImJhc2ljcy5saWIvdmVyc2lvbiI6ICIxLjIxLjAiIH0seyAiY29tcGlsZV9vcHRpb25zIjogIi1sYW5nIGxsdm0gMTUuMC43IC1jdCAxIC1lcyAxIC1tY2QgMTYgLW1kZCAxMDI0IC1tZHkgMzMgLWRvdWJsZSAtZnR6IDAiIH0seyAiZmlsZW5hbWUiOiAiZmF1c3RnZW4tNiIgfSx7ICJtYXRocy5saWIvYXV0aG9yIjogIkdSQU1FIiB9LHsgIm1hdGhzLmxpYi9jb3B5cmlnaHQiOiAiR1JBTUUiIH0seyAibWF0aHMubGliL2xpY2Vuc2UiOiAiTEdQTCB3aXRoIGV4Y2VwdGlvbiIgfSx7ICJtYXRocy5saWIvbmFtZSI6ICJGYXVzdCBNYXRoIExpYnJhcnkiIH0seyAibWF0aHMubGliL3ZlcnNpb24iOiAiMi44LjEiIH0seyAibmFtZSI6ICJmYXVzdGdlbi02IiB9LHsgInBsYXRmb3JtLmxpYi9uYW1lIjogIkdlbmVyaWMgUGxhdGZvcm0gTGlicmFyeSIgfSx7ICJwbGF0Zm9ybS5saWIvdmVyc2lvbiI6ICIxLjMuMCIgfV0sInVpIjogWyB7InR5cGUiOiAidmdyb3VwIiwibGFiZWwiOiAiZmF1c3RnZW4tNiIsIml0ZW1zIjogWyB7InR5cGUiOiAiaHNsaWRlciIsImxhYmVsIjogImJlZ2luIiwidmFybmFtZSI6ICJmSHNsaWRlcjEiLCJzaG9ydG5hbWUiOiAiYmVnaW4iLCJhZGRyZXNzIjogIi9mYXVzdGdlbi02L2JlZ2luIiwiaW5kZXgiOiA1MiwiaW5pdCI6IDAsIm1pbiI6IDAsIm1heCI6IDUwMDAsInN0ZXAiOiAxfSx7InR5cGUiOiAiaHNsaWRlciIsImxhYmVsIjogImVuZCIsInZhcm5hbWUiOiAiZkhzbGlkZXIwIiwic2hvcnRuYW1lIjogImVuZCIsImFkZHJlc3MiOiAiL2ZhdXN0Z2VuLTYvZW5kIiwiaW5kZXgiOiA0NCwiaW5pdCI6IDAsIm1pbiI6IDAsIm1heCI6IDUwMDAsInN0ZXAiOiAxfV19XX0AX2Rlc3Ryb3lteWRzcABfY2xhc3NJbml0bXlkc3AAX2luc3RhbmNlQ29uc3RhbnRzbXlkc3AAX2luc3RhbmNlQ2xlYXJteWRzcABfY29tcHV0ZW15ZHNwAF9hbGxvY2F0ZW15ZHNwAF9nZXRKU09ObXlkc3AAbHRtcDEAbHRtcDAAAAAAAA==",
									"machinecode_size" : 6616,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 470.0, 540.0, 189.0, 22.0 ],
									"sample_format" : 1,
									"serial_number" : "K5J63M669M64 bits",
									"sourcecode" : "//construit une rampe qui commence à begin et termine à end en end-begin ms sur front montant\nimport (\"stdfaust.lib\");\nbegin = hslider(\"begin\", 0, 0, 5000, 1)/1000;\nend = hslider(\"end\", 0, 0, 5000, 1)/1000;\nbeginSamp = begin:ba.sec2samp;\nendSamp = end:ba.sec2samp;\nf(x) = x  : ba.bpf.start(0,begin) : ba.bpf.end(endSamp-beginSamp,end);\nfront = _ <: (_'-_) > 0:ba.spulse(endSamp - beginSamp);\nprocess = front:*~+(1):f: *(1000);",
									"sourcecode_size" : 428,
									"text" : "faustgen~ phaseLecturefrontDesc",
									"varname" : "faustgen-4546843520",
									"version" : "1.73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 497.0, 98.0, 22.0 ],
									"text" : "begin $1, end $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"library_path0" : "/Users/philippecaillot/Documents/programmation/max/faustgen/externals/msp/faustgen~.mxo/Contents/Resources/",
									"machinecode" : "z/rt/gwAAAEAAAAAAQAAAAUAAAB4AQAAACAAAAAAAAAZAAAA6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABkJAAAAAAAAmAEAAAAAAAAZCQAAAAAAAAcAAAAHAAAAAgAAAAAAAABfX3RleHQAAAAAAAAAAAAAX19URVhUAAAAAAAAAAAAAAAAAAAAAAAAmAEAAAAAAACYAQAAAgAAALgKAAACAAAAAAQAgAAAAAAAAAAAAAAAAF9fY29uc3QAAAAAAAAAAABfX1RFWFQAAAAAAAAAAAAAoAEAAAAAAAB5BwAAAAAAADgDAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMgAAABgAAAABAAAAAAAPAAAAAAAAAAAALgAAABAAAADICgAACAAAAAIAAAAYAAAA0AoAAAoAAABwCwAAAAgAAAsAAABQAAAAAAAAAAMAAAADAAAABwAAAAoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwANf1h98AKkfCAD5H8AD+B/ABPgfQAT4wANf1gEYALkgAGIeARBuHgBoYR4IAM7S6CDo8gIBZ54AeGIeAMAB/AgAyNLoEejyAgFnnkIYYB4CQAL8iD+V0iheuvKoSczyCOrn8gIBZ54CCGIeAkAF/CAYYB4AwAX8wANf1sADX9bAA1/WAAAAkAAAQPnAA1/WPwQAcQsIAFRIAED5aQBA+QLAQvwDQEP8RzhjHgBAQvwBQEX8IQhnHoo/ldIqXrryqknM8grq5/JEAWeeQghkHmMIZB4FBED9CxRAuQRARPwKUEC57AMBKgYQbh7HGGceEOQALw0AyNLtEejyBwAAFLIBZ54xCnIeMYUA/AghAJGMBQDxQAMAVLFAYB7uAwuqBQFA/TE6ZR4oImAe66efGoggYB7RzHAeEQhxHiSSRx/fAQtrBL5kHtG8cB6EKHEeiCBgHurXihpxQGAeKv3/N1IBYh4gIHIeUUBgHq38/1QRwEX8MQ5SH+L//xegBAhOAACAPQssAikEQAT8BMAD/AqoCSnAA1/WAAAAAAAAAAB7Im5hbWUiOiAiZmF1c3RnZW4tNSIsImZpbGVuYW1lIjogImZhdXN0Z2VuLTUiLCJ2ZXJzaW9uIjogIjIuNzcuMyIsImNvbXBpbGVfb3B0aW9ucyI6ICItbGFuZyBsbHZtIDE1LjAuNyAtY3QgMSAtZXMgMSAtbWNkIDE2IC1tZGQgMTAyNCAtbWR5IDMzIC1kb3VibGUgLWZ0eiAwIiwibGlicmFyeV9saXN0IjogWyIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3N0ZGZhdXN0LmxpYiIsIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvYmFzaWNzLmxpYiIsIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvbWF0aHMubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9wbGF0Zm9ybS5saWIiXSwiaW5jbHVkZV9wYXRobmFtZXMiOiBbIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMiLCIvc2hhcmUvZmF1c3QiLCIvdXNyL2xvY2FsL3NoYXJlL2ZhdXN0IiwiL3Vzci9zaGFyZS9mYXVzdCIsIi4iXSwic2l6ZSI6IDEwMCwiaW5wdXRzIjogMSwib3V0cHV0cyI6IDEsInNyX2luZGV4IjogMjQsIm1ldGEiOiBbIHsgImJhc2ljcy5saWIvbmFtZSI6ICJGYXVzdCBCYXNpYyBFbGVtZW50IExpYnJhcnkiIH0seyAiYmFzaWNzLmxpYi90YWJ1bGF0ZU5kIjogIkNvcHlyaWdodCAoQykgMjAyMyBCYXJ0IEJyb3VucyA8YmFydF9tYWduZXRvcGhvbi5ubD4iIH0seyAiYmFzaWNzLmxpYi92ZXJzaW9uIjogIjEuMjEuMCIgfSx7ICJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNS4wLjcgLWN0IDEgLWVzIDEgLW1jZCAxNiAtbWRkIDEwMjQgLW1keSAzMyAtZG91YmxlIC1mdHogMCIgfSx7ICJmaWxlbmFtZSI6ICJmYXVzdGdlbi01IiB9LHsgIm1hdGhzLmxpYi9hdXRob3IiOiAiR1JBTUUiIH0seyAibWF0aHMubGliL2NvcHlyaWdodCI6ICJHUkFNRSIgfSx7ICJtYXRocy5saWIvbGljZW5zZSI6ICJMR1BMIHdpdGggZXhjZXB0aW9uIiB9LHsgIm1hdGhzLmxpYi9uYW1lIjogIkZhdXN0IE1hdGggTGlicmFyeSIgfSx7ICJtYXRocy5saWIvdmVyc2lvbiI6ICIyLjguMSIgfSx7ICJuYW1lIjogImZhdXN0Z2VuLTUiIH0seyAicGxhdGZvcm0ubGliL25hbWUiOiAiR2VuZXJpYyBQbGF0Zm9ybSBMaWJyYXJ5IiB9LHsgInBsYXRmb3JtLmxpYi92ZXJzaW9uIjogIjEuMy4wIiB9XSwidWkiOiBbIHsidHlwZSI6ICJ2Z3JvdXAiLCJsYWJlbCI6ICJmYXVzdGdlbi01IiwiaXRlbXMiOiBbIHsidHlwZSI6ICJoc2xpZGVyIiwibGFiZWwiOiAiYmVnaW4iLCJ2YXJuYW1lIjogImZIc2xpZGVyMSIsInNob3J0bmFtZSI6ICJiZWdpbiIsImFkZHJlc3MiOiAiL2ZhdXN0Z2VuLTUvYmVnaW4iLCJpbmRleCI6IDUyLCJpbml0IjogMCwibWluIjogMCwibWF4IjogNTAwMCwic3RlcCI6IDFlLTA2fSx7InR5cGUiOiAiaHNsaWRlciIsImxhYmVsIjogImVuZCIsInZhcm5hbWUiOiAiZkhzbGlkZXIwIiwic2hvcnRuYW1lIjogImVuZCIsImFkZHJlc3MiOiAiL2ZhdXN0Z2VuLTUvZW5kIiwiaW5kZXgiOiA0NCwiaW5pdCI6IDAsIm1pbiI6IDAsIm1heCI6IDUwMDAsInN0ZXAiOiAxZS0wNn1dfV19AAAAAAAAAACIAAAAAQAAbIQAAAABAABdCAKEAYgBAAD2BwAADgEAAAAAAAAAAAAAAQAAAA4CAACgAQAAAAAAAPAHAAAOAgAAoAEAAAAAAADTBwAADwEAAHwAAAAAAAAAiQcAAA8BAAAAAAAAAAAAAMUHAAAPAQAAkAAAAAAAAAB7BwAADwEAAIAAAAAAAAAA4gcAAA8BAACEAAAAAAAAALEHAAAPAQAABAAAAAAAAACZBwAADwEAABwAAAAAAAAAAF97Im5hbWUiOiAiZmF1c3RnZW4tNSIsImZpbGVuYW1lIjogImZhdXN0Z2VuLTUiLCJ2ZXJzaW9uIjogIjIuNzcuMyIsImNvbXBpbGVfb3B0aW9ucyI6ICItbGFuZyBsbHZtIDE1LjAuNyAtY3QgMSAtZXMgMSAtbWNkIDE2IC1tZGQgMTAyNCAtbWR5IDMzIC1kb3VibGUgLWZ0eiAwIiwibGlicmFyeV9saXN0IjogWyIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3N0ZGZhdXN0LmxpYiIsIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvYmFzaWNzLmxpYiIsIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvbWF0aHMubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9wbGF0Zm9ybS5saWIiXSwiaW5jbHVkZV9wYXRobmFtZXMiOiBbIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMiLCIvc2hhcmUvZmF1c3QiLCIvdXNyL2xvY2FsL3NoYXJlL2ZhdXN0IiwiL3Vzci9zaGFyZS9mYXVzdCIsIi4iXSwic2l6ZSI6IDEwMCwiaW5wdXRzIjogMSwib3V0cHV0cyI6IDEsInNyX2luZGV4IjogMjQsIm1ldGEiOiBbIHsgImJhc2ljcy5saWIvbmFtZSI6ICJGYXVzdCBCYXNpYyBFbGVtZW50IExpYnJhcnkiIH0seyAiYmFzaWNzLmxpYi90YWJ1bGF0ZU5kIjogIkNvcHlyaWdodCAoQykgMjAyMyBCYXJ0IEJyb3VucyA8YmFydF9tYWduZXRvcGhvbi5ubD4iIH0seyAiYmFzaWNzLmxpYi92ZXJzaW9uIjogIjEuMjEuMCIgfSx7ICJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNS4wLjcgLWN0IDEgLWVzIDEgLW1jZCAxNiAtbWRkIDEwMjQgLW1keSAzMyAtZG91YmxlIC1mdHogMCIgfSx7ICJmaWxlbmFtZSI6ICJmYXVzdGdlbi01IiB9LHsgIm1hdGhzLmxpYi9hdXRob3IiOiAiR1JBTUUiIH0seyAibWF0aHMubGliL2NvcHlyaWdodCI6ICJHUkFNRSIgfSx7ICJtYXRocy5saWIvbGljZW5zZSI6ICJMR1BMIHdpdGggZXhjZXB0aW9uIiB9LHsgIm1hdGhzLmxpYi9uYW1lIjogIkZhdXN0IE1hdGggTGlicmFyeSIgfSx7ICJtYXRocy5saWIvdmVyc2lvbiI6ICIyLjguMSIgfSx7ICJuYW1lIjogImZhdXN0Z2VuLTUiIH0seyAicGxhdGZvcm0ubGliL25hbWUiOiAiR2VuZXJpYyBQbGF0Zm9ybSBMaWJyYXJ5IiB9LHsgInBsYXRmb3JtLmxpYi92ZXJzaW9uIjogIjEuMy4wIiB9XSwidWkiOiBbIHsidHlwZSI6ICJ2Z3JvdXAiLCJsYWJlbCI6ICJmYXVzdGdlbi01IiwiaXRlbXMiOiBbIHsidHlwZSI6ICJoc2xpZGVyIiwibGFiZWwiOiAiYmVnaW4iLCJ2YXJuYW1lIjogImZIc2xpZGVyMSIsInNob3J0bmFtZSI6ICJiZWdpbiIsImFkZHJlc3MiOiAiL2ZhdXN0Z2VuLTUvYmVnaW4iLCJpbmRleCI6IDUyLCJpbml0IjogMCwibWluIjogMCwibWF4IjogNTAwMCwic3RlcCI6IDFlLTA2fSx7InR5cGUiOiAiaHNsaWRlciIsImxhYmVsIjogImVuZCIsInZhcm5hbWUiOiAiZkhzbGlkZXIwIiwic2hvcnRuYW1lIjogImVuZCIsImFkZHJlc3MiOiAiL2ZhdXN0Z2VuLTUvZW5kIiwiaW5kZXgiOiA0NCwiaW5pdCI6IDAsIm1pbiI6IDAsIm1heCI6IDUwMDAsInN0ZXAiOiAxZS0wNn1dfV19AF9kZXN0cm95bXlkc3AAX2NsYXNzSW5pdG15ZHNwAF9pbnN0YW5jZUNvbnN0YW50c215ZHNwAF9pbnN0YW5jZUNsZWFybXlkc3AAX2NvbXB1dGVteWRzcABfYWxsb2NhdGVteWRzcABfZ2V0SlNPTm15ZHNwAGx0bXAxAGx0bXAwAAAAAAA=",
									"machinecode_size" : 6636,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 34.0, 529.0, 138.0, 22.0 ],
									"sample_format" : 1,
									"serial_number" : "K5J63M669M64 bits",
									"sourcecode" : "//construit une rampe qui commence à begin et termine à end en end-begin ms sur front montant\nimport (\"stdfaust.lib\");\nbegin = hslider(\"begin\", 0, 0, 5000, 0.000001)/1000;\nend = hslider(\"end\", 0, 0, 5000, 0.000001)/1000;\nbeginSamp = begin:ba.sec2samp;\nendSamp = end:ba.sec2samp;\nf(x) = x  : ba.bpf.start(0,begin) : ba.bpf.end(endSamp-beginSamp,end);\nfront = _ <: (_'-_) < 0:ba.spulse(endSamp - beginSamp);\nprocess = front:*~+(1):f: *(1000);",
									"sourcecode_size" : 442,
									"text" : "faustgen~ phaseLecture",
									"varname" : "faustgen-4546854688",
									"version" : "1.73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"library_path0" : "/Users/philippecaillot/Documents/programmation/max/faustgen/externals/msp/faustgen~.mxo/Contents/Resources/",
									"machinecode" : "z/rt/gwAAAEAAAAAAQAAAAUAAAB4AQAAACAAAAAAAAAZAAAA6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8EAAAAAAAAmAEAAAAAAAAPBAAAAAAAAAcAAAAHAAAAAgAAAAAAAABfX3RleHQAAAAAAAAAAAAAX19URVhUAAAAAAAAAAAAAAAAAAAAAAAABAEAAAAAAACYAQAAAgAAAKgFAAACAAAAAAQAgAAAAAAAAAAAAAAAAF9fY29uc3QAAAAAAAAAAABfX1RFWFQAAAAAAAAAAAAAEAEAAAAAAAD/AgAAAAAAAKgCAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMgAAABgAAAABAAAAAAAPAAAAAAAAAAAALgAAABAAAAC4BQAACAAAAAIAAAAYAAAAwAUAAAoAAABgBgAAiAMAAAsAAABQAAAAAAAAAAMAAAADAAAABwAAAAoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwANf1sADX9YBAAC5wANf1sADX9bAA1/WAAAAkAAAQPnAA1/WPwQAccsGAFRJLECp6AMBKmowQKk/OABxYgAAVA0AgNIjAAAUDQCA0o4BCsvfgQDx4wMAVE4BCcvfgQDxgwMAVG4BCsvfgQDxIwMAVI4BCcvfgQDxwwIAVI4BC8vfgQDxYwIAVA11fpJOQQCRb0EAkTBBAJGRQQCR4AMNqgCGf63AhT+t4IV/rc6BAJEghj+t74EAkRCCAJExggCRABAA8eH+/1S/AQjroAEAVK7xfdNrAQ6LjAEOiykBDotKAQ6LCAENyyCFQPxAhQD8YIVA/ICFAPwIBQDxYf//VMADX9YAAAAAAAAAAAAAAAB7Im5hbWUiOiAiZmF1c3RnZW4tNCIsImZpbGVuYW1lIjogImZhdXN0Z2VuLTQiLCJ2ZXJzaW9uIjogIjIuNzcuMyIsImNvbXBpbGVfb3B0aW9ucyI6ICItbGFuZyBsbHZtIDE1LjAuNyAtY3QgMSAtZXMgMSAtbWNkIDE2IC1tZGQgMTAyNCAtbWR5IDMzIC1kb3VibGUgLWZ0eiAwIiwibGlicmFyeV9saXN0IjogWyIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3N0ZGZhdXN0LmxpYiJdLCJpbmNsdWRlX3BhdGhuYW1lcyI6IFsiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcyIsIi9zaGFyZS9mYXVzdCIsIi91c3IvbG9jYWwvc2hhcmUvZmF1c3QiLCIvdXNyL3NoYXJlL2ZhdXN0IiwiLiJdLCJzaXplIjogNCwiaW5wdXRzIjogMiwib3V0cHV0cyI6IDIsInNyX2luZGV4IjogMCwibWV0YSI6IFsgeyAiY29tcGlsZV9vcHRpb25zIjogIi1sYW5nIGxsdm0gMTUuMC43IC1jdCAxIC1lcyAxIC1tY2QgMTYgLW1kZCAxMDI0IC1tZHkgMzMgLWRvdWJsZSAtZnR6IDAiIH0seyAiZmlsZW5hbWUiOiAiZmF1c3RnZW4tNCIgfSx7ICJuYW1lIjogImZhdXN0Z2VuLTQiIH1dLCJ1aSI6IFsgeyJ0eXBlIjogInZncm91cCIsImxhYmVsIjogImZhdXN0Z2VuLTQiLCJpdGVtcyI6IFtdfV19AAAcAAAAAQAAbBgAAAABAABdCAIYHAAAAAB8AwAADgEAAAAAAAAAAAAAAQAAAA4CAAAQAQAAAAAAAHYDAAAOAgAAEAEAAAAAAABZAwAADwEAABAAAAAAAAAADwMAAA8BAAAAAAAAAAAAAEsDAAAPAQAAJAAAAAAAAAABAwAADwEAABQAAAAAAAAAaAMAAA8BAAAYAAAAAAAAADcDAAAPAQAABAAAAAAAAAAfAwAADwEAAAgAAAAAAAAAAF97Im5hbWUiOiAiZmF1c3RnZW4tNCIsImZpbGVuYW1lIjogImZhdXN0Z2VuLTQiLCJ2ZXJzaW9uIjogIjIuNzcuMyIsImNvbXBpbGVfb3B0aW9ucyI6ICItbGFuZyBsbHZtIDE1LjAuNyAtY3QgMSAtZXMgMSAtbWNkIDE2IC1tZGQgMTAyNCAtbWR5IDMzIC1kb3VibGUgLWZ0eiAwIiwibGlicmFyeV9saXN0IjogWyIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3N0ZGZhdXN0LmxpYiJdLCJpbmNsdWRlX3BhdGhuYW1lcyI6IFsiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcyIsIi9zaGFyZS9mYXVzdCIsIi91c3IvbG9jYWwvc2hhcmUvZmF1c3QiLCIvdXNyL3NoYXJlL2ZhdXN0IiwiLiJdLCJzaXplIjogNCwiaW5wdXRzIjogMiwib3V0cHV0cyI6IDIsInNyX2luZGV4IjogMCwibWV0YSI6IFsgeyAiY29tcGlsZV9vcHRpb25zIjogIi1sYW5nIGxsdm0gMTUuMC43IC1jdCAxIC1lcyAxIC1tY2QgMTYgLW1kZCAxMDI0IC1tZHkgMzMgLWRvdWJsZSAtZnR6IDAiIH0seyAiZmlsZW5hbWUiOiAiZmF1c3RnZW4tNCIgfSx7ICJuYW1lIjogImZhdXN0Z2VuLTQiIH1dLCJ1aSI6IFsgeyJ0eXBlIjogInZncm91cCIsImxhYmVsIjogImZhdXN0Z2VuLTQiLCJpdGVtcyI6IFtdfV19AF9kZXN0cm95bXlkc3AAX2NsYXNzSW5pdG15ZHNwAF9pbnN0YW5jZUNvbnN0YW50c215ZHNwAF9pbnN0YW5jZUNsZWFybXlkc3AAX2NvbXB1dGVteWRzcABfYWxsb2NhdGVteWRzcABfZ2V0SlNPTm15ZHNwAGx0bXAxAGx0bXAwAAAAAAAAAA==",
									"machinecode_size" : 3384,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 1185.0, 90.0, 120.0, 22.0 ],
									"sample_format" : 1,
									"serial_number" : "K5J63M669M64 bits",
									"sourcecode" : "import(\"stdfaust.lib\");\nprocess=_,_;",
									"sourcecode_size" : 36,
									"text" : "faustgen~ envelopes",
									"varname" : "faustgen-4546864752",
									"version" : "1.73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.0, 540.0, 56.0, 22.0 ],
									"text" : "duree $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"library_path0" : "/Users/philippecaillot/Documents/programmation/max/faustgen/externals/msp/faustgen~.mxo/Contents/Resources/",
									"linecount" : 2,
									"machinecode" : "z/rt/gwAAAEAAAAAAQAAAAUAAAB4AQAAACAAAAAAAAAZAAAA6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOEJAAAAAAAAmAEAAAAAAADhCQAAAAAAAAcAAAAHAAAAAgAAAAAAAABfX3RleHQAAAAAAAAAAAAAX19URVhUAAAAAAAAAAAAAAAAAAAAAAAAfAEAAAAAAACYAQAAAgAAAIALAAACAAAAAAQAgAAAAAAAAAAAAAAAAF9fY29uc3QAAAAAAAAAAABfX1RFWFQAAAAAAAAAAAAAgAEAAAAAAABhCAAAAAAAABgDAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMgAAABgAAAABAAAAAAAPAAAAAAAAAAAALgAAABAAAACQCwAACAAAAAIAAAAYAAAAmAsAAAoAAAA4DAAA6AgAAAsAAABQAAAAAAAAAAMAAAADAAAABwAAAAoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwANf1h/AAfgfQAH4H0AC+ADkAG8AwIM8AMCEPB/ABfjAA1/WAQAAuSAAYh4BEG4eAGhhHggAztLoIOjyAgFnngB4Yh4AQAD8aI+C0sj1qPIoXM/yiPLn8gIBZ54CCGIeQmhhHiEYYh4BwAD8CADI0ugR6PIBAWeeIBhgHgDAAvzAA1/WwANf1sADX9YAAACQAABA+cADX9Y/BABx6wYAVEgAQPlpAED5AMBC/AZAQ/wBwED8A8BB/A0oQLkCQET8ClhAuQtQQLnuAwEqBBBuHgXkAC8MYEC5hhhmHmdAYB7vAw2qA4VA/Oc4Yx7oIGAe7defGkggYB6HzGUeBwhnHuKIRh//AQ1rorxiHoe8ZR5CKGceSCBgHu/Xnxrsx4wafwEPa+qzihpIIGAe6wMPqkrVihpHAWIeJwhnHud4ZB6QAWIeJ5xQH+doZR4nhQD8zgUA8UH8/1RgBAhOAECBPA20BCkCQAT8AsAD/AusCSkKqAopDLALKcADX9YAAAAAeyJuYW1lIjogImZhdXN0Z2VuLTQiLCJmaWxlbmFtZSI6ICJmYXVzdGdlbi00IiwidmVyc2lvbiI6ICIyLjc3LjMiLCJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNS4wLjcgLWN0IDEgLWVzIDEgLW1jZCAxNiAtbWRkIDEwMjQgLW1keSAzMyAtZG91YmxlIC1mdHogMCIsImxpYnJhcnlfbGlzdCI6IFsiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9zdGRmYXVzdC5saWIiLCIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL2Jhc2ljcy5saWIiLCIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL21hdGhzLmxpYiIsIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvcGxhdGZvcm0ubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9lbnZlbG9wZXMubGliIl0sImluY2x1ZGVfcGF0aG5hbWVzIjogWyIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzIiwiL3NoYXJlL2ZhdXN0IiwiL3Vzci9sb2NhbC9zaGFyZS9mYXVzdCIsIi91c3Ivc2hhcmUvZmF1c3QiLCIuIl0sInNpemUiOiAxMDAsImlucHV0cyI6IDEsIm91dHB1dHMiOiAxLCJzcl9pbmRleCI6IDAsIm1ldGEiOiBbIHsgImJhc2ljcy5saWIvbmFtZSI6ICJGYXVzdCBCYXNpYyBFbGVtZW50IExpYnJhcnkiIH0seyAiYmFzaWNzLmxpYi90YWJ1bGF0ZU5kIjogIkNvcHlyaWdodCAoQykgMjAyMyBCYXJ0IEJyb3VucyA8YmFydF9tYWduZXRvcGhvbi5ubD4iIH0seyAiYmFzaWNzLmxpYi92ZXJzaW9uIjogIjEuMjEuMCIgfSx7ICJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNS4wLjcgLWN0IDEgLWVzIDEgLW1jZCAxNiAtbWRkIDEwMjQgLW1keSAzMyAtZG91YmxlIC1mdHogMCIgfSx7ICJlbnZlbG9wZXMubGliL2FzcjphdXRob3IiOiAiWWFubiBPcmxhcmV5LCBTdMOpcGhhbmUgTGV0eiIgfSx7ICJlbnZlbG9wZXMubGliL2F1dGhvciI6ICJHUkFNRSIgfSx7ICJlbnZlbG9wZXMubGliL2NvcHlyaWdodCI6ICJHUkFNRSIgfSx7ICJlbnZlbG9wZXMubGliL2xpY2Vuc2UiOiAiTEdQTCB3aXRoIGV4Y2VwdGlvbiIgfSx7ICJlbnZlbG9wZXMubGliL25hbWUiOiAiRmF1c3QgRW52ZWxvcGUgTGlicmFyeSIgfSx7ICJlbnZlbG9wZXMubGliL3ZlcnNpb24iOiAiMS4zLjAiIH0seyAiZmlsZW5hbWUiOiAiZmF1c3RnZW4tNCIgfSx7ICJtYXRocy5saWIvYXV0aG9yIjogIkdSQU1FIiB9LHsgIm1hdGhzLmxpYi9jb3B5cmlnaHQiOiAiR1JBTUUiIH0seyAibWF0aHMubGliL2xpY2Vuc2UiOiAiTEdQTCB3aXRoIGV4Y2VwdGlvbiIgfSx7ICJtYXRocy5saWIvbmFtZSI6ICJGYXVzdCBNYXRoIExpYnJhcnkiIH0seyAibWF0aHMubGliL3ZlcnNpb24iOiAiMi44LjEiIH0seyAibmFtZSI6ICJmYXVzdGdlbi00IiB9LHsgInBsYXRmb3JtLmxpYi9uYW1lIjogIkdlbmVyaWMgUGxhdGZvcm0gTGlicmFyeSIgfSx7ICJwbGF0Zm9ybS5saWIvdmVyc2lvbiI6ICIxLjMuMCIgfV0sInVpIjogWyB7InR5cGUiOiAidmdyb3VwIiwibGFiZWwiOiAiZmF1c3RnZW4tNCIsIml0ZW1zIjogWyB7InR5cGUiOiAiaHNsaWRlciIsImxhYmVsIjogImR1cmVlIiwidmFybmFtZSI6ICJmSHNsaWRlcjAiLCJzaG9ydG5hbWUiOiAiZHVyZWUiLCJhZGRyZXNzIjogIi9mYXVzdGdlbi00L2R1cmVlIiwiaW5kZXgiOiA1MiwiaW5pdCI6IDAsIm1pbiI6IDAsIm1heCI6IDEwMDAsInN0ZXAiOiAxfV19XX0AAAAAAAAAAJAAAAABAABsjAAAAAEAAF0IAowBkAEAAN4IAAAOAQAAAAAAAAAAAAABAAAADgIAAIABAAAAAAAA2AgAAA4CAACAAQAAAAAAALsIAAAPAQAAhAAAAAAAAABxCAAADwEAAAAAAAAAAAAArQgAAA8BAACYAAAAAAAAAGMIAAAPAQAAiAAAAAAAAADKCAAADwEAAIwAAAAAAAAAmQgAAA8BAAAEAAAAAAAAAIEIAAAPAQAAJAAAAAAAAAAAX3sibmFtZSI6ICJmYXVzdGdlbi00IiwiZmlsZW5hbWUiOiAiZmF1c3RnZW4tNCIsInZlcnNpb24iOiAiMi43Ny4zIiwiY29tcGlsZV9vcHRpb25zIjogIi1sYW5nIGxsdm0gMTUuMC43IC1jdCAxIC1lcyAxIC1tY2QgMTYgLW1kZCAxMDI0IC1tZHkgMzMgLWRvdWJsZSAtZnR6IDAiLCJsaWJyYXJ5X2xpc3QiOiBbIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvc3RkZmF1c3QubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9iYXNpY3MubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9tYXRocy5saWIiLCIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3BsYXRmb3JtLmxpYiIsIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvZW52ZWxvcGVzLmxpYiJdLCJpbmNsdWRlX3BhdGhuYW1lcyI6IFsiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcyIsIi9zaGFyZS9mYXVzdCIsIi91c3IvbG9jYWwvc2hhcmUvZmF1c3QiLCIvdXNyL3NoYXJlL2ZhdXN0IiwiLiJdLCJzaXplIjogMTAwLCJpbnB1dHMiOiAxLCJvdXRwdXRzIjogMSwic3JfaW5kZXgiOiAwLCJtZXRhIjogWyB7ICJiYXNpY3MubGliL25hbWUiOiAiRmF1c3QgQmFzaWMgRWxlbWVudCBMaWJyYXJ5IiB9LHsgImJhc2ljcy5saWIvdGFidWxhdGVOZCI6ICJDb3B5cmlnaHQgKEMpIDIwMjMgQmFydCBCcm91bnMgPGJhcnRfbWFnbmV0b3Bob24ubmw+IiB9LHsgImJhc2ljcy5saWIvdmVyc2lvbiI6ICIxLjIxLjAiIH0seyAiY29tcGlsZV9vcHRpb25zIjogIi1sYW5nIGxsdm0gMTUuMC43IC1jdCAxIC1lcyAxIC1tY2QgMTYgLW1kZCAxMDI0IC1tZHkgMzMgLWRvdWJsZSAtZnR6IDAiIH0seyAiZW52ZWxvcGVzLmxpYi9hc3I6YXV0aG9yIjogIllhbm4gT3JsYXJleSwgU3TDqXBoYW5lIExldHoiIH0seyAiZW52ZWxvcGVzLmxpYi9hdXRob3IiOiAiR1JBTUUiIH0seyAiZW52ZWxvcGVzLmxpYi9jb3B5cmlnaHQiOiAiR1JBTUUiIH0seyAiZW52ZWxvcGVzLmxpYi9saWNlbnNlIjogIkxHUEwgd2l0aCBleGNlcHRpb24iIH0seyAiZW52ZWxvcGVzLmxpYi9uYW1lIjogIkZhdXN0IEVudmVsb3BlIExpYnJhcnkiIH0seyAiZW52ZWxvcGVzLmxpYi92ZXJzaW9uIjogIjEuMy4wIiB9LHsgImZpbGVuYW1lIjogImZhdXN0Z2VuLTQiIH0seyAibWF0aHMubGliL2F1dGhvciI6ICJHUkFNRSIgfSx7ICJtYXRocy5saWIvY29weXJpZ2h0IjogIkdSQU1FIiB9LHsgIm1hdGhzLmxpYi9saWNlbnNlIjogIkxHUEwgd2l0aCBleGNlcHRpb24iIH0seyAibWF0aHMubGliL25hbWUiOiAiRmF1c3QgTWF0aCBMaWJyYXJ5IiB9LHsgIm1hdGhzLmxpYi92ZXJzaW9uIjogIjIuOC4xIiB9LHsgIm5hbWUiOiAiZmF1c3RnZW4tNCIgfSx7ICJwbGF0Zm9ybS5saWIvbmFtZSI6ICJHZW5lcmljIFBsYXRmb3JtIExpYnJhcnkiIH0seyAicGxhdGZvcm0ubGliL3ZlcnNpb24iOiAiMS4zLjAiIH1dLCJ1aSI6IFsgeyJ0eXBlIjogInZncm91cCIsImxhYmVsIjogImZhdXN0Z2VuLTQiLCJpdGVtcyI6IFsgeyJ0eXBlIjogImhzbGlkZXIiLCJsYWJlbCI6ICJkdXJlZSIsInZhcm5hbWUiOiAiZkhzbGlkZXIwIiwic2hvcnRuYW1lIjogImR1cmVlIiwiYWRkcmVzcyI6ICIvZmF1c3RnZW4tNC9kdXJlZSIsImluZGV4IjogNTIsImluaXQiOiAwLCJtaW4iOiAwLCJtYXgiOiAxMDAwLCJzdGVwIjogMX1dfV19AF9kZXN0cm95bXlkc3AAX2NsYXNzSW5pdG15ZHNwAF9pbnN0YW5jZUNvbnN0YW50c215ZHNwAF9pbnN0YW5jZUNsZWFybXlkc3AAX2NvbXB1dGVteWRzcABfYWxsb2NhdGVteWRzcABfZ2V0SlNPTm15ZHNwAGx0bXAxAGx0bXAwAAAAAAA=",
									"machinecode_size" : 7212,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 816.0, 573.0, 110.0, 35.0 ],
									"sample_format" : 1,
									"serial_number" : "K5J63M669M64 bits",
									"sourcecode" : "//crée une enveloppe de duree duree en ms sur front descendant.\nimport (\"stdfaust.lib\");\ndel = (hslider(\"duree\", 0., 0., 1000., 1.)/1000):ba.sec2samp;\nprocess= _  <:   (_'-_) > 0:ba.spulse(del):en.asr(0.02, 1, 0.02);",
									"sourcecode_size" : 217,
									"text" : "faustgen~ pulseFrontDesc",
									"varname" : "faustgen-4546876832",
									"version" : "1.73"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.0, 337.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.0, 298.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 540.0, 56.0, 22.0 ],
									"text" : "duree $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"library_path0" : "/Users/philippecaillot/Documents/programmation/max/faustgen/externals/msp/faustgen~.mxo/Contents/Resources/",
									"machinecode" : "z/rt/gwAAAEAAAAAAQAAAAUAAAB4AQAAACAAAAAAAAAZAAAA6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOEJAAAAAAAAmAEAAAAAAADhCQAAAAAAAAcAAAAHAAAAAgAAAAAAAABfX3RleHQAAAAAAAAAAAAAX19URVhUAAAAAAAAAAAAAAAAAAAAAAAAfAEAAAAAAACYAQAAAgAAAIALAAACAAAAAAQAgAAAAAAAAAAAAAAAAF9fY29uc3QAAAAAAAAAAABfX1RFWFQAAAAAAAAAAAAAgAEAAAAAAABhCAAAAAAAABgDAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMgAAABgAAAABAAAAAAAPAAAAAAAAAAAALgAAABAAAACQCwAACAAAAAIAAAAYAAAAmAsAAAoAAAA4DAAA6AgAAAsAAABQAAAAAAAAAAMAAAADAAAABwAAAAoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwANf1h/AAfgfQAH4H0AC+ADkAG8AwIM8AMCEPB/ABfjAA1/WAQAAuSAAYh4BEG4eAGhhHggAztLoIOjyAgFnngB4Yh4AQAD8aI+C0sj1qPIoXM/yiPLn8gIBZ54CCGIeQmhhHiEYYh4BwAD8CADI0ugR6PIBAWeeIBhgHgDAAvzAA1/WwANf1sADX9YAAACQAABA+cADX9Y/BABx6wYAVEgAQPlpAED5AMBC/AZAQ/wBwED8A8BB/A0oQLkCQET8ClhAuQtQQLnuAwEqBBBuHgXkAC8MYEC5hhhmHmdAYB7vAw2qA4VA/Oc4Yx7oIGAe7aefGkggYB6HzGUeBwhnHuKIRh//AQ1rorxiHoe8ZR5CKGceSCBgHu/Xnxrsx4wafwEPa+qzihpIIGAe6wMPqkrVihpHAWIeJwhnHud4ZB6QAWIeJ5xQH+doZR4nhQD8zgUA8UH8/1RgBAhOAECBPA20BCkCQAT8AsAD/AusCSkKqAopDLALKcADX9YAAAAAeyJuYW1lIjogImZhdXN0Z2VuLTciLCJmaWxlbmFtZSI6ICJmYXVzdGdlbi03IiwidmVyc2lvbiI6ICIyLjc3LjMiLCJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNS4wLjcgLWN0IDEgLWVzIDEgLW1jZCAxNiAtbWRkIDEwMjQgLW1keSAzMyAtZG91YmxlIC1mdHogMCIsImxpYnJhcnlfbGlzdCI6IFsiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9zdGRmYXVzdC5saWIiLCIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL2Jhc2ljcy5saWIiLCIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL21hdGhzLmxpYiIsIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvcGxhdGZvcm0ubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9lbnZlbG9wZXMubGliIl0sImluY2x1ZGVfcGF0aG5hbWVzIjogWyIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzIiwiL3NoYXJlL2ZhdXN0IiwiL3Vzci9sb2NhbC9zaGFyZS9mYXVzdCIsIi91c3Ivc2hhcmUvZmF1c3QiLCIuIl0sInNpemUiOiAxMDAsImlucHV0cyI6IDEsIm91dHB1dHMiOiAxLCJzcl9pbmRleCI6IDAsIm1ldGEiOiBbIHsgImJhc2ljcy5saWIvbmFtZSI6ICJGYXVzdCBCYXNpYyBFbGVtZW50IExpYnJhcnkiIH0seyAiYmFzaWNzLmxpYi90YWJ1bGF0ZU5kIjogIkNvcHlyaWdodCAoQykgMjAyMyBCYXJ0IEJyb3VucyA8YmFydF9tYWduZXRvcGhvbi5ubD4iIH0seyAiYmFzaWNzLmxpYi92ZXJzaW9uIjogIjEuMjEuMCIgfSx7ICJjb21waWxlX29wdGlvbnMiOiAiLWxhbmcgbGx2bSAxNS4wLjcgLWN0IDEgLWVzIDEgLW1jZCAxNiAtbWRkIDEwMjQgLW1keSAzMyAtZG91YmxlIC1mdHogMCIgfSx7ICJlbnZlbG9wZXMubGliL2FzcjphdXRob3IiOiAiWWFubiBPcmxhcmV5LCBTdMOpcGhhbmUgTGV0eiIgfSx7ICJlbnZlbG9wZXMubGliL2F1dGhvciI6ICJHUkFNRSIgfSx7ICJlbnZlbG9wZXMubGliL2NvcHlyaWdodCI6ICJHUkFNRSIgfSx7ICJlbnZlbG9wZXMubGliL2xpY2Vuc2UiOiAiTEdQTCB3aXRoIGV4Y2VwdGlvbiIgfSx7ICJlbnZlbG9wZXMubGliL25hbWUiOiAiRmF1c3QgRW52ZWxvcGUgTGlicmFyeSIgfSx7ICJlbnZlbG9wZXMubGliL3ZlcnNpb24iOiAiMS4zLjAiIH0seyAiZmlsZW5hbWUiOiAiZmF1c3RnZW4tNyIgfSx7ICJtYXRocy5saWIvYXV0aG9yIjogIkdSQU1FIiB9LHsgIm1hdGhzLmxpYi9jb3B5cmlnaHQiOiAiR1JBTUUiIH0seyAibWF0aHMubGliL2xpY2Vuc2UiOiAiTEdQTCB3aXRoIGV4Y2VwdGlvbiIgfSx7ICJtYXRocy5saWIvbmFtZSI6ICJGYXVzdCBNYXRoIExpYnJhcnkiIH0seyAibWF0aHMubGliL3ZlcnNpb24iOiAiMi44LjEiIH0seyAibmFtZSI6ICJmYXVzdGdlbi03IiB9LHsgInBsYXRmb3JtLmxpYi9uYW1lIjogIkdlbmVyaWMgUGxhdGZvcm0gTGlicmFyeSIgfSx7ICJwbGF0Zm9ybS5saWIvdmVyc2lvbiI6ICIxLjMuMCIgfV0sInVpIjogWyB7InR5cGUiOiAidmdyb3VwIiwibGFiZWwiOiAiZmF1c3RnZW4tNyIsIml0ZW1zIjogWyB7InR5cGUiOiAiaHNsaWRlciIsImxhYmVsIjogImR1cmVlIiwidmFybmFtZSI6ICJmSHNsaWRlcjAiLCJzaG9ydG5hbWUiOiAiZHVyZWUiLCJhZGRyZXNzIjogIi9mYXVzdGdlbi03L2R1cmVlIiwiaW5kZXgiOiA1MiwiaW5pdCI6IDAsIm1pbiI6IDAsIm1heCI6IDEwMDAsInN0ZXAiOiAxfV19XX0AAAAAAAAAAJAAAAABAABsjAAAAAEAAF0IAowBkAEAAN4IAAAOAQAAAAAAAAAAAAABAAAADgIAAIABAAAAAAAA2AgAAA4CAACAAQAAAAAAALsIAAAPAQAAhAAAAAAAAABxCAAADwEAAAAAAAAAAAAArQgAAA8BAACYAAAAAAAAAGMIAAAPAQAAiAAAAAAAAADKCAAADwEAAIwAAAAAAAAAmQgAAA8BAAAEAAAAAAAAAIEIAAAPAQAAJAAAAAAAAAAAX3sibmFtZSI6ICJmYXVzdGdlbi03IiwiZmlsZW5hbWUiOiAiZmF1c3RnZW4tNyIsInZlcnNpb24iOiAiMi43Ny4zIiwiY29tcGlsZV9vcHRpb25zIjogIi1sYW5nIGxsdm0gMTUuMC43IC1jdCAxIC1lcyAxIC1tY2QgMTYgLW1kZCAxMDI0IC1tZHkgMzMgLWRvdWJsZSAtZnR6IDAiLCJsaWJyYXJ5X2xpc3QiOiBbIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvc3RkZmF1c3QubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9iYXNpY3MubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9tYXRocy5saWIiLCIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3BsYXRmb3JtLmxpYiIsIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvZW52ZWxvcGVzLmxpYiJdLCJpbmNsdWRlX3BhdGhuYW1lcyI6IFsiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcyIsIi9zaGFyZS9mYXVzdCIsIi91c3IvbG9jYWwvc2hhcmUvZmF1c3QiLCIvdXNyL3NoYXJlL2ZhdXN0IiwiLiJdLCJzaXplIjogMTAwLCJpbnB1dHMiOiAxLCJvdXRwdXRzIjogMSwic3JfaW5kZXgiOiAwLCJtZXRhIjogWyB7ICJiYXNpY3MubGliL25hbWUiOiAiRmF1c3QgQmFzaWMgRWxlbWVudCBMaWJyYXJ5IiB9LHsgImJhc2ljcy5saWIvdGFidWxhdGVOZCI6ICJDb3B5cmlnaHQgKEMpIDIwMjMgQmFydCBCcm91bnMgPGJhcnRfbWFnbmV0b3Bob24ubmw+IiB9LHsgImJhc2ljcy5saWIvdmVyc2lvbiI6ICIxLjIxLjAiIH0seyAiY29tcGlsZV9vcHRpb25zIjogIi1sYW5nIGxsdm0gMTUuMC43IC1jdCAxIC1lcyAxIC1tY2QgMTYgLW1kZCAxMDI0IC1tZHkgMzMgLWRvdWJsZSAtZnR6IDAiIH0seyAiZW52ZWxvcGVzLmxpYi9hc3I6YXV0aG9yIjogIllhbm4gT3JsYXJleSwgU3TDqXBoYW5lIExldHoiIH0seyAiZW52ZWxvcGVzLmxpYi9hdXRob3IiOiAiR1JBTUUiIH0seyAiZW52ZWxvcGVzLmxpYi9jb3B5cmlnaHQiOiAiR1JBTUUiIH0seyAiZW52ZWxvcGVzLmxpYi9saWNlbnNlIjogIkxHUEwgd2l0aCBleGNlcHRpb24iIH0seyAiZW52ZWxvcGVzLmxpYi9uYW1lIjogIkZhdXN0IEVudmVsb3BlIExpYnJhcnkiIH0seyAiZW52ZWxvcGVzLmxpYi92ZXJzaW9uIjogIjEuMy4wIiB9LHsgImZpbGVuYW1lIjogImZhdXN0Z2VuLTciIH0seyAibWF0aHMubGliL2F1dGhvciI6ICJHUkFNRSIgfSx7ICJtYXRocy5saWIvY29weXJpZ2h0IjogIkdSQU1FIiB9LHsgIm1hdGhzLmxpYi9saWNlbnNlIjogIkxHUEwgd2l0aCBleGNlcHRpb24iIH0seyAibWF0aHMubGliL25hbWUiOiAiRmF1c3QgTWF0aCBMaWJyYXJ5IiB9LHsgIm1hdGhzLmxpYi92ZXJzaW9uIjogIjIuOC4xIiB9LHsgIm5hbWUiOiAiZmF1c3RnZW4tNyIgfSx7ICJwbGF0Zm9ybS5saWIvbmFtZSI6ICJHZW5lcmljIFBsYXRmb3JtIExpYnJhcnkiIH0seyAicGxhdGZvcm0ubGliL3ZlcnNpb24iOiAiMS4zLjAiIH1dLCJ1aSI6IFsgeyJ0eXBlIjogInZncm91cCIsImxhYmVsIjogImZhdXN0Z2VuLTciLCJpdGVtcyI6IFsgeyJ0eXBlIjogImhzbGlkZXIiLCJsYWJlbCI6ICJkdXJlZSIsInZhcm5hbWUiOiAiZkhzbGlkZXIwIiwic2hvcnRuYW1lIjogImR1cmVlIiwiYWRkcmVzcyI6ICIvZmF1c3RnZW4tNy9kdXJlZSIsImluZGV4IjogNTIsImluaXQiOiAwLCJtaW4iOiAwLCJtYXgiOiAxMDAwLCJzdGVwIjogMX1dfV19AF9kZXN0cm95bXlkc3AAX2NsYXNzSW5pdG15ZHNwAF9pbnN0YW5jZUNvbnN0YW50c215ZHNwAF9pbnN0YW5jZUNsZWFybXlkc3AAX2NvbXB1dGVteWRzcABfYWxsb2NhdGVteWRzcABfZ2V0SlNPTm15ZHNwAGx0bXAxAGx0bXAwAAAAAAA=",
									"machinecode_size" : 7212,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 267.0, 573.0, 185.0, 22.0 ],
									"sample_format" : 1,
									"serial_number" : "K5J63M669M64 bits",
									"sourcecode" : "//crée une enveloppe asr de durée duree en ms sur front montant\nimport (\"stdfaust.lib\");\ndel = (hslider(\"duree\", 0, 0, 1000, 1)/1000):ba.sec2samp;\nprocess= _  <:   (_'-_) < 0: ba.spulse(del): en.asr(0.02,1, 0.02);",
									"sourcecode_size" : 215,
									"text" : "faustgen~ envelopeFrontMontant",
									"varname" : "faustgen-5012721248",
									"version" : "1.73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1190.0, 126.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1190.0, 180.0, 48.0, 22.0 ],
									"text" : "mute~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 764.0, 108.0, 714.0, 640.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.5, 15.369999999999999, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 389.0, 623.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 275.0, 623.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 164.5, 623.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.0, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 54.5, 623.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 12.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-18",
										"toolbaradditions" : [ "packagemanager" ]
									}
,
									"patching_rect" : [ 1190.0, 210.0, 57.0, 22.0 ],
									"text" : "p visu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 991.0, 661.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1270.0, 492.0, 67.0, 22.0 ],
									"text" : "decalee $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"library_path0" : "/Users/philippecaillot/Documents/programmation/max/faustgen/externals/msp/faustgen~.mxo/Contents/Resources/",
									"linecount" : 2,
									"machinecode" : "z/rt/gwAAAEAAAAAAQAAAAUAAAB4AQAAACAAAAAAAAAZAAAA6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAUKAAAAAAAAmAEAAAAAAAAFCgAAAAAAAAcAAAAHAAAAAgAAAAAAAABfX3RleHQAAAAAAAAAAAAAX19URVhUAAAAAAAAAAAAAAAAAAAAAAAAiAEAAAAAAACYAQAAAgAAAKALAAAEAAAAAAQAgAAAAAAAAAAAAAAAAF9fY29uc3QAAAAAAAAAAABfX1RFWFQAAAAAAAAAAAAAkAEAAAAAAAB1CAAAAAAAACgDAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMgAAABgAAAABAAAAAAAPAAAAAAAAAAAALgAAABAAAADACwAAEAAAAAIAAAAYAAAA0AsAAAsAAACADAAAAAkAAAsAAABQAAAAAAAAAAMAAAADAAAABwAAAAoAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwANf1vRPvqn9ewGpCFAAkQkASJEzoQCRCQAAkCkBQPngAwiqgQCAUgEEoHIgAT/WfxIA+QDkAG9gAgCt/XtBqfRPwqjAA1/WAQAAuSAAYh4BEG4eAGhhHggAztLoIOjyAgFnngB4Yh4AQAD8aI+C0sj1qPIoXM/yiPLn8gIBZ54CCGIeQmhhHiEYYh4BwAD8iD+V0iheuvKoSczyCOrn8gEBZ54ACGEeCAOAUggEoHIAaCj8wANf1sADX9bAA1/WAAAAkAAAQPnAA1/WPwQAcasFAFQIAEiRSQBA+WoAQPkAhcFtIAhgHg8AeB4MYACRAcBA/A0UQLkAFUD9Ag1A/Qs1QLnuAwEq7wMPSwPkAC8EEG4eJYVA/EZAYB6wRQAShVkw/PABDQsQRgASgllw/EIIZR7AIGIehaxjHgAIRR9IIGAe6xeLGiUIYB6leGQeZgFiHiWURh+laGMeRYUA/K0FABHOBQDxYf3/VA0UALkCCQD9ABUA/QINAP0AEQD9Cy0GKcADX9YAAAAAAAAAAHsibmFtZSI6ICJmYXVzdGdlbi0yIiwiZmlsZW5hbWUiOiAiZmF1c3RnZW4tMiIsInZlcnNpb24iOiAiMi43Ny4zIiwiY29tcGlsZV9vcHRpb25zIjogIi1sYW5nIGxsdm0gMTUuMC43IC1jdCAxIC1lcyAxIC1tY2QgMTYgLW1kZCAxMDI0IC1tZHkgMzMgLWRvdWJsZSAtZnR6IDAiLCJsaWJyYXJ5X2xpc3QiOiBbIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvc3RkZmF1c3QubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9iYXNpY3MubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9lbnZlbG9wZXMubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9tYXRocy5saWIiLCIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3BsYXRmb3JtLmxpYiJdLCJpbmNsdWRlX3BhdGhuYW1lcyI6IFsiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcyIsIi9zaGFyZS9mYXVzdCIsIi91c3IvbG9jYWwvc2hhcmUvZmF1c3QiLCIvdXNyL3NoYXJlL2ZhdXN0IiwiLiJdLCJzaXplIjogMjA5NzIzMiwiaW5wdXRzIjogMSwib3V0cHV0cyI6IDEsInNyX2luZGV4IjogMCwibWV0YSI6IFsgeyAiYmFzaWNzLmxpYi9uYW1lIjogIkZhdXN0IEJhc2ljIEVsZW1lbnQgTGlicmFyeSIgfSx7ICJiYXNpY3MubGliL3RhYnVsYXRlTmQiOiAiQ29weXJpZ2h0IChDKSAyMDIzIEJhcnQgQnJvdW5zIDxiYXJ0X21hZ25ldG9waG9uLm5sPiIgfSx7ICJiYXNpY3MubGliL3ZlcnNpb24iOiAiMS4yMS4wIiB9LHsgImNvbXBpbGVfb3B0aW9ucyI6ICItbGFuZyBsbHZtIDE1LjAuNyAtY3QgMSAtZXMgMSAtbWNkIDE2IC1tZGQgMTAyNCAtbWR5IDMzIC1kb3VibGUgLWZ0eiAwIiB9LHsgImVudmVsb3Blcy5saWIvYXNyOmF1dGhvciI6ICJZYW5uIE9ybGFyZXksIFN0w6lwaGFuZSBMZXR6IiB9LHsgImVudmVsb3Blcy5saWIvYXV0aG9yIjogIkdSQU1FIiB9LHsgImVudmVsb3Blcy5saWIvY29weXJpZ2h0IjogIkdSQU1FIiB9LHsgImVudmVsb3Blcy5saWIvbGljZW5zZSI6ICJMR1BMIHdpdGggZXhjZXB0aW9uIiB9LHsgImVudmVsb3Blcy5saWIvbmFtZSI6ICJGYXVzdCBFbnZlbG9wZSBMaWJyYXJ5IiB9LHsgImVudmVsb3Blcy5saWIvdmVyc2lvbiI6ICIxLjMuMCIgfSx7ICJmaWxlbmFtZSI6ICJmYXVzdGdlbi0yIiB9LHsgIm1hdGhzLmxpYi9hdXRob3IiOiAiR1JBTUUiIH0seyAibWF0aHMubGliL2NvcHlyaWdodCI6ICJHUkFNRSIgfSx7ICJtYXRocy5saWIvbGljZW5zZSI6ICJMR1BMIHdpdGggZXhjZXB0aW9uIiB9LHsgIm1hdGhzLmxpYi9uYW1lIjogIkZhdXN0IE1hdGggTGlicmFyeSIgfSx7ICJtYXRocy5saWIvdmVyc2lvbiI6ICIyLjguMSIgfSx7ICJuYW1lIjogImZhdXN0Z2VuLTIiIH0seyAicGxhdGZvcm0ubGliL25hbWUiOiAiR2VuZXJpYyBQbGF0Zm9ybSBMaWJyYXJ5IiB9LHsgInBsYXRmb3JtLmxpYi92ZXJzaW9uIjogIjEuMy4wIiB9XSwidWkiOiBbIHsidHlwZSI6ICJ2Z3JvdXAiLCJsYWJlbCI6ICJmYXVzdGdlbi0yIiwiaXRlbXMiOiBbIHsidHlwZSI6ICJoc2xpZGVyIiwibGFiZWwiOiAiZGVjYWxlZSIsInZhcm5hbWUiOiAiZkhzbGlkZXIwIiwic2hvcnRuYW1lIjogImRlY2FsZWUiLCJhZGRyZXNzIjogIi9mYXVzdGdlbi0yL2RlY2FsZWUiLCJpbmRleCI6IDIwOTcxODQsImluaXQiOiAyMCwibWluIjogMCwibWF4IjogMTAwMCwic3RlcCI6IDAuMDAxfV19XX0AAAAAxAAAAAEAAGzAAAAAAQAAXRwAAAAKAABsGAAAAAoAAF0IAhgcCALAAcQBAAAAAAAA+QgAAA4BAAAAAAAAAAAAAAEAAAAOAgAAkAEAAAAAAADzCAAADgIAAJABAAAAAAAAzwgAAA8BAAC4AAAAAAAAAIUIAAAPAQAAAAAAAAAAAADBCAAADwEAAMwAAAAAAAAAdwgAAA8BAAC8AAAAAAAAAN4IAAAPAQAAwAAAAAAAAACtCAAADwEAAAQAAAAAAAAAlQgAAA8BAABIAAAAAAAAAOwIAAABAAAAAAAAAAAAAAAAX3sibmFtZSI6ICJmYXVzdGdlbi0yIiwiZmlsZW5hbWUiOiAiZmF1c3RnZW4tMiIsInZlcnNpb24iOiAiMi43Ny4zIiwiY29tcGlsZV9vcHRpb25zIjogIi1sYW5nIGxsdm0gMTUuMC43IC1jdCAxIC1lcyAxIC1tY2QgMTYgLW1kZCAxMDI0IC1tZHkgMzMgLWRvdWJsZSAtZnR6IDAiLCJsaWJyYXJ5X2xpc3QiOiBbIi9Vc2Vycy9waGlsaXBwZWNhaWxsb3QvRG9jdW1lbnRzL3Byb2dyYW1tYXRpb24vbWF4L2ZhdXN0Z2VuL2V4dGVybmFscy9tc3AvZmF1c3RnZW5+Lm14by9Db250ZW50cy9SZXNvdXJjZXMvc3RkZmF1c3QubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9iYXNpY3MubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9lbnZlbG9wZXMubGliIiwiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcy9tYXRocy5saWIiLCIvVXNlcnMvcGhpbGlwcGVjYWlsbG90L0RvY3VtZW50cy9wcm9ncmFtbWF0aW9uL21heC9mYXVzdGdlbi9leHRlcm5hbHMvbXNwL2ZhdXN0Z2Vufi5teG8vQ29udGVudHMvUmVzb3VyY2VzL3BsYXRmb3JtLmxpYiJdLCJpbmNsdWRlX3BhdGhuYW1lcyI6IFsiL1VzZXJzL3BoaWxpcHBlY2FpbGxvdC9Eb2N1bWVudHMvcHJvZ3JhbW1hdGlvbi9tYXgvZmF1c3RnZW4vZXh0ZXJuYWxzL21zcC9mYXVzdGdlbn4ubXhvL0NvbnRlbnRzL1Jlc291cmNlcyIsIi9zaGFyZS9mYXVzdCIsIi91c3IvbG9jYWwvc2hhcmUvZmF1c3QiLCIvdXNyL3NoYXJlL2ZhdXN0IiwiLiJdLCJzaXplIjogMjA5NzIzMiwiaW5wdXRzIjogMSwib3V0cHV0cyI6IDEsInNyX2luZGV4IjogMCwibWV0YSI6IFsgeyAiYmFzaWNzLmxpYi9uYW1lIjogIkZhdXN0IEJhc2ljIEVsZW1lbnQgTGlicmFyeSIgfSx7ICJiYXNpY3MubGliL3RhYnVsYXRlTmQiOiAiQ29weXJpZ2h0IChDKSAyMDIzIEJhcnQgQnJvdW5zIDxiYXJ0X21hZ25ldG9waG9uLm5sPiIgfSx7ICJiYXNpY3MubGliL3ZlcnNpb24iOiAiMS4yMS4wIiB9LHsgImNvbXBpbGVfb3B0aW9ucyI6ICItbGFuZyBsbHZtIDE1LjAuNyAtY3QgMSAtZXMgMSAtbWNkIDE2IC1tZGQgMTAyNCAtbWR5IDMzIC1kb3VibGUgLWZ0eiAwIiB9LHsgImVudmVsb3Blcy5saWIvYXNyOmF1dGhvciI6ICJZYW5uIE9ybGFyZXksIFN0w6lwaGFuZSBMZXR6IiB9LHsgImVudmVsb3Blcy5saWIvYXV0aG9yIjogIkdSQU1FIiB9LHsgImVudmVsb3Blcy5saWIvY29weXJpZ2h0IjogIkdSQU1FIiB9LHsgImVudmVsb3Blcy5saWIvbGljZW5zZSI6ICJMR1BMIHdpdGggZXhjZXB0aW9uIiB9LHsgImVudmVsb3Blcy5saWIvbmFtZSI6ICJGYXVzdCBFbnZlbG9wZSBMaWJyYXJ5IiB9LHsgImVudmVsb3Blcy5saWIvdmVyc2lvbiI6ICIxLjMuMCIgfSx7ICJmaWxlbmFtZSI6ICJmYXVzdGdlbi0yIiB9LHsgIm1hdGhzLmxpYi9hdXRob3IiOiAiR1JBTUUiIH0seyAibWF0aHMubGliL2NvcHlyaWdodCI6ICJHUkFNRSIgfSx7ICJtYXRocy5saWIvbGljZW5zZSI6ICJMR1BMIHdpdGggZXhjZXB0aW9uIiB9LHsgIm1hdGhzLmxpYi9uYW1lIjogIkZhdXN0IE1hdGggTGlicmFyeSIgfSx7ICJtYXRocy5saWIvdmVyc2lvbiI6ICIyLjguMSIgfSx7ICJuYW1lIjogImZhdXN0Z2VuLTIiIH0seyAicGxhdGZvcm0ubGliL25hbWUiOiAiR2VuZXJpYyBQbGF0Zm9ybSBMaWJyYXJ5IiB9LHsgInBsYXRmb3JtLmxpYi92ZXJzaW9uIjogIjEuMy4wIiB9XSwidWkiOiBbIHsidHlwZSI6ICJ2Z3JvdXAiLCJsYWJlbCI6ICJmYXVzdGdlbi0yIiwiaXRlbXMiOiBbIHsidHlwZSI6ICJoc2xpZGVyIiwibGFiZWwiOiAiZGVjYWxlZSIsInZhcm5hbWUiOiAiZkhzbGlkZXIwIiwic2hvcnRuYW1lIjogImRlY2FsZWUiLCJhZGRyZXNzIjogIi9mYXVzdGdlbi0yL2RlY2FsZWUiLCJpbmRleCI6IDIwOTcxODQsImluaXQiOiAyMCwibWluIjogMCwibWF4IjogMTAwMCwic3RlcCI6IDAuMDAxfV19XX0AX2Rlc3Ryb3lteWRzcABfY2xhc3NJbml0bXlkc3AAX2luc3RhbmNlQ29uc3RhbnRzbXlkc3AAX2luc3RhbmNlQ2xlYXJteWRzcABfY29tcHV0ZW15ZHNwAF9hbGxvY2F0ZW15ZHNwAF9nZXRKU09ObXlkc3AAX2J6ZXJvAGx0bXAxAGx0bXAwAAA=",
									"machinecode_size" : 7340,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 1253.0, 527.0, 98.0, 35.0 ],
									"sample_format" : 1,
									"serial_number" : "K5J63M669M64 bits",
									"sourcecode" : "//enveloppe dont l'attaque est décalée de decalee secondes\n//attaque et release de 20 ms\n\nimport (\"stdfaust.lib\");\ndecalee = (hslider(\"decalee\", 20, 0., 1000., 0.001)/1000) :ba.sec2samp;\nt = _<: _@(decalee), _ :*;\nprocess= t:en.asr(0.02, 1,0.02);\n",
									"sourcecode_size" : 249,
									"text" : "faustgen~ envelopeRetard",
									"varname" : "faustgen-4544928624",
									"version" : "1.73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 1414.0, 553.0, 304.0, 35.0 ],
									"saved_object_attributes" : 									{
										"resampleaudioinput" : 0,
										"verbose" : 1
									}
,
									"text" : "mubu.granular~ 2 echantillons @play 1 @positionvar 3 @maxresampling 4800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 469.0, 619.0, 366.388338267803192, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 470.0, 573.0, 335.0, 35.0 ],
									"saved_object_attributes" : 									{
										"outputstate" : 0,
										"resampleaudioinput" : 0,
										"verbose" : 1
									}
,
									"text" : "mubu.concat~ echantillons @play 1 @aligned 1 @markers partielsSynth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 370.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 981.0, 619.0, 291.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 981.0, 453.0, 29.5, 22.0 ],
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 981.0, 483.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 981.0, 527.0, 241.0, 49.0 ],
									"text" : "mubu.additive~ echantillons @partials partials @parindexcol -1 @parphicol -1 @pargainall 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 308.0, 440.0, 22.0 ],
									"text" : "988.333313 84.666664 1073. 85.333336 1158.333374 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 619.0, 252.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 752.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 34.0, 560.0, 162.0, 49.0 ],
									"saved_object_attributes" : 									{
										"outputstate" : 0,
										"resampleaudioinput" : 0,
										"verbose" : 1
									}
,
									"text" : "mubu.concat~ echantillons @markers markers @play 1 @aligned 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bubble_bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 92.0, 150.0, 47.0 ],
									"style" : "default",
									"text" : "construit un objet coll qui contient les éléments nécessaires"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.0, 223.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bubble_bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 49.0, 150.0, 33.0 ],
									"style" : "default",
									"text" : "récupère les infos de la piste dispatchGrains"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 134.0, 116.0, 20.0 ],
									"text" : "from launchpad pro"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bubble_bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 19.0, 150.0, 20.0 ],
									"style" : "default",
									"text" : "gestion launchpad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 312.0, 133.0, 41.0, 22.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.0, 234.0, 150.0, 33.0 ],
									"text" : "n de pad: le premier élément doit être un entier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 500.0, 273.0, 55.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 500.0, 240.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 500.0, 210.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 500.0, 308.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll padGrains"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 500.0, 180.0, 61.0, 22.0 ],
									"text" : "zl.group 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 110.0, 29.5, 22.0 ],
									"text" : "get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 500.0, 144.0, 218.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track echantillons dispatchGrains"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 273.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 478.5, 692.80078125, 204.5, 692.80078125 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 43.5, 435.12890625, 276.5, 435.12890625 ],
									"order" : 3,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 4,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 43.5, 437.01953125, 1262.5, 437.01953125 ],
									"order" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 43.5, 436.59375, 479.5, 436.59375 ],
									"order" : 2,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 43.5, 437.24609375, 825.5, 437.24609375 ],
									"order" : 1,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 509.5, 403.88671875, 1279.5, 403.88671875 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 509.5, 402.65234375, 295.5, 402.65234375 ],
									"order" : 5,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 509.5, 403.8984375, 842.5, 403.8984375 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 509.5, 401.54296875, 63.5, 401.54296875 ],
									"order" : 6,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 4,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 509.5, 404.875, 990.5, 404.875 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 1000.5, 691.62890625, 178.5, 691.62890625 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 990.5, 512.04296875, 1423.5, 512.04296875 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 1262.5, 586.078125, 1332.5, 586.078125 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 43.5, 688.8203125, 178.5, 688.8203125 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-16",
						"toolbaradditions" : [ "packagemanager" ]
					}
,
					"patching_rect" : [ 190.210000000000008, 98.0, 117.0, 22.0 ],
					"text" : "p gestionLaunchpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1088.0, 43.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.0, 277.0, 59.0, 22.0 ],
					"text" : "r toimubu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 115.0, 61.0, 22.0 ],
					"text" : "s toimubu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.0, 47.0, 61.0, 22.0 ],
					"text" : "s toimubu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.0, 17.0, 100.0, 22.0 ],
					"text" : "foremost lesdeux"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, 85.0, 88.0, 22.0 ],
					"text" : "foremost audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.0, 405.0, 71.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1275.0, 160.0, 495.0, 755.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 65.0, 139.0, 61.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 70.0, 211.0, 51.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 70.0, 362.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.0, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.0, 240.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 131.0, 211.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 70.0, 272.0, 79.813482701778412, 22.0 ],
									"text" : "urn"
								}

							}
, 							{
								"box" : 								{
									"comment" : "liste des k",
									"id" : "obj-114",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 65.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 444.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 140.5, 344.608936786651611, 48.53125, 344.608936786651611, 48.53125, 191.421436786651611, 79.5, 191.421436786651611 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"originid" : "pat-20",
						"toolbaradditions" : [ "packagemanager" ]
					}
,
					"patching_rect" : [ 236.0, 372.0, 59.0, 22.0 ],
					"text" : "p urne"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 428.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "outputselection",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 277.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 466.0, 70.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.499995827674866, 9.82142847776413, 83.0, 20.0 ],
					"text" : "launchpad?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 466.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.392853677272797, 10.714285612106323, 70.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 504.0, 130.0, 22.0 ],
					"text" : "allowrepeatmarkers $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537254901960784, 0.419607843137255, 0.419607843137255, 1.0 ],
					"bgcolor2" : [ 0.158640689195807, 0.158640642399981, 0.158640654628478, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.537254901960784, 0.419607843137255, 0.419607843137255, 1.0 ],
					"bgfillcolor_color1" : [ 0.537254901960784, 0.419607843137255, 0.419607843137255, 1.0 ],
					"bgfillcolor_color2" : [ 0.158640689195807, 0.158640642399981, 0.158640654628478, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 181.0, 233.0, 22.0 ],
					"text" : "view lesdeux highlight $1 @bufferindex $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 247.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 217.0, 55.0, 22.0 ],
					"text" : "r alldone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1183.0, -18.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 12.0, 49.0, 22.0 ],
					"text" : "s finEnr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1140.0, -17.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 46.0, 100.0, 1236.0, 833.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1289.809999999999945, 205.120000000000005, 349.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track echantillons partielsSynth @matrixcolnames partiels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1076.0, 191.0, 167.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track echantillons descr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1076.0, 160.0, 181.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track echantillons markers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1078.0, 130.0, 177.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track echantillons partials"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1078.0, 96.5, 170.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track echantillons peaks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1078.0, 63.5, 239.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track echantillons lesdeux @predef 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 470.0, 150.0, 20.0 ],
									"text" : "db -> amplitude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 439.0, 150.0, 33.0 ],
									"text" : "estimating local maxima from a given spectrum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1033.0, 243.0, 150.0, 60.0 ],
									"text" : "Spread out points to fill the whole interaction surface, while respecting inter-point relationships."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.0, 135.0, 150.0, 47.0 ],
									"text" : "segmenting by onset (attack), calculating temporal statistics. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.0, 38.5, 260.0, 33.0 ],
									"text" : "descr : f0, energy, periodicity, AC1, loudness, spectral moments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 11.0, 47.0, 22.0 ],
									"text" : "r finEnr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 825.0, 219.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 825.0, 191.0, 69.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "" ],
									"patching_rect" : [ 9.0, 165.0, 834.0, 22.0 ],
									"text" : "mubu.process echantillons descr onseg @name markers @onseg.columns Loudness @process 0 @onseg.max 1 @onseg.duration 1 @onseg.threshold 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 43.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 695.0, 125.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 695.0, 99.0, 69.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "" ],
									"patching_rect" : [ 9.0, 73.0, 802.0, 22.0 ],
									"text" : "mubu.process echantillons audio descr @name descr @process 0 @descr.winsize 1710 @descr.hopsize 512 @descr.minfreq 50 1 @timetagged yes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 1531.0, 50.0, 22.0 ],
									"text" : "1967"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1573.0, 78.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"dirtypatcher" : 1,
										"embed" : 0,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 0,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu echantillons"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "" ],
									"patching_rect" : [ 16.0, 486.0, 935.0, 22.0 ],
									"text" : "mubu.process echantillons peaks scale @process 1 @scale.func dbtoa @name partials @matrixcolnames Frequency Amplitude @scale.columns Amplitude @timetagged yes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "" ],
									"patching_rect" : [ 16.0, 402.0, 1668.0, 35.0 ],
									"text" : "mubu.process echantillons audio slice:fft:peaks @name peaks @slice.wind hann @slice.size 1024 @slice.hop 512 @fft.size 4096 @fft.mode logpower @peaks.numpeaks 10 @peaks.keep lowest @process 1 @progressoutput input @info gui \"interface traces, colormode fgcolor, paramcols Frequency Amplitude, shape steps, paramautodisplayrange color 1, mixedlayout superposed, bounds 0 1090\" @timetagged yes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 939.0, 370.0, 57.0, 22.0 ],
									"text" : "s alldone"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1007.0, 370.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1007.0, 317.0, 66.0, 22.0 ],
									"text" : "sel alldone"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"color" : [ 0.478431, 0.462745, 0.815686, 1.0 ],
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-111",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "" ],
									"patching_rect" : [ 9.0, 260.0, 1019.0, 43.0 ],
									"text" : "mubu.model echantillons markers distribute @name distribute @distribute.columns CentroidMax PeriodicityMax @distribute.maxiter 250 @priority sync @progressoutput 1 @distribute.pressure 1.2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1078.0, 31.0, 435.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track echantillons audio @maxsize 120s @predef yes @samplerate audio"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 834.5, 254.04296875, 18.5, 254.04296875 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-111", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 704.5, 159.0078125, 18.5, 159.0078125 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ],
						"originid" : "pat-22",
						"toolbaradditions" : [ "packagemanager" ]
					}
,
					"patching_rect" : [ 36.0, 57.0, 55.0, 22.0 ],
					"text" : "p calculs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 277.0, 137.0, 22.0 ],
					"text" : "getview lesdeux bounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 277.0, 65.0, 22.0 ],
					"text" : "getdomain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 504.0, 84.0, 22.0 ],
					"text" : "bufferindex $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 311.0, 86.0, 22.0 ],
					"text" : "route foremost"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 88.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1829.0, 97.0, 1444.0, 848.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1141.0, 389.0, 318.0, 22.0 ],
									"text" : "merge distribute markers @name lesdeux @mode mxcols"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1039.0, 369.0, 29.5, 22.0 ],
									"text" : "0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1033.0, 707.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 423.0, 112.0, 21.0 ],
									"text" : "prepend view lesdeux"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1258.0, 326.0, 154.0, 20.0 ],
									"text" : "colour/size descriptor index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 312.0, 310.0, 22.0 ],
									"text" : "paramcol size LoudnessMax, paramcol color EnergyMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.708501999999999,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 196.0, 80.0, 18.0 ],
									"text" : "s distcorpus-menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.0, 374.0, 153.0, 22.0 ],
									"text" : "paramcol x 0, paramcol y 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 404.0, 114.0, 21.0 ],
									"text" : "prepend view markers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.0, 183.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 212.0, 105.0, 21.0 ],
									"text" : "allbuffersvisible $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 767.0, 270.0, 429.0, 33.0 ],
									"text" : "interface scatterplot, domainalign, autobounds 1, paramdisplayrange fixedwidth 5 20, paramdisplayrange fixedheight 5 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 404.0, 122.0, 21.0 ],
									"text" : "prepend view distribute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 226.0, 205.0, 21.0 ],
									"text" : "view 0 hidenotforemost 1, domain reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 399.0, 92.0, 21.0 ],
									"text" : "foremost lesdeux"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.708501999999999,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "int" ],
									"patching_rect" : [ 217.0, 128.0, 71.5, 18.0 ],
									"text" : "t b b b b b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 221.0, 479.0, 47.0, 21.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.0, 80.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 82.0, 46.0, 20.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 524.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.0, 558.0, 32.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 591.0, 65.0, 21.0 ],
									"text" : "print toed2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 172.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 679.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-214", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-214", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-214", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-214", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"order" : 2,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"order" : 1,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
 ],
						"originid" : "pat-24",
						"toolbaradditions" : [ "packagemanager" ]
					}
,
					"patching_rect" : [ 36.0, 120.0, 87.0, 22.0 ],
					"text" : "p imubu-setup"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.592156862745098, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.158640689195807, 0.158640642399981, 0.158640654628478, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.592156862745098, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.592156862745098, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.158640689195807, 0.158640642399981, 0.158640654628478, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Ableton Sans",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 91.0, 104.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.964283406734467, 10.714285612106323, 115.0, 44.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1215.0, 83.0, 40.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.285713195800781, 10.857142806053162, 31.0, 71.0 ],
					"slidercolor" : [ 0.094525624565048, 0.094525586030663, 0.09452559599708, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 338.0, 104.0, 22.0 ],
					"text" : "trackid $1, update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 212.0, 68.000007629394531, 22.0 ],
					"text" : "pvar imub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.0, 704.0, 248.0, 22.0 ],
					"text" : "mouse exit 1458.79643 0.632489"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 212.0, 138.0, 22.0 ],
					"text" : "1544.451381 0.628972"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 636.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 643.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 184.0, 573.0, 272.0, 49.0 ],
					"saved_object_attributes" : 					{
						"outputstate" : 0,
						"resampleaudioinput" : 0,
						"verbose" : 1
					}
,
					"text" : "mubu.concat~ echantillons @audio audio @markers markers @play 0 @autotrigger 1 @allowrepeatmarkers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 504.0, 91.0, 22.0 ],
					"text" : "markerindex $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 410.0, 84.0, 22.0 ],
					"text" : "selected 4 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 372.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 446.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.0, 446.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 304.0, 80.000007629394531, 22.0 ],
					"text" : "select $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 249.0, 94.000007629394531, 22.0 ],
					"text" : "columns $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 223.0, 55.000007629394531, 22.0 ],
					"text" : "pak 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 236.0, 268.0, 76.000007629394531, 22.0 ],
					"text" : "route move"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 236.0, 242.0, 82.000007629394531, 22.0 ],
					"text" : "route mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "list", "list" ],
					"patching_rect" : [ 209.0, 338.0, 282.0, 22.0 ],
					"text" : "mubu.knn echantillons markers @radius 0 @k 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1162.0, 131.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.928571105003357, 10.714285612106323, 71.285714387893677, 71.285714387893677 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.0, 34.0, 59.0, 22.0 ],
					"text" : "record $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.016666666666667, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.0, -6.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.785712838172913, 10.714285612106323, 71.142857193946838, 71.142857193946838 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1087.0, 188.0, 182.0, 22.0 ],
					"text" : "mubu.record~ echantillons audio"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 1,
					"autorefreshrate" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 15,
					"bufferchooser_visible" : 0,
					"continousediting" : 0,
					"cursor_circleedgecolor" : [ 0.298039215686275, 0.290196078431373, 0.290196078431373, 1.0 ],
					"cursor_circlefillcolor" : [ 0.109803921568627, 0.109803921568627, 0.109803921568627, 1.0 ],
					"cursor_circlefilled" : 0,
					"cursor_circleheight" : 18.0,
					"cursor_circlewidth" : 16.0,
					"cursor_color" : [ 0.384313725490196, 1.0, 0.0, 0.0 ],
					"cursor_crossheight" : 0.0,
					"cursor_crosswidth" : 0.0,
					"cursor_followmouse" : 1,
					"cursor_nearest" : 1,
					"cursor_nearestcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_noringoffset" : 0,
					"cursor_position" : [ 1501.623905555524516, 0.632488600804459 ],
					"cursor_shape" : "cross",
					"cursor_size" : 4,
					"cursor_sizeunit" : 0,
					"cursor_symbol" : "square",
					"cursor_symboledgecolor" : [ 0.298039215686275, 0.290196078431373, 0.290196078431373, 1.0 ],
					"cursor_symbolfillcolor" : [ 0.109803921568627, 0.109803921568627, 0.109803921568627, 1.0 ],
					"cursor_symbolfilled" : 0,
					"cursor_symbolheight" : 18.0,
					"cursor_symbolwidth" : 16.0,
					"cursor_visible" : 1,
					"dirtypatcher" : 1,
					"domain_bounds" : [ 1501.623905555524516, 7951.441662062687101 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 3,
					"domainruler_visible" : 1,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 0,
					"embed" : 0,
					"externalfiles" : 1,
					"foremost" : 7,
					"freeze" : 0,
					"id" : "obj-1",
					"layout" : 0,
					"maintrack" : -1,
					"maxclass" : "imubu",
					"mousewheelscroll" : 0,
					"name" : "echantillons",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 1,
					"outputselection" : 1,
					"outputtimeselection" : 0,
					"outputvalues" : 0,
					"outputviewname" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 311.0, 785.0, 387.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 116.0, 857.0, 560.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 30,
					"rangeruler_visible" : 1,
					"refreshrate" : 120.0,
					"region_color" : [ 0.800000011920929, 0.699999988079071, 0.699999988079071, 1.0 ],
					"region_visible" : 1,
					"resamplefiles" : 0,
					"snaprate" : 1000.0,
					"splitbars_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"splitbars_size" : 2,
					"splitbars_visible" : 1,
					"tabs_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tabs_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"tool" : "cursor",
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_transposition" : 0,
					"toolbar_visible" : 1,
					"useplaceholders" : 1,
					"varname" : "imub",
					"verbose" : 1,
					"windresize" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
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
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 193.5, 535.921875, 590.39453125, 535.921875, 590.39453125, 157.2890625, 622.5, 157.2890625 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 45.5, 154.55078125, 614.5, 154.55078125 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 113.5, 164.65625, 462.5, 164.65625 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"originid" : "pat-4",
		"parameters" : 		{
			"obj-133::obj-14" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-133::obj-26" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "construcGrille.js",
				"bootpath" : "~/Documents/programmation/max/DmiGranulaire",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "constructPartials11.js",
				"bootpath" : "~/Documents/programmation/max/DmiGranulaire",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "couleurs.js",
				"bootpath" : "~/Documents/programmation/max/DmiGranulaire",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "imubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mc.faustgen~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.additive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.concat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.granular~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.knn.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.process.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.record~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.track.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "packagemanager" ]
	}

}
