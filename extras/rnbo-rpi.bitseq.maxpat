{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 392.0, 310.0, 396.0, 409.0 ],
        "boxes": [
            {
                "box": {
                    "activebgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "activetextcolor": [ 0.8, 0.8, 0.8, 1.0 ],
                    "activetextoncolor": [ 0.8, 0.8, 0.8, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "bordercolor": [ 0.8, 0.8, 0.8, 1.0 ],
                    "focusbordercolor": [ 0.8, 0.8, 0.8, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-28",
                    "inactivelcdcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "labeltextcolor": [ 0.8, 0.8, 0.8, 1.0 ],
                    "lcdbgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "lcdcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 206.0, 255.0, 71.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.theme_clearcolor"
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.theme_clearcolor"
                        },
                        "activetextcolor": {
                            "expression": "themecolor.theme_textcolor"
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.theme_textcolor"
                        },
                        "bgcolor": {
                            "expression": "themecolor.theme_clearcolor"
                        },
                        "bgoncolor": {
                            "expression": "themecolor.theme_clearcolor"
                        },
                        "bordercolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "focusbordercolor": {
                            "expression": "themecolor.theme_bubble_outlinecolor"
                        },
                        "inactivelcdcolor": {
                            "expression": "themecolor.theme_clearcolor"
                        },
                        "labeltextcolor": {
                            "expression": "themecolor.theme_textcolor"
                        },
                        "lcdbgcolor": {
                            "expression": "themecolor.theme_clearcolor"
                        },
                        "lcdcolor": {
                            "expression": "themecolor.theme_clearcolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.theme_textcolor"
                        },
                        "textoffcolor": {
                            "expression": "themecolor.theme_textcolor"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.text[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Useful links",
                    "textcolor": [ 0.8, 0.8, 0.8, 1.0 ],
                    "textoffcolor": [ 0.8, 0.8, 0.8, 1.0 ],
                    "transition": 1,
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 206.0, 301.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 206.0, 277.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 311.0, 147.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 120 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "tempo",
                            "parameter_mmax": 600.0,
                            "parameter_mmin": 20.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "tempo",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "tempo"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 311.0, 197.0, 59.0, 22.0 ],
                    "text": "tempo $1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 475.0, 186.0, 633.0, 611.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "hidden": 1,
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 282.0, 0.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 295.0, 168.0, 20.0 ],
                                    "text": "rnbo~ Presets with Sanpshots"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 0.0, 317.0, 412.0, 35.0 ],
                                    "text": ";\rmax launchbrowser https://rnbo.cycling74.com/learn/presets-with-snapshots"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -1.0, 531.0, 289.0, 20.0 ],
                                    "text": "CC-BY 4.0 licence for GO patching and abstractions."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ -1.0, 553.0, 353.0, 35.0 ],
                                    "text": ";\rmax launchbrowser https://creativecommons.org/licenses/by/4.0/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 472.0, 488.0, 20.0 ],
                                    "text": "littlescale: RNBO and Max with Raspberry Pi - 03 - Encoders, LCD Screen and TouchOSC"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ -1.0, 494.0, 413.0, 35.0 ],
                                    "text": ";\rmax launchbrowser https://youtu.be/TZ-4zqEvpgo?si=9ckRa4kHMCchcHSX"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 413.0, 345.0, 20.0 ],
                                    "text": "littlescale: RNBO and Max with Raspberry Pi - 02 - Adding Pots"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 0.0, 435.0, 404.0, 35.0 ],
                                    "text": ";\rmax launchbrowser https://youtu.be/LVrVWhJBOL4?si=oq5a3-gNI_TAVag-"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 354.0, 401.0, 20.0 ],
                                    "text": "littlescale: RNBO and Max with Raspberry Pi - 01 - Setup and Parameters"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 0.0, 376.0, 411.0, 35.0 ],
                                    "text": ";\rmax launchbrowser https://youtu.be/oYBGYqhbRR4?si=zgytxEZZjWOr4jAN"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 177.0, 305.0, 20.0 ],
                                    "text": "Adding Potentiometers to your Raspberry Pi with RNBO"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 0.0, 199.0, 571.0, 35.0 ],
                                    "text": ";\rmax launchbrowser https://rnbo.cycling74.com/learn/adding-potentiometers-to-your-raspberry-pi-with-rnbo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 118.0, 370.0, 20.0 ],
                                    "text": "Working with Photoresistors (LDRs) on the Raspberry Pi with RNBO"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 0.0, 140.0, 617.0, 35.0 ],
                                    "text": ";\rmax launchbrowser https://rnbo.cycling74.com/learn/working-with-photoresistors-ldrs-on-the-raspberry-pi-with-rnbo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 236.0, 289.0, 20.0 ],
                                    "text": "Light up some LEDs with RNBO on the Raspberry Pi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 0.0, 258.0, 547.0, 35.0 ],
                                    "text": ";\rmax launchbrowser https://rnbo.cycling74.com/learn/light-up-some-leds-with-rnbo-on-the-raspberry-pi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 0.0, 81.0, 398.0, 35.0 ],
                                    "text": ";\rmax launchbrowser https://rnbo.cycling74.com/learn/messages-and-ports"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 59.0, 118.0, 20.0 ],
                                    "text": "Messages and Ports"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 0.0, 22.0, 280.0, 35.0 ],
                                    "text": ";\rmax launchbrowser https://cycling74.com/books/go"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 0.0, 0.0, 220.0, 20.0 ],
                                    "text": "Generating Sound and Organizing Time"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 206.0, 325.0, 78.0, 22.0 ],
                    "text": "p useful links"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 123.0, 98.0, 61.0, 20.0 ],
                    "text": "waveform"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "param_connect": "rnbo~[1]::p_obj-4/mode",
                    "parameter_enable": 1,
                    "patching_rect": [ 123.0, 120.0, 100.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "noise", "sine", "saw", "triangle", "square", "pulse" ],
                            "parameter_initial": [ 2.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "p_obj-4/mode",
                            "parameter_mmax": 5,
                            "parameter_modmode": 0,
                            "parameter_shortname": "p_obj-4/mode",
                            "parameter_steps": 6,
                            "parameter_type": 2
                        }
                    },
                    "varname": "p_obj-4/mode"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "param_connect": "rnbo~[1]::env.lpg/res",
                    "parameter_enable": 1,
                    "patching_rect": [ 311.0, 87.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "env.lpg/res",
                            "parameter_mmax": 1.8,
                            "parameter_modmode": 3,
                            "parameter_shortname": "res",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "env.lpg/offset[2]"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "param_connect": "rnbo~[1]::env.lpg/vca_ness",
                    "parameter_enable": 1,
                    "patching_rect": [ 225.0, 87.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "env.lpg/vca_ness",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "vca_ness",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "env.lpg/offset[1]"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "param_connect": "rnbo~[1]::env.lpg/offset",
                    "parameter_enable": 1,
                    "patching_rect": [ 268.0, 87.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "env.lpg/offset",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "offset",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "env.lpg/offset"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 312.0, 23.5, 67.0, 20.0 ],
                    "text": "lpg_non-lin"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "param_connect": "rnbo~[1]::env.lpg/nonlin",
                    "parameter_enable": 1,
                    "patching_rect": [ 295.0, 25.5, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "env.lpg/nonlin",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "env.lpg/nonlin",
                            "parameter_steps": 2,
                            "parameter_type": 2
                        }
                    },
                    "varname": "env.lpg/lp_mode[1]"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 312.0, 56.5, 75.0, 20.0 ],
                    "text": "lpg_lp-mode"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "param_connect": "rnbo~[1]::env.lpg/lp_mode",
                    "parameter_enable": 1,
                    "patching_rect": [ 295.0, 58.5, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "env.lpg/lp_mode",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "env.lpg/lp_mode",
                            "parameter_steps": 2,
                            "parameter_type": 2
                        }
                    },
                    "varname": "env.lpg/lp_mode"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "param_connect": "rnbo~[1]::transpose",
                    "parameter_enable": 1,
                    "patching_rect": [ 21.0, 120.0, 100.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "-36", "-24", "-12", "0", "12", "24", "36" ],
                            "parameter_initial": [ 3.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "transpose",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "transpose",
                            "parameter_steps": 7,
                            "parameter_type": 2
                        }
                    },
                    "varname": "transpose"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 98.0, 61.0, 20.0 ],
                    "text": "transpose"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 59.0, 37.0, 20.0 ],
                    "text": "scale"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 20.0, 27.0, 20.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "param_connect": "rnbo~[1]::p_obj-21/key",
                    "parameter_enable": 1,
                    "patching_rect": [ 21.0, 42.0, 100.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "C", "C#/Db", "D", "D#/Eb", "E", "F", "F#/Gb", "G", "G#/Ab", "A", "A#/Bb", "B" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "p_obj-21/key",
                            "parameter_mmax": 11,
                            "parameter_modmode": 0,
                            "parameter_shortname": "p_obj-21/key",
                            "parameter_steps": 12,
                            "parameter_type": 2
                        }
                    },
                    "varname": "p_obj-21/scale[1]"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "param_connect": "rnbo~[1]::p_obj-21/scale",
                    "parameter_enable": 1,
                    "patching_rect": [ 21.0, 81.0, 100.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "chromatic", "major", "minor", "dorian", "mixolydian", "lydian", "phrygian", "locrian", "whole tone", "half-whole dim.", "whole-half dim.", "minor blues", "minor pentatonic", "major pentatonic", "harmonic minor", "harmonic major", "dorian # 4", "phrygian dominant", "melodic minor", "lydian augmented", "lydian dominant", "super locrian", "8-tone spanish", "bhairav", "hungarian minor", "hirajoshi", "in-sen", "iwato", "kumoi", "pelog selisir", "pelog tembung", "messiaen 3", "messiaen 4", "messiaen 5", "messiaen 6", "messiaen 7" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "p_obj-21/scale",
                            "parameter_mmax": 35,
                            "parameter_modmode": 0,
                            "parameter_shortname": "p_obj-21/scale",
                            "parameter_steps": 36,
                            "parameter_type": 2
                        }
                    },
                    "varname": "p_obj-21/scale"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "param_connect": "rnbo~[1]::bitshiftseq/bit_depth",
                    "parameter_enable": 1,
                    "patching_rect": [ 252.0, 25.5, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 5.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "bitshiftseq/bit_depth",
                            "parameter_mmax": 7.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "bit depth",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "gtmbitshiftseq/bit_depth"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                    "patching_rect": [ 190.0, 160.0, 103.0, 22.0 ],
                    "text": "transport"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 352.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 21.0, 197.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "param_connect": "rnbo~[1]::bitshiftseq/rotate",
                    "parameter_enable": 1,
                    "patching_rect": [ 209.0, 25.5, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "bitshiftseq/rotate",
                            "parameter_mmax": 7.0,
                            "parameter_mmin": -7.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "rotate",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "bitshiftseq/rotate"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "param_connect": "rnbo~[1]::length",
                    "parameter_enable": 1,
                    "patching_rect": [ 166.0, 25.5, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 8.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "length",
                            "parameter_mmax": 8.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "length",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "length"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "param_connect": "rnbo~[1]::bitshiftseq/chance",
                    "parameter_enable": 1,
                    "patching_rect": [ 123.0, 25.5, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.3 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "bitshiftseq/chance",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "chance",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "bitshiftseq/chance"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-18",
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "midi",
                                "index": -1,
                                "tag": "",
                                "comment": ""
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": "signal"
                            }
                        ]
                    },
                    "outlettype": [ "signal", "list" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "rnbo",
                        "rect": [ 538.0, 197.0, 790.0, 755.0 ],
                        "default_fontname": "Lato",
                        "title": "rnbo-rpi.bitseq",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-63",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 447.0, 327.0, 310.0, 122.0 ],
                                    "text": "6. The outport object assigns a numeric value that increments with each successive step of the shift register sequencer, constrained within the overall sequencer step count as determined by the length parameter, to the \"step\" symbol. The value assigned to the \"step\" symbol is then referenced in the Python script running on the Raspberry Pi and used to increment illumination of the LEDs that represent the active step in the sequencer. "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 447.0, 247.0, 310.0, 78.0 ],
                                    "text": "5. A low-pass gate triggered by a single sample impulse outputted from the gen~ shift register sequencer on phase reset of the transport-locked phasor~ ramp signal driving the sequencer is used to envelope the oscillator signal before being outputted from rnbo~."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 447.0, 181.0, 310.0, 64.0 ],
                                    "text": "4. Transposed pitch values are constrained within the MIDI note number range before being converted to their corresponding frequencies and used to control oscillator frequency."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 447.0, 129.0, 310.0, 50.0 ],
                                    "text": "3. Quantized pitch values outputted from gtm.inkey~ can then be transposed up or down according to the transpose parameter. "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 447.0, 63.0, 310.0, 64.0 ],
                                    "text": "2. MIDI note pitch values starting from 0 outputted from gen~ shift register sequencer are transposed up into a more usable range and then quantized to a specific key signature and scale by gtm.inkey~."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 447.0, 26.0, 310.0, 35.0 ],
                                    "text": "1. Ramp from phasor~ synced to transport triggers note output from gen~ shift register sequencer on phase reset."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 255.7999997138977, 62.79999881982803, 60.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "set_obj-49",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "kind": 2,
                                                "digest": "attribute/param to control",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 1,
                                                "type": "symbol"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher"
                                            }
                                        ],
                                        "helpname": "set",
                                        "classname": "set",
                                        "digest": "set value of attributes and parameters",
                                        "aliases": [ "setattr", "setparam" ],
                                        "versionId": -561955006,
                                        "objectversion": 0,
                                        "changesPatcherIO": 0,
                                        "hasPatcherArgs": 0
                                    },
                                    "text": "set length"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 317.40000063180923, 62.79999881982803, 29.5, 23.0 ],
                                    "rnbo_classname": "-",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "-_obj-47",
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 255.7999997138977, 25.9999982714653, 175.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "length",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "kind": 2,
                                                "digest": "Set initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 2,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Initial Value",
                                                "displayorder": 3
                                            },
                                            "normalizedvalue": {
                                                "kind": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "reset": {
                                                "kind": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "setvalue": {
                                                "kind": 1,
                                                "digest": "Set the param value without output through the outlet.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalized": {
                                                "kind": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "name": {
                                                "kind": 2,
                                                "digest": "Name of the parameter",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 1,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "kind": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "kind": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "kind": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "aliasOf": "minimum",
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "kind": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "kind": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "aliasOf": "maximum",
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "kind": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "kind": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "kind": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "kind": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "kind": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "kind": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "kind": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "kind": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "kind": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "kind": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "kind": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "kind": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "kind": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "kind": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. "
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value."
                                            }
                                        ],
                                        "helpname": "param",
                                        "classname": "param",
                                        "digest": "Define a parameter that can control RNBO externally",
                                        "versionId": -2096343520,
                                        "objectversion": 0,
                                        "changesPatcherIO": 0,
                                        "hasPatcherArgs": 0
                                    },
                                    "text": "param length 8 @min 1 @max 8",
                                    "varname": "length"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 351.00000113248825, 207.60000097751617, 31.0, 35.0 ],
                                    "text": "6."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 162.0, 657.0, 31.0, 35.0 ],
                                    "text": "5."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 78.0, 577.0, 31.0, 35.0 ],
                                    "text": "4."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 325.0, 501.0, 31.0, 35.0 ],
                                    "text": "3."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 297.0, 417.0, 31.0, 35.0 ],
                                    "text": "2."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 164.0, 57.0, 31.0, 35.0 ],
                                    "text": "1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 141.0, 583.0, 175.0, 23.0 ],
                                    "rnbo_classname": "param~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "pw",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "kind": 2,
                                                "digest": "Set initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 2,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Initial Value",
                                                "displayorder": 3
                                            },
                                            "audioinlet": {
                                                "kind": 1,
                                                "digest": "audioinlet",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "signal"
                                            },
                                            "sigin": {
                                                "kind": 1,
                                                "digest": "sigin",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "signal"
                                            },
                                            "out": {
                                                "kind": 1,
                                                "digest": "Parameter Value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "name": {
                                                "kind": 2,
                                                "digest": "Name of the parameter",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 1,
                                                "type": "symbol",
                                                "label": "Parameter Name"
                                            },
                                            "id": {
                                                "kind": 2,
                                                "digest": "DEPRECATED",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "minimum": {
                                                "kind": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "kind": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "aliasOf": "minimum",
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "kind": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "kind": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "aliasOf": "maximum",
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "kind": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 4
                                            },
                                            "steps": {
                                                "kind": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 5
                                            },
                                            "displayname": {
                                                "kind": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 7
                                            },
                                            "unit": {
                                                "kind": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 7
                                            },
                                            "displayorder": {
                                                "kind": 2,
                                                "digest": "order of parameters",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 6
                                            },
                                            "meta": {
                                                "kind": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 8
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "signal",
                                                "digest": "Parameter Value."
                                            }
                                        ],
                                        "helpname": "param~",
                                        "classname": "param~",
                                        "digest": "Define a parameter that can control RNBO externally",
                                        "versionId": -910166320,
                                        "objectversion": 0,
                                        "changesPatcherIO": 0,
                                        "hasPatcherArgs": 0
                                    },
                                    "text": "param~ pw 0.5 @min 0 @max 1",
                                    "varname": "pw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 275.0, 178.0000005364418, 61.0, 23.0 ],
                                    "rnbo_classname": "counter",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "counter_obj-35",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "carryflag": {
                                                "kind": 1,
                                                "digest": "Set underflow/overflow output type",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "numeric", "bang" ],
                                                "type": "enum",
                                                "defaultValue": "numeric"
                                            },
                                            "input": {
                                                "kind": 1,
                                                "digest": "numbers or bangs here are counted",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "bang"
                                            },
                                            "direction": {
                                                "kind": 1,
                                                "digest": "Set Direction: 0 = Up, 1 = Down, 2 = UpDown",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "resetnext": {
                                                "kind": 1,
                                                "digest": "Reset Counter to Number on Next Clock",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "resetnow": {
                                                "kind": 1,
                                                "digest": "Reset Counter to Number Immediately",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "maximum": {
                                                "kind": 1,
                                                "digest": "Set Maximum",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 1,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "9999999"
                                            },
                                            "output": {
                                                "kind": 1,
                                                "digest": "Current Count",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "underflow": {
                                                "kind": 1,
                                                "digest": "Underflow (Counter Hit Minimum)",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "overflow": {
                                                "kind": 1,
                                                "digest": "Overflow (Counter Hit Maximum)",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "carry": {
                                                "kind": 1,
                                                "digest": "Carry Count",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "minimum": {
                                                "kind": 1,
                                                "digest": "minimum",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "inc": {
                                                "kind": 2,
                                                "digest": "Increment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": "bang",
                                                "digest": "numbers or bangs here are counted",
                                                "hot": 1
                                            },
                                            {
                                                "name": "direction",
                                                "type": "number",
                                                "digest": "Set Direction: 0 = Up, 1 = Down, 2 = UpDown"
                                            },
                                            {
                                                "name": "resetnext",
                                                "type": [ "number", "bang" ],
                                                "digest": "Reset Counter to Number on Next Clock"
                                            },
                                            {
                                                "name": "resetnow",
                                                "type": [ "number", "bang" ],
                                                "digest": "Reset Counter to Number Immediately",
                                                "hot": 1
                                            },
                                            {
                                                "name": "maximum",
                                                "type": "number",
                                                "digest": "Set Maximum",
                                                "defaultarg": 1
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": "number",
                                                "digest": "Current Count"
                                            },
                                            {
                                                "name": "underflow",
                                                "type": [ "bang", "number" ],
                                                "digest": "Underflow (Counter Hit Minimum)"
                                            },
                                            {
                                                "name": "overflow",
                                                "type": [ "bang", "number" ],
                                                "digest": "Overflow (Counter Hit Maximum)"
                                            },
                                            {
                                                "name": "carry",
                                                "type": "number",
                                                "digest": "Carry Count"
                                            }
                                        ],
                                        "helpname": "counter",
                                        "classname": "counter",
                                        "digest": "keep count based on input events",
                                        "versionId": 1656577044,
                                        "objectversion": 0,
                                        "changesPatcherIO": 0,
                                        "hasPatcherArgs": 0
                                    },
                                    "text": "counter 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 275.0, 142.0, 41.0, 23.0 ],
                                    "rnbo_classname": "edge~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "edge~_obj-32",
                                    "text": "edge~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 365.0, 26.0, 21.0 ],
                                    "text": "trig"
                                }
                            },
                            {
                                "box": {
                                    "bufsize": 128.0,
                                    "calccount": 256.0,
                                    "id": "obj-30",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.0, 343.0, 130.0, 65.0 ],
                                    "range": [ -0.01, 1.01 ],
                                    "rnbo_classname": "scope~",
                                    "rnbo_extra_attributes": {
                                        "bufsize": 128.0,
                                        "calccount": 256.0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "scope~_obj-30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 275.0, 214.0000010728836, 74.0, 23.0 ],
                                    "rnbo_classname": "outport",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "outport_obj-8",
                                    "text": "outport step"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 13.0, 298.0, 34.0, 21.0 ],
                                    "text": "4-bit"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 13.0, 231.0, 34.0, 21.0 ],
                                    "text": "8-bit"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 164.0, 27.0, 21.0 ],
                                    "text": "0-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 49.0, 63.0, 113.0, 23.0 ],
                                    "rnbo_classname": "phasor~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "phasor~_obj-44",
                                    "text": "phasor~ 4n @lock 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 74.28571428571428, 468.0, 37.0, 23.0 ],
                                    "rnbo_classname": "-~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "-~_obj-53",
                                    "text": "-~ 36"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 309.42857142857144, 468.0, 39.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "+~_obj-52",
                                    "text": "+~ 36"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 36.0, 545.0, 68.0, 23.0 ],
                                    "rnbo_classname": "clip~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "clip~_obj-43",
                                    "text": "clip~ 0 127"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 36.0, 507.0, 287.0, 23.0 ],
                                    "rnbo_classname": "selector~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "selector~_obj-28",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "onoff": {
                                                "kind": 1,
                                                "digest": "Turns Input Off or Routes to Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 2,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "input1": {
                                                "kind": 1,
                                                "digest": "input1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "input2": {
                                                "kind": 1,
                                                "digest": "input2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "input3": {
                                                "kind": 1,
                                                "digest": "input3",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "input4": {
                                                "kind": 1,
                                                "digest": "input4",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "input5": {
                                                "kind": 1,
                                                "digest": "input5",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "input6": {
                                                "kind": 1,
                                                "digest": "input6",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "input7": {
                                                "kind": 1,
                                                "digest": "input7",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "out": {
                                                "kind": 1,
                                                "digest": "Output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "ramptime": {
                                                "kind": 1,
                                                "digest": "Sets the ramp time to use for fading connections in milliseconds.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 3,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "choices": {
                                                "kind": 2,
                                                "digest": "Number of inputs",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "onoff",
                                                "type": "auto",
                                                "digest": "Turns Input Off or Routes to Output",
                                                "defaultarg": 2,
                                                "hot": 1
                                            },
                                            {
                                                "name": "input1",
                                                "type": "signal",
                                                "digest": "input1"
                                            },
                                            {
                                                "name": "input2",
                                                "type": "signal",
                                                "digest": "input2"
                                            },
                                            {
                                                "name": "input3",
                                                "type": "signal",
                                                "digest": "input3"
                                            },
                                            {
                                                "name": "input4",
                                                "type": "signal",
                                                "digest": "input4"
                                            },
                                            {
                                                "name": "input5",
                                                "type": "signal",
                                                "digest": "input5"
                                            },
                                            {
                                                "name": "input6",
                                                "type": "signal",
                                                "digest": "input6"
                                            },
                                            {
                                                "name": "input7",
                                                "type": "signal",
                                                "digest": "input7"
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "signal",
                                                "digest": "Output"
                                            }
                                        ],
                                        "helpname": "selector~",
                                        "classname": "selector~",
                                        "digest": "Assign one of several inputs to an outlet",
                                        "versionId": 373027277,
                                        "objectversion": 0,
                                        "changesPatcherIO": 0,
                                        "hasPatcherArgs": 0
                                    },
                                    "text": "selector~ 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 189.0, 423.0, 106.0, 23.0 ],
                                    "rnbo_classname": "p",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "p_obj-21",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "key": {
                                                "kind": 1,
                                                "digest": "key",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "scale": {
                                                "kind": 1,
                                                "digest": "scale",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "target": {
                                                "kind": 1,
                                                "digest": "target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "mute": {
                                                "kind": 1,
                                                "digest": "mute",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "in1": {
                                                "kind": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "out1": {
                                                "kind": 1,
                                                "digest": "out1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "polyphony": {
                                                "kind": 2,
                                                "digest": "Polyphony of the subpatcher.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1"
                                            },
                                            "exposeparams": {
                                                "kind": 2,
                                                "digest": "Expose contained parameters.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true"
                                            },
                                            "exposevoiceparams": {
                                                "kind": 2,
                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "title": {
                                                "kind": 2,
                                                "digest": "Title of the subpatcher",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 1,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "kind": 2,
                                                "digest": "rnbo file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "voicecontrol": {
                                                "kind": 2,
                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "simple", "user" ],
                                                "type": "enum",
                                                "defaultValue": "simple"
                                            },
                                            "notecontroller": {
                                                "kind": 2,
                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "receivemode": {
                                                "kind": 2,
                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "local", "compensated" ],
                                                "type": "enum",
                                                "defaultValue": "local"
                                            },
                                            "args": {
                                                "kind": 2,
                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "uidstyle": {
                                                "kind": 2,
                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "auto", "local", "parent", "global" ],
                                                "type": "enum",
                                                "defaultValue": "auto"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "in1",
                                                "displayName": "pitch",
                                                "hot": 1
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "out1",
                                                "displayName": "transposed pitch"
                                            }
                                        ],
                                        "helpname": "patcher",
                                        "classname": "p",
                                        "digest": "subpatcher",
                                        "aliasOf": "rnbo",
                                        "versionId": -8632575,
                                        "objectversion": 0,
                                        "changesPatcherIO": 0,
                                        "hasPatcherArgs": 0
                                    },
                                    "text": "p @file gtm.inkey~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 36.0, 468.0, 29.5, 23.0 ],
                                    "rnbo_classname": "+",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "+_obj-22",
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 268.42857142857144, 468.0, 39.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "+~_obj-23",
                                    "text": "+~ 24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 227.42857142857142, 468.0, 39.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "+~_obj-19",
                                    "text": "+~ 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 152.28571544800485, 468.0, 37.0, 23.0 ],
                                    "rnbo_classname": "-~",
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "-~_obj-24",
                                    "text": "-~ 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 113.28571428571428, 468.0, 37.0, 23.0 ],
                                    "rnbo_classname": "-~",
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "-~_obj-25",
                                    "text": "-~ 24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 35.0, 416.0, 152.0, 37.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "ctlin": 0.0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "transpose",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "kind": 2,
                                                "digest": "Set initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 2,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Initial Value",
                                                "displayorder": 3
                                            },
                                            "normalizedvalue": {
                                                "kind": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "reset": {
                                                "kind": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "setvalue": {
                                                "kind": 1,
                                                "digest": "Set the param value without output through the outlet.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalized": {
                                                "kind": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "maximum": {
                                                "kind": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 1,
                                                "type": "number",
                                                "defaultValue": "6",
                                                "label": "Maximum",
                                                "displayorder": 2,
                                                "disabledInMaxInspector": 1
                                            },
                                            "max": {
                                                "kind": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "aliasOf": "maximum",
                                                "type": "number",
                                                "defaultValue": "6",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "minimum": {
                                                "kind": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 1,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1,
                                                "disabledInMaxInspector": 1
                                            },
                                            "min": {
                                                "kind": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "aliasOf": "minimum",
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "steps": {
                                                "kind": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 1,
                                                "type": "number",
                                                "defaultValue": "7",
                                                "label": "Steps",
                                                "displayorder": 8,
                                                "disabledInMaxInspector": 1
                                            },
                                            "exponent": {
                                                "kind": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 1,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7,
                                                "disabledInMaxInspector": 1
                                            },
                                            "name": {
                                                "kind": 2,
                                                "digest": "Name of the parameter",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 1,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "kind": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "displayName": {
                                                "kind": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "kind": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "kind": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "kind": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "kind": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "kind": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "kind": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "kind": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "kind": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "kind": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "kind": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "kind": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. "
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value."
                                            }
                                        ],
                                        "helpname": "param",
                                        "classname": "param",
                                        "digest": "Define a parameter that can control RNBO externally",
                                        "versionId": -2096343520,
                                        "objectversion": 0,
                                        "changesPatcherIO": 0,
                                        "hasPatcherArgs": 0
                                    },
                                    "text": "param transpose 3 @enum -36 -24 -12 0 +12 +24 +36",
                                    "varname": "transpose"
                                }
                            },
                            {
                                "box": {
                                    "bufsize": 128.0,
                                    "calccount": 256.0,
                                    "id": "obj-17",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.0, 276.0, 130.0, 65.0 ],
                                    "range": [ -0.1, 15.1 ],
                                    "rnbo_classname": "scope~",
                                    "rnbo_extra_attributes": {
                                        "bufsize": 128.0,
                                        "calccount": 256.0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "scope~_obj-17"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 36.0, 663.0, 124.0, 23.0 ],
                                    "rnbo_classname": "p",
                                    "rnbo_extra_attributes": {
                                        "voicecontrol": "MIDI"
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "env.lpg",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "res": {
                                                "kind": 1,
                                                "digest": "res",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "vca_ness": {
                                                "kind": 1,
                                                "digest": "vca_ness",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "offset": {
                                                "kind": 1,
                                                "digest": "offset",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "lp_mode": {
                                                "kind": 1,
                                                "digest": "lp_mode",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "nonlin": {
                                                "kind": 1,
                                                "digest": "nonlin",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "target": {
                                                "kind": 1,
                                                "digest": "target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "mute": {
                                                "kind": 1,
                                                "digest": "mute",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "in1": {
                                                "kind": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "in2": {
                                                "kind": 1,
                                                "digest": "in2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "out1": {
                                                "kind": 1,
                                                "digest": "out1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "polyphony": {
                                                "kind": 2,
                                                "digest": "Polyphony of the subpatcher.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1"
                                            },
                                            "exposeparams": {
                                                "kind": 2,
                                                "digest": "Expose contained parameters.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true"
                                            },
                                            "exposevoiceparams": {
                                                "kind": 2,
                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "title": {
                                                "kind": 2,
                                                "digest": "Title of the subpatcher",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 1,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "kind": 2,
                                                "digest": "rnbo file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "voicecontrol": {
                                                "kind": 2,
                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "simple", "user" ],
                                                "type": "enum",
                                                "defaultValue": "simple"
                                            },
                                            "notecontroller": {
                                                "kind": 2,
                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "receivemode": {
                                                "kind": 2,
                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "local", "compensated" ],
                                                "type": "enum",
                                                "defaultValue": "local"
                                            },
                                            "args": {
                                                "kind": 2,
                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "uidstyle": {
                                                "kind": 2,
                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "auto", "local", "parent", "global" ],
                                                "type": "enum",
                                                "defaultValue": "auto"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "in1",
                                                "displayName": "Signal",
                                                "hot": 1
                                            },
                                            {
                                                "name": "in2",
                                                "type": "signal",
                                                "digest": "in2",
                                                "displayName": "trigger",
                                                "hot": 1
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "out1",
                                                "displayName": ""
                                            }
                                        ],
                                        "helpname": "patcher",
                                        "classname": "p",
                                        "digest": "subpatcher",
                                        "aliasOf": "rnbo",
                                        "versionId": -8632575,
                                        "objectversion": 0,
                                        "changesPatcherIO": 0,
                                        "hasPatcherArgs": 0
                                    },
                                    "text": "p @file sbb.env.lpg",
                                    "varname": "env.lpg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 36.0, 583.0, 40.0, 23.0 ],
                                    "rnbo_classname": "mtof~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "mtof~_obj-15",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "midivalue": {
                                                "kind": 1,
                                                "digest": "MIDI Note Number",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "tuning": {
                                                "kind": 1,
                                                "digest": "Set base frequency",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "scale": {
                                                "kind": 1,
                                                "digest": "Scala scl formatted list",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list"
                                            },
                                            "map": {
                                                "kind": 1,
                                                "digest": "Scala kbm formatted list",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list"
                                            },
                                            "ref": {
                                                "kind": 1,
                                                "digest": "Reference note for which the 'base' frequency is given",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "69"
                                            },
                                            "mid": {
                                                "kind": 1,
                                                "digest": "Middle note where the first scale degree is mapped",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "60"
                                            },
                                            "base": {
                                                "kind": 1,
                                                "digest": "Frequency to tune 'ref' note to",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "440"
                                            },
                                            "out": {
                                                "kind": 1,
                                                "digest": "Frequency (Hz)",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "scalename": {
                                                "kind": 2,
                                                "digest": "Scale Name",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 1,
                                                "type": "symbol"
                                            },
                                            "filter": {
                                                "kind": 2,
                                                "digest": "Filter unmapped values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "midivalue",
                                                "type": "auto",
                                                "digest": "MIDI Note Number",
                                                "hot": 1
                                            },
                                            {
                                                "name": "tuning",
                                                "type": "number",
                                                "digest": "Set base frequency"
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "signal",
                                                "digest": "Frequency (Hz)"
                                            }
                                        ],
                                        "helpname": "mtof~",
                                        "classname": "mtof~",
                                        "digest": "Convert between MIDI notes and frequencies.",
                                        "aliasOf": "mtof",
                                        "versionId": -58315541,
                                        "objectversion": 0,
                                        "changesPatcherIO": 0,
                                        "hasPatcherArgs": 0
                                    },
                                    "text": "mtof~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 189.0, 385.0, 39.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "+~_obj-14",
                                    "text": "+~ 48"
                                }
                            },
                            {
                                "box": {
                                    "bufsize": 128.0,
                                    "calccount": 256.0,
                                    "id": "obj-10",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.0, 209.0, 130.0, 65.0 ],
                                    "range": [ -0.1, 255.1 ],
                                    "rnbo_classname": "scope~",
                                    "rnbo_extra_attributes": {
                                        "bufsize": 128.0,
                                        "calccount": 256.0
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "scope~_obj-10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 36.0, 703.0, 139.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "out~_obj-13",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "kind": 1,
                                                "digest": "signal sent to outlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "kind": 2,
                                                "digest": "outlet number",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "comment": {
                                                "kind": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "kind": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 1",
                                                "displayName": "signal",
                                                "hot": 1
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "classname": "out~",
                                        "digest": "signal outlet",
                                        "versionId": -605335439,
                                        "objectversion": 0,
                                        "changesPatcherIO": 1,
                                        "hasPatcherArgs": 0
                                    },
                                    "text": "out~ 1 @comment signal"
                                }
                            },
                            {
                                "box": {
                                    "bufsize": 128.0,
                                    "calccount": 256.0,
                                    "id": "obj-12",
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.0, 142.0, 130.0, 65.0 ],
                                    "range": [ -0.01, 1.01 ],
                                    "rnbo_classname": "scope~",
                                    "rnbo_extra_attributes": {
                                        "bufsize": 128.0,
                                        "calccount": 256.0
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "scope~_obj-12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 36.0, 622.0, 124.0, 23.0 ],
                                    "rnbo_classname": "p",
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "p_obj-4",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "mode": {
                                                "kind": 1,
                                                "digest": "mode",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "target": {
                                                "kind": 1,
                                                "digest": "target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "mute": {
                                                "kind": 1,
                                                "digest": "mute",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number"
                                            },
                                            "in1": {
                                                "kind": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "in2": {
                                                "kind": 1,
                                                "digest": "in2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "out1": {
                                                "kind": 1,
                                                "digest": "out1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "out2": {
                                                "kind": 1,
                                                "digest": "out2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "polyphony": {
                                                "kind": 2,
                                                "digest": "Polyphony of the subpatcher.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1"
                                            },
                                            "exposeparams": {
                                                "kind": 2,
                                                "digest": "Expose contained parameters.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true"
                                            },
                                            "exposevoiceparams": {
                                                "kind": 2,
                                                "digest": "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "title": {
                                                "kind": 2,
                                                "digest": "Title of the subpatcher",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 1,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "kind": 2,
                                                "digest": "rnbo file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "voicecontrol": {
                                                "kind": 2,
                                                "digest": "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "simple", "user" ],
                                                "type": "enum",
                                                "defaultValue": "simple"
                                            },
                                            "notecontroller": {
                                                "kind": 2,
                                                "digest": "DEPRECATED. Use voicecontrol instead.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "receivemode": {
                                                "kind": 2,
                                                "digest": "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "local", "compensated" ],
                                                "type": "enum",
                                                "defaultValue": "local"
                                            },
                                            "args": {
                                                "kind": 2,
                                                "digest": "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "uidstyle": {
                                                "kind": 2,
                                                "digest": "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "enum": [ "auto", "local", "parent", "global" ],
                                                "type": "enum",
                                                "defaultValue": "auto"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "in1",
                                                "displayName": "Frequency",
                                                "hot": 1
                                            },
                                            {
                                                "name": "in2",
                                                "type": "signal",
                                                "digest": "in2",
                                                "displayName": "Pulse-width",
                                                "hot": 1
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "out1",
                                                "displayName": "Signal"
                                            },
                                            {
                                                "name": "out2",
                                                "type": "signal",
                                                "digest": "out2",
                                                "displayName": "Phase"
                                            }
                                        ],
                                        "helpname": "patcher",
                                        "classname": "p",
                                        "digest": "subpatcher",
                                        "aliasOf": "rnbo",
                                        "versionId": -8632575,
                                        "objectversion": 0,
                                        "changesPatcherIO": 0,
                                        "hasPatcherArgs": 0
                                    },
                                    "text": "p @file sbb.osc.analog"
                                }
                            },
                            {
                                "box": {
                                    "genpatcher": {
                                        "patcher": {
                                            "fileversion": 1,
                                            "appversion": {
                                                "major": 9,
                                                "minor": 2,
                                                "revision": 2,
                                                "architecture": "x64",
                                                "modernui": 1
                                            },
                                            "classnamespace": "dsp.gen",
                                            "rect": [ 118.0, 102.0, 1374.0, 959.0 ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "This shift register sequencer is based on shift-register-integer.maxpat, which is included in the package of resources supplied with Generating Sound and Organizing Time (GO) Book 1 by Graham Wakefield and Gregory Taylor and detailed in Chapter 5: Stepping in Time and Space (pp. 136–139). This shift register sequencer also makes use of the go.ramp2trig, go.bit.rotate, and go.wrap abstractions from the GO package. These materials are distributed by the publisher Cycling '74 under a CC BY 4.0 licence. A link to the licence is supplied in the useful links subpatcher in the rnbo-rpi.bitseq.maxpat root patcher.",
                                                        "linecount": 8,
                                                        "patching_rect": [ 482.0, 24.0, 437.0, 114.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-11",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "7. go.bit.wrap reduces the bit depth of the 8-bit shift register sequence and, as a result, reduces the number of possible integer values the sequence can reproduce. This is necessary because a bit depth of 8 bits (7 on a 0–7 bit depth scale) reproduces values from 0–255 (2 ^ 8 = 256), which is twice the MIDI note number range. A bit depth of 7 bits reproduces values from 0-127 (2 ^ 7 = 128), which covers the entire MIDI note number range but is still likely too large for melodic applications. Reducing the bit depth instead to either 3 or 4 bits gives value ranges of 0–7 (2 ^ 3 = 8) and 0-15 (2 ^ 4 = 16), respectively, which covers either one or two octaves of a diatonic scale. Bit reduction is carried out simply by wrapping the integer representation of the sequence within the maximum range the defined bit depth can reproduce. Excess bits (those trimmed away) can also be extracted by subtracting the wrapped (bit reduced) integer from the original 8-bit integer. ",
                                                        "linecount": 6,
                                                        "patching_rect": [ 943.0, 1499.0, 973.0, 87.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-26",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "7.",
                                                        "patching_rect": [ 418.33333855867386, 437.1666798591614, 29.0, 33.0 ],
                                                        "numoutlets": 0,
                                                        "fontsize": 24.0,
                                                        "id": "obj-17",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "8.",
                                                        "patching_rect": [ 662.0000174045563, 227.83334028720856, 29.0, 33.0 ],
                                                        "numoutlets": 0,
                                                        "fontsize": 24.0,
                                                        "id": "obj-16",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "8. go.ramp2trig generates single sample clock triggers on phase reset of an incoming phasor but is more versatile than the delta —> < operation typically used for this purpose. Rather than simply tracking the magnitude of the delta between the current and previous samples and generating triggers from a substantial change to that value, go.ramp2trig tracks the rate of proportional change between the current and previous samples. This calculation is carried out by dividing the difference between the current and previous samples (current - previous) by their sum and then converting the result to an absolute value so that proportional changes can be tracked either when increasing or decreasing. For example, if the current sample has a value of 1 and the previous sample has a value of 0.75, the difference (1 - 0.75 = 0.25) divided by the sum (1 + 0.75 = 1.75) = 0.25 / 1.75 = 0.1429. Similarly, if the incoming signal is moving in the opposite direction and the current and previous sample values are swapped, the difference (0.75 - 1 = -0.25) divided by the sum (1.75) = -0.25 / 1.75 = -0.1429, the absolute value of which is the same as the result of the previous calculation (0.1429). The resulting absolute proportional rate of change is then compared against a threshold value (> 0.5), so that only very rapid changes in incoming signal value are converted to triggers, such as the phase reset of either an upward or downward phasor ramp signal, the peaks and troughs of a triangle wave, or the forced reset of a phasor if its cycle is paused and restarted again from 0 (or 1 for downward ramps). Triggers outputted by the > 0.5 comparator operator are subsequently passed through a series of change and > 0 comparator operators. The change operator returns the sign of the difference between the current and previous samples (+1 for value increases, -1 for value decreases, and 0 for unchanging values). This means that only transitions from 0–1 on the onset of triggers outputted by > 0.5 will result in an output value of 1 from the change operator, which in turn triggers a single sample impulse of 1 from > 0. This operation serves to mitigate the risk of double triggers that could otherwise occur when go.ramp2trig's input signal itself contains single sample triggers. Without this final operation, a single sample impulse trigger input would otherwise cause a double trigger on output due to the fact that the absolute rate of proportional change from 0–1 and 1–0, on both the onset and offset of the impulse trigger = 1, which exceeds the > 0.5 comparator threshold: (1 - 0) / (1 + 0) = 1; (0 - 1) / (0 + 1) = -1 (abs 1).",
                                                        "linecount": 15,
                                                        "patching_rect": [ 943.0, 1588.0, 973.0, 208.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-15",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "6. Bit rotation can be applied when chance = 0 and the sequence is looping. This effect is most audible when heard within the context of accompanying sequences (or a metronome). Bit rotation (in either direction) works by combining both a left shift and a right shift. The first shift moves in the desired rotation direction by the desired number of bits (N), but is applied to the number of bits that remain (M) when subtracting the number of bits to rotate (N) from the total bit depth/length of the sequence (L). The bits to which the first shift is applied include the first bit and its successive bits (those to its right). The second shift moves in the opposite direction to the first shift by M bits and is applied to N bits. The bits to which the second shift is applied include the last bit and its preceding bits (those to its left). The result is that the two segments of the bit sequence cross over each other to occupy the space vacated by the other segment of bits, which is the same as retaining the original bit values of each bit in the sequence but cycling them round the bits/stages of the sequence in the desired direction by the desired number of bits (i.e., bits shifted off the end of the sequence wrap round to the beginning and vice versa). For example, to rotate an 8-bit (L) sequence by 3 (N) bits to the right, the first 5 (M) bits are shifted by 3 (N) bits to the right and the last 3 (N) bits are shifted 5 (M) bits to the left. Conversely, to rotate an 8-bit (L) sequence by 3 (N) bits to the left, the first 5 (M) bits are shifted by 3 (N) bits to the left and the last 3 (N) bits are shifted by 5 (M) bits to the right. Assigning the letters of the alphabet to the bits in the sequence can make this easier to visualise. Positive and negative values for the number of bits by which to rotate the sequence (N) result in clockwise (right) and anticlockwise (left) rotations, respectively. \n\n+3 (clockwise) rotation: [a b c d e] [f g h] —> [f g h] [a b c d e]\n- 3 (anticlockwise) rotation: [a b c d e] [f g h] —> d e] [f g h] [a b c\n\nThe right shift is executed by multiplying the integer representation of the bit sequence by 2 ^ N and wrapping the result within the maximum integer value that can be reproduced by the bit depth/length of the sequence (2 ^ L). For example, if L = 8, the integer multiplication will be wrapped within an upper limit of 2 ^ 8 = 256. The wrap effectively trims off any excess bits that are shifted beyond the end of the sequence.\n\nThe left shift is executed by multiplying the integer representation of the bit sequence by 2 ^ -M, which is the same as dividing by 2 ^ M. Because this calculation is apt to equal a fractional value and bitwise operations deal solely with integers, the result is truncated by the floor operator. \n\nOnce the complimentary right and left shifts have been completed, the resulting integer values are summed together to give the final result of the bit rotation in its integer representation. \n\nFor example, the 8-bit sequence 0 1 1 0 1 0 1 0 = 86, when the leftmost bit = bit 0 and the rightmost bit = bit 7. Rotating the bit sequence by +3 (clockwise) = 0 1 0 0 1 1 0 1 = 178. Right shift = 86 * 2 ^ 3 = 86 * 8 = 688. 688 wrap (%) 2 ^ 8 = 688 wrap (%) 256 = 176. Left shift = 86 * 2 ^ -5 = 86 / 2 ^ 5 = 86 / 32 = 2.6875 . 2.6875 floor (truncated) = 2. 176 + 2 = 178.\n\nRotating the same bit sequence by -3 (anticlockwise) = 0 1 0 1 0 0 1 1 = 202. Because N is wrapped between 0 and L, the roles of N and M are swapped between the right and left shifts for an anticlockwise rotation, with the right shift multiplying the integer representation of the bit sequence by 2 ^ M and the left shit multiplying the integer representation of the bit sequence 2 ^ -N. -3 wrap (%) 8 = 5. Right shift therefore = 86 * 2 ^ 5 = 86 * 32 = 2,752. 2,752 wrap (%) 2 ^ 8 = 2,752 wrap (%) 256 = 192. Left shift = 86 * 2 ^ -3 = 86 / 2 ^ 3 = 86 / 8 = 10.75. 10.75 floor (truncated) = 10. 192 + 10 = 202.",
                                                        "linecount": 33,
                                                        "patching_rect": [ 943.0, 1048.0, 973.0, 449.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-13",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "go.bit.wrap",
                                                        "patching_rect": [ 349.33333855867386, 442.6666798591614, 67.0, 22.0 ],
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ],
                                                        "id": "obj-8",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "6.",
                                                        "patching_rect": [ 291.33334201574326, 368.00001096725464, 29.0, 33.0 ],
                                                        "numoutlets": 0,
                                                        "fontsize": 24.0,
                                                        "id": "obj-10",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "go.bit.rotate",
                                                        "patching_rect": [ 217.3333398103714, 373.3333444595337, 72.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-1",
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "5.",
                                                        "patching_rect": [ 435.3333463072777, 17.33333384990692, 29.0, 33.0 ],
                                                        "numoutlets": 0,
                                                        "fontsize": 24.0,
                                                        "id": "obj-82",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "5. The chance parameter (0–1), which sets the < argument through which the absolute random noise signal is passed as a means of generating the random 0–1 gate values that represent individual bits being fed into the shift register on each clock trigger, is capable of determining a number of different sequence behaviours in combination with the xor comparator operator. When chance = 0, all random gate values will also = 0 as the absolute noise value cannot be < 0. This results in the same sequence of 8 (for an 8-bit/stage shift register/sequence) integer representations of the sequence state for each successive clock trigger looping perpetually round the shift register. When chance = 1, all random gate values will also = 1, as the absolute noise value is always < 1. This results in the same sequence of 8 (for an 8-bit/stage shift register/sequence) integer representations of the sequence state for each successive clock trigger looping and inverting repeatedly so that the looping sequence becomes twice as long (16 stages), playing once in its original form and once in an inverted form for each cycle of the loop. This is due to the fact that a final bit value of 1 in the shift register/sequence, which becomes apparent when the final bit value moves one bit/stage beyond the maximum bit depth/length of the shift register/sequence and the integer representation of the current sequence state exceeds the maximum integer value the sequence bit depth/length can reproduce (>= integer limit; see 2.), results in the xor comparator operator outputting a 0 and pushing it into the first bit/stage of the shift register/sequence in place of the 1 in the final bit/stage, as the gate signal arriving at the left inlet of the xor operator will also always = 1 when the chance threshold = 1.\n\nConversely, a final bit value of 0 will result in a 0 from the >= operator being sent into the right inlet of the xor operator, thus causing the xor operator to output a 1 and push it into the first bit/stage of the shift register/sequencer in place of the 0 in the final bit, as the gate signal arriving at the left inlet of the xor operator will always = 1. A chance value of 0.5 results in a continuously random output of 0 and 1 gate values being fed into the shift register on each clock trigger and therefore a random sequence of values that doesn't repeat itself or invert. It should be noted that final bit values of 1 will still occasionally wrap around and be pushed into the first bit/stage of the shift register/sequencer in place of an incoming absolute random noise gate value of 0, due to the functionality of the xor comparator operator in the circuit. This results in a prevalence of downward and upward sequences of values in the random output of the shift register/sequencer when chance = 0.5, rather than an even random probability distribution (which is nevertheless outputted by the noise operator used as the source of the incoming random gate values). When chance is between 0 and 0.5, the sequence mostly loops with occasional random deviations. When chance is between 0.5 and 1, the sequence mostly inverts with occasional random deviations.",
                                                        "linecount": 19,
                                                        "patching_rect": [ 943.0, 785.0, 973.0, 261.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-81",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Decoding the integer into its binary representation produces a series of 0s and 1s, each of which is effectively passed down a chain of 2x multipliers at every clock trigger. This is called a shift register. The results of these multiplications are then summed together to create a signal output value that is unique to each step of the sequence. For example, if the input signal on the first clock trigger is 0, then 0 x 1 = 0, which is the final output value with only one step/trigger. If the input signal on the second clock trigger is 1, then (1 x 1) + (0 x 2) = 1. If the input signal on the third clock trigger is also 1, then (1 x 1) + (1 x 2) + (0 x 4) = 3. If the input signal on the fourth clock trigger is again 1, then (1 x 1) + (1 x 2) + (1 x 4) + (0 x 8) = 7.\n\nIf the shift register/sequence length is capped at 4 bits/stages, then looping this series of binary bit values through the shift register produces a looping sequence of values. On the next clock trigger, the calculation would be (0 x 1) + (1 x 2) + (1 x 4) + (1 x 8) = 14. The next clock trigger = (1 x 1) + (0 x 2) + (1 x 4) + (1 x 8) = 13. Next clock trigger = (1 x 1) + (1 x 2) + (0 x 4) + (1 x 8) = 11. The next clock trigger would then have the same output value as the initial trigger in which each stage of the shift register contained a bit value (the fourth trigger overall): (1 x 1) + (1 x 2) + (1 x 4) + (0 x 8) = 7. The looping sequence of values is therefore 7, 14, 13, 11. Conversely, if the sequence does not loop and a new, random 0 or 1 is passed into the first stage of the shift register at each clock trigger, the result will be a continually evolving random sequence of values. A 4-bit/stage shift register/sequence can produce 16 (2 ^ 4) possible values (0–15).\n\nRemember: shift register sequencers don’t work like traditional sequencers. When looping round a repeating sequence in a shift register sequencer, a play head isn’t moving through a static series of values for each step. Rather, the bit values (0s and 1s) for each stage of the shift register are themselves cycling through the individual bits of the shift register, each of which is successively multiplied by 2 (1x, 2x, 4x, 8x, 16x, 32x, 64x, 128x for an 8-bit/stage shift register). It is the summation of the integers resulting from the bit calculations applied to the individuals bits (0s and 1s) of each stage of the shift register on every clock trigger that provides the output value of the sequencer at any given point in its loop. As the repeating pattern of 0s and 1s moves cyclically through the shift register, the sum total of their individual calculations changes and so the output value changes. A bit depth/shift register sequencer length of 8 bits can reproduce 256 individual values (0–255); 0 when all 8 bits = 0 and 255 when all 8 bits = 1.",
                                                        "linecount": 19,
                                                        "patching_rect": [ 943.0, 522.0, 973.0, 261.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-79",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "4.",
                                                        "patching_rect": [ 146.66667103767395, 298.00000888109207, 29.0, 33.0 ],
                                                        "numoutlets": 0,
                                                        "fontsize": 24.0,
                                                        "id": "obj-77",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "4. The newly updated integer value is then sampled on each clock trigger by the latch operator and stored in the history operator before being multiplied by 2 in anticipation for the next clock trigger. As the number of integer values a given bit depth/sequence length can represent doubles with each successive bit (number of possible values = 2 ^ bit depth), the stored integer must also be multiplied by 2 on every clock trigger.",
                                                        "linecount": 3,
                                                        "patching_rect": [ 943.0, 473.0, 973.0, 47.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-76",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "3b. The integer representation of the shift register/sequence state is constrained within the maximum integer value its bit depth (length) can reproduce by the mod operator, the divisor argument for which is determined by the total number of values the shift register/sequence bit depth can reproduce (maximum integer value + 1). This value is determined by raising the number of bits/stages in the sift register/sequence by a power of 2 (exp2). For example, an 8-bit/stage shift register/sequence can represent 256 integer values (0–255), which is calculated as 2 ^ 8 = 256. ",
                                                        "linecount": 4,
                                                        "patching_rect": [ 943.0, 411.0, 973.0, 60.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-73",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "3b.",
                                                        "patching_rect": [ 262.66667449474335, 228.0000067949295, 42.0, 33.0 ],
                                                        "numoutlets": 0,
                                                        "fontsize": 24.0,
                                                        "id": "obj-68",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "3a.",
                                                        "patching_rect": [ 133.33333730697632, 263.33334118127823, 42.0, 33.0 ],
                                                        "numoutlets": 0,
                                                        "fontsize": 24.0,
                                                        "id": "obj-54",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "2.",
                                                        "patching_rect": [ 146.66667103767395, 228.0000067949295, 29.0, 33.0 ],
                                                        "numoutlets": 0,
                                                        "fontsize": 24.0,
                                                        "id": "obj-52",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "3a. The current value of the gate signal (either 0 or 1) being outputted from the xor operator is equivalent to a single binary bit that represents one stage in the binary shift register. This bit value is summed together with the current integer representation of the binary shit register (sequence) state.",
                                                        "linecount": 2,
                                                        "patching_rect": [ 943.0, 376.0, 973.0, 33.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-51",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "2. The random gate signal and a gate signal representative of the final bit value currently stored in the shift register/sequence at the time of the latest clock trigger are passed into the xor comparator operator, which outputs a 1 if only one of its inputs is non-zero. \n\nThe final bit value in the shift register/sequence (either 0 or 1) is determined by comparing the stored integer representation of the current sequence state against the maximum value that can be reproduced by the current bit depth (shift register length in stages) of the sequence (>= integer limit). If the final bit value = 1, when that bit moves one stage beyond the maximum bit depth/length of the shift register/sequence on the latest clock trigger, its contribution to the overall integer representation of the sequence state will cause the stored integer to exceed the maximum value that can be reproduced by the current bit depth of the shift register/sequence. For example, a shift register/sequence with a bit depth/length of 8 bits can reproduce 256 integer values (0–255). Each successive bit in a shift register contributes twice the weight of the preceding bit to the overall integer value of the shift register. For example, the individual 0s and 1s attributed to each of the 8 bits in an 8-bit shift register are multiplied by 1x, 2x, 4x, 8x, 16x, 32x, 64x, and 128x, respectively. A 9th bit would therefore multiply the 0/1 bit value attributed to it by 256x. A final bit value of 1 in an 8-bit shift register/sequence would therefore contribute 256 to the overall integer representation of the shift register/sequence when moving one stage beyond the bit-depth limit of the shift register/sequence, thus resulting in >= integer limit returning a 1. A final bit value of 0 would contribute 0 to the overall integer representation of the shift register/sequence when moving one stage beyond the bit-depth limit of the shift register/sequence, thus resulting in >= integer limit returning a 0 (even if all 8 bits of the shift register/sequence contained bit values of 1, which together would total an integer value of 255). \n\nProviding the integer representation of the current sequence state is < the maximum value that can be reproduced by the current bit depth (length) of the sequence (i.e., the last bit value in the shift register/sequence = 0), the random gate signal values derived from the absolute random noise signal (0s and 1s) are passed out of the xor operator. If the integer representation of the current sequence state exceeds the maximum value that can be reproduced by the current bit depth (length) of the shift register/sequence (i.e., the last bit in the shift register = 1 and the sequence moves one step beyond the maximum length of the shift register on the latest clock trigger), the gate signal representing this comparison (>= integer limit) will = 1 and will be passed through the xor comparator operator providing the current random gate signal value = 0. This causes the bit value of 1 from the last bit of the shift register to be wrapped round and fed back into the first bit of the shift register. If the current random gate value also = 1, then a 0 will instead be outputted from xor and pushed into the first stage of the shift register/sequence (the final/incoming bit value is flipped before being pushed into the first stage of the shift register/sequence). This ensures that a chance threshold of 0 results in a looping sequence, due to the fact that gate signal derived from the random absolute noise input will always = 0 and the final bit value of the shift register/sequence (whether 0 or 1) will always be wrapped back around and pushed back into the first stage of the shift register/sequence after moving beyond the last stage of the shift register/sequence. Chance threshold values between 0 and 0.5 also prioritise looping, with progressively more randomness as chance approaches 0.5.",
                                                        "linecount": 24,
                                                        "patching_rect": [ 943.0, 46.0, 973.0, 328.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-36",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "1. Gates (0–1) of indeterminate length are generated whenever an absolute random noise value (0–1) exceeds a chance threshold (0–1). ",
                                                        "patching_rect": [ 943.0, 24.0, 973.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-21",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "1.",
                                                        "patching_rect": [ 146.66667103767395, 87.33333593606949, 29.0, 33.0 ],
                                                        "numoutlets": 0,
                                                        "fontsize": 24.0,
                                                        "id": "obj-27",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1 @comment \"clock phasor\"",
                                                        "patching_rect": [ 584.0000174045563, 199.3333392739296, 172.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-3",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 2 seq_8-bit",
                                                        "patching_rect": [ 259.33333855867386, 479.0000128149986, 88.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-2",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "param bit_depth 5 @min 0 @max 7",
                                                        "patching_rect": [ 397.33333855867386, 373.50001096725464, 198.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-4",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "int",
                                                        "patching_rect": [ 398.0000118613243, 303.3333423733711, 21.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-75",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip -length+1 length-1",
                                                        "patching_rect": [ 398.0000118613243, 268.6666746735573, 127.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-71",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "param rotate 0 @min -7 @max 7",
                                                        "patching_rect": [ 398.0000118613243, 233.33334028720856, 184.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-70",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 398.0000118613243, 338.66667675971985, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-69",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "selector 2",
                                                        "patching_rect": [ 175.33333855867386, 407.33334547281265, 61.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-53",
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 3 seq_bitreduce",
                                                        "patching_rect": [ 349.33333855867386, 479.0000128149986, 114.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-48",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 1",
                                                        "patching_rect": [ 175.33333855867386, 373.3333444595337, 26.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-47",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "== 0",
                                                        "patching_rect": [ 168.66667169332504, 338.66667675971985, 33.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-45",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "are combined",
                                                        "patching_rect": [ 63.33333522081375, 234.00000697374344, 81.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "textjustification": 2,
                                                        "id": "obj-67",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "xor",
                                                        "patching_rect": [ 196.66667252779007, 233.33334028720856, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-66",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "and overflow bit",
                                                        "patching_rect": [ 82.66666913032532, 200.66667264699936, 93.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "textjustification": 2,
                                                        "id": "obj-64",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": ">=",
                                                        "patching_rect": [ 207.33333951234818, 199.3333392739296, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-65",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "divide by limit to ensure output is between 0 and 1, regardless of pattern length",
                                                        "linecount": 3,
                                                        "patching_rect": [ 18.666667222976685, 430.0000128149986, 155.0, 47.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-59",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/",
                                                        "patching_rect": [ 175.33333855867386, 442.6666798591614, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-62",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1 seq_0-1",
                                                        "patching_rect": [ 175.33333855867386, 479.0000128149986, 82.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-63",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 4 trig",
                                                        "patching_rect": [ 584.0000174045563, 338.66667675971985, 55.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-22",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "go.ramp2trig",
                                                        "patching_rect": [ 584.0000174045563, 233.33334028720856, 76.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-19",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "integer limit",
                                                        "patching_rect": [ 290.6666753292084, 165.33333826065063, 70.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-20",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "loop length (#bits)",
                                                        "patching_rect": [ 287.33334189653397, 130.6666705608368, 104.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-24",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "floor",
                                                        "patching_rect": [ 253.333340883255, 129.33333718776703, 32.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-25",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "exp2",
                                                        "patching_rect": [ 253.333340883255, 164.66667157411575, 35.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-28",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "param length 8 @min 1 @max 8",
                                                        "patching_rect": [ 253.333340883255, 92.66666942834854, 182.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-33",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "update on clock trig",
                                                        "linecount": 2,
                                                        "patching_rect": [ 232.66667360067368, 298.00000888109207, 65.0, 33.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-35",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "pattern (as integer)",
                                                        "patching_rect": [ 65.3333352804184, 130.6666705608368, 110.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-37",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "x2 (all steps) ↓",
                                                        "patching_rect": [ 89.33333599567413, 165.33333826065063, 86.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-38",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "to add 0 or 1 ↓ ",
                                                        "patching_rect": [ 42.66666793823242, 270.00000804662704, 89.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "textjustification": 2,
                                                        "id": "obj-5",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "→ remove last step ",
                                                        "linecount": 2,
                                                        "patching_rect": [ 306.66667580604553, 228.0000067949295, 67.0, 33.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-40",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 196.66667252779007, 303.3333423733711, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-41",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 207.33333951234818, 129.33333718776703, 44.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-42",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 2",
                                                        "patching_rect": [ 207.33333951234818, 164.66667157411575, 23.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-43",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mod",
                                                        "patching_rect": [ 228.6666734814644, 233.33334028720856, 32.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-12",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 196.66667252779007, 268.6666746735573, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-44",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "abs",
                                                        "patching_rect": [ 196.66667252779007, 57.33333504199982, 28.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-46",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "noise",
                                                        "patching_rect": [ 196.66667252779007, 22.666667342185974, 37.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-49",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "<",
                                                        "patching_rect": [ 196.66667252779007, 92.66666942834854, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-50",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "param chance 0.3 @min 0 @max 1",
                                                        "patching_rect": [ 235.3333403468132, 22.666667342185974, 198.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-58",
                                                        "numinlets": 0
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-33", 0 ],
                                                        "destination": [ "obj-25", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-33", 0 ],
                                                        "destination": [ "obj-1", 2 ],
                                                        "midpoints": [ 262.833340883255, 121.73439853591844, 391.6666876077652, 121.73439853591844, 391.6666876077652, 353.3333569765091, 279.8333398103714, 353.3333569765091 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-70", 0 ],
                                                        "destination": [ "obj-71", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-4", 0 ],
                                                        "destination": [ "obj-8", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-22", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-8", 0 ],
                                                        "destination": [ "obj-48", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-53", 0 ],
                                                        "destination": [ "obj-2", 0 ],
                                                        "midpoints": [ 184.83333855867386, 436.33594944584183, 268.83333855867386, 436.33594944584183 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-62", 0 ],
                                                        "destination": [ "obj-63", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-53", 0 ],
                                                        "destination": [ "obj-8", 0 ],
                                                        "midpoints": [ 184.83333855867386, 436.000012665987, 358.83333855867386, 436.000012665987 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-3", 0 ],
                                                        "destination": [ "obj-19", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-75", 0 ],
                                                        "destination": [ "obj-69", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-71", 0 ],
                                                        "destination": [ "obj-75", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-66", 0 ],
                                                        "destination": [ "obj-44", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-65", 0 ],
                                                        "destination": [ "obj-66", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-58", 0 ],
                                                        "destination": [ "obj-50", 1 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-58", 0 ],
                                                        "destination": [ "obj-45", 0 ],
                                                        "midpoints": [ 244.8333403468132, 52.670857310295105, 178.16667169332504, 52.670857310295105 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-53", 0 ],
                                                        "destination": [ "obj-62", 0 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-50", 0 ],
                                                        "destination": [ "obj-66", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-49", 0 ],
                                                        "destination": [ "obj-46", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-47", 0 ],
                                                        "destination": [ "obj-53", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-46", 0 ],
                                                        "destination": [ "obj-50", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-45", 0 ],
                                                        "destination": [ "obj-47", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-44", 0 ],
                                                        "destination": [ "obj-41", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-43", 0 ],
                                                        "destination": [ "obj-65", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-43", 0 ],
                                                        "destination": [ "obj-12", 0 ],
                                                        "midpoints": [ 216.83333951234818, 191.0833569765091, 238.1666734814644, 191.0833569765091 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-42", 0 ],
                                                        "destination": [ "obj-43", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-41", 0 ],
                                                        "destination": [ "obj-53", 1 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-41", 0 ],
                                                        "destination": [ "obj-42", 0 ],
                                                        "midpoints": [ 206.16667252779007, 331.4075757265091, 187.4166876077652, 331.4075757265091, 187.4166876077652, 121.7982007265091, 216.83333951234818, 121.7982007265091 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-28", 0 ],
                                                        "destination": [ "obj-65", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-28", 0 ],
                                                        "destination": [ "obj-62", 1 ],
                                                        "midpoints": [ 262.833340883255, 218.3333569765091, 375.904970345553, 218.3333569765091, 375.904970345553, 436.10158548061736, 195.33333855867386, 436.10158548061736 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-28", 0 ],
                                                        "destination": [ "obj-12", 1 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-25", 0 ],
                                                        "destination": [ "obj-28", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-69", 1 ],
                                                        "midpoints": [ 593.5000174045563, 296.83335596323013, 422.5000118613243, 296.83335596323013 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-41", 1 ],
                                                        "midpoints": [ 593.5000174045563, 296.5755444765091, 221.16667252779007, 296.5755444765091 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-12", 0 ],
                                                        "destination": [ "obj-44", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-53", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-41", 0 ],
                                                        "destination": [ "obj-1", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-69", 0 ],
                                                        "destination": [ "obj-1", 1 ],
                                                        "midpoints": [ 407.5000118613243, 366.8333569765091, 253.3333398103714, 366.8333569765091 ]
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 49.0, 102.0, 225.0, 23.0 ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "bitshiftseq",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "kind": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "kind": 1,
                                                "digest": "Reset all param and history objects to initial values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "expr": {
                                                "kind": 2,
                                                "digest": "a gen expression",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "kind": 2,
                                                "digest": "gendsp file to load",
                                                "isalias": 0,
                                                "aliases": [ "gen" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "gen": {
                                                "kind": 2,
                                                "digest": "gendsp file to load",
                                                "isalias": 1,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "aliasOf": "file",
                                                "type": "symbol"
                                            },
                                            "title": {
                                                "kind": 2,
                                                "digest": "a title",
                                                "isalias": 0,
                                                "aliases": [ "t" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "defaultarg": 1,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "t": {
                                                "kind": 2,
                                                "digest": "a title",
                                                "isalias": 1,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "aliasOf": "title",
                                                "type": "symbol"
                                            },
                                            "exposeparams": {
                                                "kind": 2,
                                                "digest": "Expose gen params as RNBO params.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "auto",
                                                "digest": "in1",
                                                "hot": 1
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal"
                                            },
                                            {
                                                "name": "out2",
                                                "type": "signal"
                                            },
                                            {
                                                "name": "out3",
                                                "type": "signal"
                                            },
                                            {
                                                "name": "out4",
                                                "type": "signal"
                                            }
                                        ],
                                        "helpname": "gen~",
                                        "classname": "gen~",
                                        "digest": "gen~",
                                        "versionId": 1955946750,
                                        "objectversion": 0,
                                        "changesPatcherIO": 0,
                                        "hasPatcherArgs": 0
                                    },
                                    "text": "gen~ @title bitshiftseq @exposeparams 1",
                                    "varname": "bitshiftseq"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 127.16666666666667, 133.6796875, 58.5, 133.6796875 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "midpoints": [ 264.5, 396.65625, 359.6041664869214, 396.65625, 359.6041664869214, 653.73828125, 150.5, 653.73828125 ],
                                    "order": 1,
                                    "source": [ "obj-1", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 195.83333333333334, 133.484375, 58.5, 133.484375 ],
                                    "order": 1,
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 264.5, 133.671875, 58.5, 133.671875 ],
                                    "order": 2,
                                    "source": [ "obj-1", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 5 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 2,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 4,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "order": 5,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 4 ],
                                    "order": 3,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "order": 6,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 6 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 3 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 2 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "order": 0,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 4 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 7 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 21.0, 160.0, 154.0, 22.0 ],
                    "rnboattrcache": {
                        "length": {
                            "label": "length",
                            "isEnum": 0,
                            "parsestring": "",
                            "type": 0
                        },
                        "bitshiftseq/rotate": {
                            "label": "bitshiftseq/rotate",
                            "isEnum": 0,
                            "parsestring": "",
                            "type": 0
                        },
                        "env.lpg/res": {
                            "label": "res",
                            "isEnum": 0,
                            "parsestring": "",
                            "type": 0
                        },
                        "bitshiftseq/length": {
                            "label": "bitshiftseq/length",
                            "isEnum": 0,
                            "parsestring": "",
                            "type": 0
                        },
                        "env.lpg/offset": {
                            "label": "offset",
                            "isEnum": 0,
                            "parsestring": "",
                            "type": 0
                        },
                        "bitshiftseq/chance": {
                            "label": "bitshiftseq/chance",
                            "isEnum": 0,
                            "parsestring": "",
                            "type": 0
                        },
                        "bitshiftseq/bit_depth": {
                            "label": "bitshiftseq/bit_depth",
                            "isEnum": 0,
                            "parsestring": "",
                            "type": 0
                        },
                        "env.lpg/vca_ness": {
                            "label": "vca_ness",
                            "isEnum": 0,
                            "parsestring": "",
                            "type": 0
                        },
                        "pw": {
                            "label": "pw",
                            "isEnum": 0,
                            "parsestring": "",
                            "type": 0
                        },
                        "transpose": {
                            "label": "transpose",
                            "isEnum": 1,
                            "parsestring": "\"-36\" \"-24\" \"-12\" \"0\" \"12\" \"24\" \"36\"",
                            "type": 1
                        },
                        "env.lpg/lp_mode": {
                            "label": "lp_mode",
                            "isEnum": 1,
                            "parsestring": "\"off\" \"on\"",
                            "type": 1
                        },
                        "env.lpg/nonlin": {
                            "label": "nonlin",
                            "isEnum": 1,
                            "parsestring": "\"off\" \"on\"",
                            "type": 1
                        },
                        "p_obj-4/mode": {
                            "label": "mode",
                            "isEnum": 1,
                            "parsestring": "\"noise\" \"sine\" \"saw\" \"triangle\" \"square\" \"pulse\"",
                            "type": 1
                        },
                        "p_obj-21/key": {
                            "label": "key",
                            "isEnum": 1,
                            "parsestring": "\"C\" \"C#/Db\" \"D\" \"D#/Eb\" \"E\" \"F\" \"F#/Gb\" \"G\" \"G#/Ab\" \"A\" \"A#/Bb\" \"B\"",
                            "type": 1
                        },
                        "p_obj-21/scale": {
                            "label": "scale",
                            "isEnum": 1,
                            "parsestring": "\"chromatic\" \"major\" \"minor\" \"dorian\" \"mixolydian\" \"lydian\" \"phrygian\" \"locrian\" \"whole tone\" \"half-whole dim.\" \"whole-half dim.\" \"minor blues\" \"minor pentatonic\" \"major pentatonic\" \"harmonic minor\" \"harmonic major\" \"dorian # 4\" \"phrygian dominant\" \"melodic minor\" \"lydian augmented\" \"lydian dominant\" \"super locrian\" \"8-tone spanish\" \"bhairav\" \"hungarian minor\" \"hirajoshi\" \"in-sen\" \"iwato\" \"kumoi\" \"pelog selisir\" \"pelog tembung\" \"messiaen 3\" \"messiaen 4\" \"messiaen 5\" \"messiaen 6\" \"messiaen 7\"",
                            "type": 1
                        }
                    },
                    "rnboversion": "1.5.0-dev.148",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "rnbo~[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rnbo~[1]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 1,
                        "uuid": "85eb4ebf-4d1a-11f0-8ebf-86d9bf5032bc"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "rnbo~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "__sps": {
                                "p_obj-4": {
                                    "mode": {
                                        "value": 2.0
                                    }
                                },
                                "p_obj-21": {
                                    "__sps": {
                                        "scale-messages": {                                        }
                                    },
                                    "scale": {
                                        "value": 0.0
                                    },
                                    "key": {
                                        "value": 0.0
                                    }
                                },
                                "env.lpg": {
                                    "__sps": {
                                        "ping": {                                        }
                                    },
                                    "nonlin": {
                                        "value": 0.0
                                    },
                                    "lp_mode": {
                                        "value": 0.0
                                    },
                                    "offset": {
                                        "value": 0.0
                                    },
                                    "vca_ness": {
                                        "value": 0.5
                                    },
                                    "res": {
                                        "value": 0.5
                                    }
                                }
                            },
                            "bitshiftseq/rotate": {
                                "value": 0.3
                            },
                            "bitshiftseq/length": {
                                "value": 0.3
                            },
                            "length": {
                                "value": 8.0
                            },
                            "transpose": {
                                "value": 3.0
                            },
                            "bitshiftseq/bit_depth": {
                                "value": 0.3
                            },
                            "bitshiftseq/chance": {
                                "value": 0.3
                            },
                            "__presetid": "rnbo-rpi.bitseq"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "rnbo-rpi.bitseq",
                                    "origin": "rnbo-rpi.bitseq",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 1,
                                    "snapshot": {
                                        "__sps": {
                                            "p_obj-4": {
                                                "mode": {
                                                    "value": 2.0
                                                }
                                            },
                                            "p_obj-21": {
                                                "__sps": {
                                                    "scale-messages": {                                                    }
                                                },
                                                "scale": {
                                                    "value": 0.0
                                                },
                                                "key": {
                                                    "value": 0.0
                                                }
                                            },
                                            "env.lpg": {
                                                "__sps": {
                                                    "ping": {                                                    }
                                                },
                                                "nonlin": {
                                                    "value": 0.0
                                                },
                                                "lp_mode": {
                                                    "value": 0.0
                                                },
                                                "offset": {
                                                    "value": 0.0
                                                },
                                                "vca_ness": {
                                                    "value": 0.5
                                                },
                                                "res": {
                                                    "value": 0.5
                                                }
                                            }
                                        },
                                        "bitshiftseq/rotate": {
                                            "value": 0.3
                                        },
                                        "bitshiftseq/length": {
                                            "value": 0.3
                                        },
                                        "length": {
                                            "value": 8.0
                                        },
                                        "transpose": {
                                            "value": 3.0
                                        },
                                        "bitshiftseq/bit_depth": {
                                            "value": 0.3
                                        },
                                        "bitshiftseq/chance": {
                                            "value": 0.3
                                        },
                                        "__presetid": "rnbo-rpi.bitseq"
                                    },
                                    "fileref": {
                                        "name": "rnbo-rpi.bitseq",
                                        "filename": "rnbo-rpi.bitseq.maxsnap",
                                        "filepath": "~/Music/Max 9/Projects/gtm.rnbo-rpi/data",
                                        "filepos": -1,
                                        "snapshotfileid": "4ea17cf4b8bd621c4e71877e2a6d766c"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "rnbo~ @title rnbo-rpi.bitseq",
                    "varname": "rnbo~[1]"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "hidden": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "hidden": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "hidden": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "hidden": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11": [ "bitshiftseq/bit_depth", "bit depth", 0 ],
            "obj-13": [ "live.gain~", "live.gain~", 0 ],
            "obj-18": [ "rnbo~[1]", "rnbo~[1]", 0 ],
            "obj-28": [ "live.text[2]", "live.text", 0 ],
            "obj-3": [ "tempo", "tempo", 0 ],
            "obj-33": [ "p_obj-21/key", "p_obj-21/key", 0 ],
            "obj-39": [ "transpose", "transpose", 0 ],
            "obj-40": [ "env.lpg/lp_mode", "env.lpg/lp_mode", 0 ],
            "obj-44": [ "env.lpg/nonlin", "env.lpg/nonlin", 0 ],
            "obj-45": [ "env.lpg/offset", "offset", 0 ],
            "obj-46": [ "env.lpg/vca_ness", "vca_ness", 0 ],
            "obj-47": [ "env.lpg/res", "res", 0 ],
            "obj-48": [ "p_obj-4/mode", "p_obj-4/mode", 0 ],
            "obj-6": [ "bitshiftseq/chance", "chance", 0 ],
            "obj-7": [ "p_obj-21/scale", "p_obj-21/scale", 0 ],
            "obj-8": [ "length", "length", 0 ],
            "obj-9": [ "bitshiftseq/rotate", "rotate", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}