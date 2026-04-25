{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 18.0, 122.0, 1594.0, 869.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2174.0, 495.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2305.5, 784.0, 50.0, 22.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2305.5, 719.0, 50.0, 22.0 ],
                    "text": "80"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2253.0, 711.0, 50.0, 22.0 ],
                    "text": "46"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2253.0, 266.0, 50.0, 22.0 ],
                    "text": "6 80 46"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1972.0, 140.0, 97.0, 22.0 ],
                    "text": "udpreceive 8005"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1972.0, 198.0, 323.0, 22.0 ],
                    "text": "OSC-route /biodata/noteon /biodata/noteoff /biodata/cc"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2015.0, 343.0, 80.0, 22.0 ],
                    "text": "$2 $3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 2015.0, 378.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2110.0, 343.0, 80.0, 22.0 ],
                    "text": "$2 $3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 2110.0, 378.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2015.0, 428.0, 80.0, 22.0 ],
                    "text": "$2 0 $1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2015.0, 463.0, 125.0, 22.0 ],
                    "text": "pipe 0 0 0 7000"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2060.0, 518.0, 59.0, 22.0 ],
                    "text": "noteout 6"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2278.0, 563.0, 80.0, 22.0 ],
                    "text": "$3 $2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 2253.0, 609.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2184.0, 769.0, 47.0, 22.0 ],
                    "text": "ctlout 6"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2018.0, 655.0, 93.0, 22.0 ],
                    "text": "print P6_noteon"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2138.0, 643.0, 93.0, 22.0 ],
                    "text": "print P6_noteoff"
                }
            },
            {
                "box": {
                    "id": "title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 25.0, 850.0, 20.0 ],
                    "text": "Biodata 5 Plant OSC → Ableton MIDI Bridge — Max 9 / port-message version"
                }
            },
            {
                "box": {
                    "id": "info",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 55.0, 1050.0, 20.0 ],
                    "text": "Notes route to port \"from Max 1\"; CC/control routes to port \"from Max 2\". Uses real noteoff + 7000 ms backup noteoff."
                }
            },
            {
                "box": {
                    "id": "expected",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 85.0, 980.0, 20.0 ],
                    "text": "OSC expected per plant: /biodata/noteon ch note vel    /biodata/noteoff ch note 0    /biodata/cc ch cc value"
                }
            },
            {
                "box": {
                    "id": "lb_note_port",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 40.0, 120.0, 70.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "msg_note_port",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 120.0, 130.0, 22.0 ],
                    "text": "port \"from Max 1\""
                }
            },
            {
                "box": {
                    "id": "lb_cc_port",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 300.0, 120.0, 70.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "msg_cc_port",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 380.0, 120.0, 130.0, 22.0 ],
                    "text": "port \"from Max 2\""
                }
            },
            {
                "box": {
                    "id": "safe_label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 560.0, 120.0, 150.0, 20.0 ],
                    "text": "Backup noteoff length:"
                }
            },
            {
                "box": {
                    "id": "lb_safe",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.0, 120.0, 95.0, 22.0 ],
                    "text": "loadmess 7000"
                }
            },
            {
                "box": {
                    "id": "num_safe",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 815.0, 120.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "panic_label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 725.0, 620.0, 20.0 ],
                    "text": "Panic: click to send All Notes Off CC123 on channels 1–5 via from Max 2"
                }
            },
            {
                "box": {
                    "id": "panic_bang",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 755.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "panic_msgs",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 80.0, 755.0, 360.0, 22.0 ],
                    "text": "0 123 1, 0 123 2, 0 123 3, 0 123 4, 0 123 5"
                }
            },
            {
                "box": {
                    "id": "panic_un",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 460.0, 755.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "panic_ctl",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 590.0, 755.0, 65.0, 22.0 ],
                    "text": "ctlout"
                }
            },
            {
                "box": {
                    "id": "p1_label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 175.0, 220.0, 20.0 ],
                    "text": "Plant 1: UDP 8000 → MIDI ch 1"
                }
            },
            {
                "box": {
                    "id": "p1_u",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 205.0, 110.0, 22.0 ],
                    "text": "udpreceive 8000"
                }
            },
            {
                "box": {
                    "id": "p1_route",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 40.0, 240.0, 430.0, 22.0 ],
                    "text": "OSC-route /biodata/noteon /biodata/noteoff /biodata/cc"
                }
            },
            {
                "box": {
                    "id": "p1_msg_on",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 285.0, 80.0, 22.0 ],
                    "text": "$2 $3 $1"
                }
            },
            {
                "box": {
                    "id": "p1_un_on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 40.0, 320.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p1_msg_off",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 285.0, 80.0, 22.0 ],
                    "text": "$2 $3 $1"
                }
            },
            {
                "box": {
                    "id": "p1_un_off",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 135.0, 320.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p1_msg_safe",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 370.0, 80.0, 22.0 ],
                    "text": "$2 0 $1"
                }
            },
            {
                "box": {
                    "id": "p1_pipe",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 40.0, 405.0, 125.0, 22.0 ],
                    "text": "pipe 0 0 0 7000"
                }
            },
            {
                "box": {
                    "id": "p1_noteout",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 85.0, 460.0, 75.0, 22.0 ],
                    "text": "noteout 1"
                }
            },
            {
                "box": {
                    "id": "p1_msg_cc",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 525.0, 80.0, 22.0 ],
                    "text": "$3 $2 $1"
                }
            },
            {
                "box": {
                    "id": "p1_un_cc",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 40.0, 560.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p1_ctlout",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 85.0, 605.0, 75.0, 22.0 ],
                    "text": "ctlout 1"
                }
            },
            {
                "box": {
                    "id": "p1_print_on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 650.0, 110.0, 22.0 ],
                    "text": "print P1_noteon"
                }
            },
            {
                "box": {
                    "id": "p1_print_off",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 155.0, 650.0, 120.0, 22.0 ],
                    "text": "print P1_noteoff"
                }
            },
            {
                "box": {
                    "id": "p2_label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 290.0, 175.0, 220.0, 20.0 ],
                    "text": "Plant 2: UDP 8001 → MIDI ch 2"
                }
            },
            {
                "box": {
                    "id": "p2_u",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.0, 205.0, 110.0, 22.0 ],
                    "text": "udpreceive 8001"
                }
            },
            {
                "box": {
                    "id": "p2_route",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 290.0, 240.0, 430.0, 22.0 ],
                    "text": "OSC-route /biodata/noteon /biodata/noteoff /biodata/cc"
                }
            },
            {
                "box": {
                    "id": "p2_msg_on",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.0, 285.0, 80.0, 22.0 ],
                    "text": "$2 $3 $1"
                }
            },
            {
                "box": {
                    "id": "p2_un_on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 290.0, 320.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p2_msg_off",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 385.0, 285.0, 80.0, 22.0 ],
                    "text": "$2 $3 $1"
                }
            },
            {
                "box": {
                    "id": "p2_un_off",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 385.0, 320.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p2_msg_safe",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.0, 370.0, 80.0, 22.0 ],
                    "text": "$2 0 $1"
                }
            },
            {
                "box": {
                    "id": "p2_pipe",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 290.0, 405.0, 125.0, 22.0 ],
                    "text": "pipe 0 0 0 7000"
                }
            },
            {
                "box": {
                    "id": "p2_noteout",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 335.0, 460.0, 75.0, 22.0 ],
                    "text": "noteout 2"
                }
            },
            {
                "box": {
                    "id": "p2_msg_cc",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.0, 525.0, 80.0, 22.0 ],
                    "text": "$3 $2 $1"
                }
            },
            {
                "box": {
                    "id": "p2_un_cc",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 290.0, 560.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p2_ctlout",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 335.0, 605.0, 75.0, 22.0 ],
                    "text": "ctlout 2"
                }
            },
            {
                "box": {
                    "id": "p2_print_on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 290.0, 650.0, 110.0, 22.0 ],
                    "text": "print P2_noteon"
                }
            },
            {
                "box": {
                    "id": "p2_print_off",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 405.0, 650.0, 120.0, 22.0 ],
                    "text": "print P2_noteoff"
                }
            },
            {
                "box": {
                    "id": "p3_label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 540.0, 175.0, 220.0, 20.0 ],
                    "text": "Plant 3: UDP 8002 → MIDI ch 3"
                }
            },
            {
                "box": {
                    "id": "p3_u",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 540.0, 205.0, 110.0, 22.0 ],
                    "text": "udpreceive 8002"
                }
            },
            {
                "box": {
                    "id": "p3_route",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 540.0, 240.0, 430.0, 22.0 ],
                    "text": "OSC-route /biodata/noteon /biodata/noteoff /biodata/cc"
                }
            },
            {
                "box": {
                    "id": "p3_msg_on",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 540.0, 285.0, 80.0, 22.0 ],
                    "text": "$2 $3 $1"
                }
            },
            {
                "box": {
                    "id": "p3_un_on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 540.0, 320.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p3_msg_off",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 635.0, 285.0, 80.0, 22.0 ],
                    "text": "$2 $3 $1"
                }
            },
            {
                "box": {
                    "id": "p3_un_off",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 635.0, 320.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p3_msg_safe",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 540.0, 370.0, 80.0, 22.0 ],
                    "text": "$2 0 $1"
                }
            },
            {
                "box": {
                    "id": "p3_pipe",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 540.0, 405.0, 125.0, 22.0 ],
                    "text": "pipe 0 0 0 7000"
                }
            },
            {
                "box": {
                    "id": "p3_noteout",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 585.0, 460.0, 75.0, 22.0 ],
                    "text": "noteout 3"
                }
            },
            {
                "box": {
                    "id": "p3_msg_cc",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 540.0, 525.0, 80.0, 22.0 ],
                    "text": "$3 $2 $1"
                }
            },
            {
                "box": {
                    "id": "p3_un_cc",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 540.0, 560.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p3_ctlout",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 585.0, 605.0, 75.0, 22.0 ],
                    "text": "ctlout 3"
                }
            },
            {
                "box": {
                    "id": "p3_print_on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 540.0, 650.0, 110.0, 22.0 ],
                    "text": "print P3_noteon"
                }
            },
            {
                "box": {
                    "id": "p3_print_off",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 655.0, 650.0, 120.0, 22.0 ],
                    "text": "print P3_noteoff"
                }
            },
            {
                "box": {
                    "id": "p4_label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 790.0, 175.0, 220.0, 20.0 ],
                    "text": "Plant 4: UDP 8003 → MIDI ch 4"
                }
            },
            {
                "box": {
                    "id": "p4_u",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1053.0, 205.0, 110.0, 22.0 ],
                    "text": "udpreceive 8003"
                }
            },
            {
                "box": {
                    "id": "p4_route",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1027.0, 257.0, 430.0, 22.0 ],
                    "text": "OSC-route /biodata/noteon /biodata/noteoff /biodata/cc"
                }
            },
            {
                "box": {
                    "id": "p4_msg_on",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.0, 307.0, 80.0, 22.0 ],
                    "text": "$2 $3 $1"
                }
            },
            {
                "box": {
                    "id": "p4_un_on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 1072.0, 342.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p4_msg_off",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1167.0, 307.0, 80.0, 22.0 ],
                    "text": "$2 $3 $1"
                }
            },
            {
                "box": {
                    "id": "p4_un_off",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 1167.0, 342.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p4_msg_safe",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.0, 392.0, 80.0, 22.0 ],
                    "text": "$2 0 $1"
                }
            },
            {
                "box": {
                    "id": "p4_pipe",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1072.0, 427.0, 125.0, 22.0 ],
                    "text": "pipe 0 0 0 7000"
                }
            },
            {
                "box": {
                    "id": "p4_noteout",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1117.0, 482.0, 75.0, 22.0 ],
                    "text": "noteout 4"
                }
            },
            {
                "box": {
                    "id": "p4_msg_cc",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.0, 547.0, 80.0, 22.0 ],
                    "text": "$3 $2 $1"
                }
            },
            {
                "box": {
                    "id": "p4_un_cc",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 1072.0, 582.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p4_ctlout",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1117.0, 627.0, 75.0, 22.0 ],
                    "text": "ctlout 4"
                }
            },
            {
                "box": {
                    "id": "p4_print_on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1023.0, 662.0, 110.0, 22.0 ],
                    "text": "print P4_noteon"
                }
            },
            {
                "box": {
                    "id": "p4_print_off",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1147.0, 662.0, 120.0, 22.0 ],
                    "text": "print P4_noteoff"
                }
            },
            {
                "box": {
                    "id": "p5_label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1040.0, 175.0, 220.0, 20.0 ],
                    "text": "Plant 5: UDP 8004 → MIDI ch 5"
                }
            },
            {
                "box": {
                    "id": "p5_u",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1492.0, 147.0, 110.0, 22.0 ],
                    "text": "udpreceive 8004"
                }
            },
            {
                "box": {
                    "id": "p5_route",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1492.0, 205.0, 323.0, 22.0 ],
                    "text": "OSC-route /biodata/noteon /biodata/noteoff /biodata/cc"
                }
            },
            {
                "box": {
                    "id": "p5_msg_on",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1535.0, 350.0, 80.0, 22.0 ],
                    "text": "$2 $3 $1"
                }
            },
            {
                "box": {
                    "id": "p5_un_on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 1535.0, 385.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p5_msg_off",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1630.0, 350.0, 80.0, 22.0 ],
                    "text": "$2 $3 $1"
                }
            },
            {
                "box": {
                    "id": "p5_un_off",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 1630.0, 385.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p5_msg_safe",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1535.0, 435.0, 80.0, 22.0 ],
                    "text": "$2 0 $1"
                }
            },
            {
                "box": {
                    "id": "p5_pipe",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1535.0, 470.0, 125.0, 22.0 ],
                    "text": "pipe 0 0 0 7000"
                }
            },
            {
                "box": {
                    "id": "p5_noteout",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1580.0, 525.0, 75.0, 22.0 ],
                    "text": "noteout 5"
                }
            },
            {
                "box": {
                    "id": "p5_msg_cc",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1798.0, 570.0, 80.0, 22.0 ],
                    "text": "$3 $2 $1"
                }
            },
            {
                "box": {
                    "id": "p5_un_cc",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 1798.0, 605.0, 105.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "p5_ctlout",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1843.0, 650.0, 75.0, 22.0 ],
                    "text": "ctlout 5"
                }
            },
            {
                "box": {
                    "id": "p5_print_on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1538.0, 662.0, 110.0, 22.0 ],
                    "text": "print P5_noteon"
                }
            },
            {
                "box": {
                    "id": "p5_print_off",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1658.0, 650.0, 120.0, 22.0 ],
                    "text": "print P5_noteoff"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "msg_cc_port", 0 ],
                    "source": [ "lb_cc_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "msg_note_port", 0 ],
                    "source": [ "lb_note_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "num_safe", 0 ],
                    "source": [ "lb_safe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "msg_cc_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_ctlout", 0 ],
                    "order": 6,
                    "source": [ "msg_cc_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_ctlout", 0 ],
                    "order": 5,
                    "source": [ "msg_cc_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_ctlout", 0 ],
                    "order": 4,
                    "source": [ "msg_cc_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_ctlout", 0 ],
                    "order": 2,
                    "source": [ "msg_cc_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_ctlout", 0 ],
                    "order": 1,
                    "source": [ "msg_cc_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "panic_ctl", 0 ],
                    "order": 3,
                    "source": [ "msg_cc_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "msg_note_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_noteout", 0 ],
                    "order": 5,
                    "source": [ "msg_note_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_noteout", 0 ],
                    "order": 4,
                    "source": [ "msg_note_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_noteout", 0 ],
                    "order": 3,
                    "source": [ "msg_note_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_noteout", 0 ],
                    "order": 2,
                    "source": [ "msg_note_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_noteout", 0 ],
                    "order": 1,
                    "source": [ "msg_note_port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 3 ],
                    "order": 0,
                    "source": [ "num_safe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_pipe", 3 ],
                    "order": 5,
                    "source": [ "num_safe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_pipe", 3 ],
                    "order": 4,
                    "source": [ "num_safe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_pipe", 3 ],
                    "order": 3,
                    "source": [ "num_safe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_pipe", 3 ],
                    "order": 2,
                    "source": [ "num_safe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_pipe", 3 ],
                    "order": 1,
                    "source": [ "num_safe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 2 ],
                    "order": 1,
                    "source": [ "obj-11", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "order": 1,
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "order": 0,
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "order": 0,
                    "source": [ "obj-11", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "order": 0,
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 2,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "source": [ "obj-4", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_un_cc", 0 ],
                    "source": [ "p1_msg_cc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_un_off", 0 ],
                    "source": [ "p1_msg_off", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_un_on", 0 ],
                    "source": [ "p1_msg_on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_pipe", 0 ],
                    "source": [ "p1_msg_safe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_noteout", 2 ],
                    "source": [ "p1_pipe", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_noteout", 1 ],
                    "source": [ "p1_pipe", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_noteout", 0 ],
                    "source": [ "p1_pipe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_msg_cc", 0 ],
                    "source": [ "p1_route", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_msg_off", 0 ],
                    "order": 1,
                    "source": [ "p1_route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_msg_on", 0 ],
                    "order": 2,
                    "source": [ "p1_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_msg_safe", 0 ],
                    "order": 1,
                    "source": [ "p1_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_print_off", 0 ],
                    "order": 0,
                    "source": [ "p1_route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_print_on", 0 ],
                    "order": 0,
                    "source": [ "p1_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_route", 0 ],
                    "source": [ "p1_u", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_ctlout", 2 ],
                    "source": [ "p1_un_cc", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_ctlout", 1 ],
                    "source": [ "p1_un_cc", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_ctlout", 0 ],
                    "source": [ "p1_un_cc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_noteout", 2 ],
                    "source": [ "p1_un_off", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_noteout", 1 ],
                    "source": [ "p1_un_off", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_noteout", 0 ],
                    "source": [ "p1_un_off", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_noteout", 2 ],
                    "source": [ "p1_un_on", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_noteout", 1 ],
                    "source": [ "p1_un_on", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p1_noteout", 0 ],
                    "source": [ "p1_un_on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_un_cc", 0 ],
                    "source": [ "p2_msg_cc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_un_off", 0 ],
                    "source": [ "p2_msg_off", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_un_on", 0 ],
                    "source": [ "p2_msg_on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_pipe", 0 ],
                    "source": [ "p2_msg_safe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_noteout", 2 ],
                    "source": [ "p2_pipe", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_noteout", 1 ],
                    "source": [ "p2_pipe", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_noteout", 0 ],
                    "source": [ "p2_pipe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_msg_cc", 0 ],
                    "source": [ "p2_route", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_msg_off", 0 ],
                    "order": 1,
                    "source": [ "p2_route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_msg_on", 0 ],
                    "order": 2,
                    "source": [ "p2_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_msg_safe", 0 ],
                    "order": 1,
                    "source": [ "p2_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_print_off", 0 ],
                    "order": 0,
                    "source": [ "p2_route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_print_on", 0 ],
                    "order": 0,
                    "source": [ "p2_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_route", 0 ],
                    "source": [ "p2_u", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_ctlout", 2 ],
                    "source": [ "p2_un_cc", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_ctlout", 1 ],
                    "source": [ "p2_un_cc", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_ctlout", 0 ],
                    "source": [ "p2_un_cc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_noteout", 2 ],
                    "source": [ "p2_un_off", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_noteout", 1 ],
                    "source": [ "p2_un_off", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_noteout", 0 ],
                    "source": [ "p2_un_off", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_noteout", 2 ],
                    "source": [ "p2_un_on", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_noteout", 1 ],
                    "source": [ "p2_un_on", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p2_noteout", 0 ],
                    "source": [ "p2_un_on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_un_cc", 0 ],
                    "source": [ "p3_msg_cc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_un_off", 0 ],
                    "source": [ "p3_msg_off", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_un_on", 0 ],
                    "source": [ "p3_msg_on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_pipe", 0 ],
                    "source": [ "p3_msg_safe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_noteout", 2 ],
                    "source": [ "p3_pipe", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_noteout", 1 ],
                    "source": [ "p3_pipe", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_noteout", 0 ],
                    "source": [ "p3_pipe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_msg_cc", 0 ],
                    "source": [ "p3_route", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_msg_off", 0 ],
                    "order": 1,
                    "source": [ "p3_route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_msg_on", 0 ],
                    "order": 2,
                    "source": [ "p3_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_msg_safe", 0 ],
                    "order": 1,
                    "source": [ "p3_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_print_off", 0 ],
                    "order": 0,
                    "source": [ "p3_route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_print_on", 0 ],
                    "order": 0,
                    "source": [ "p3_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_route", 0 ],
                    "source": [ "p3_u", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_ctlout", 2 ],
                    "source": [ "p3_un_cc", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_ctlout", 1 ],
                    "source": [ "p3_un_cc", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_ctlout", 0 ],
                    "source": [ "p3_un_cc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_noteout", 2 ],
                    "source": [ "p3_un_off", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_noteout", 1 ],
                    "source": [ "p3_un_off", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_noteout", 0 ],
                    "source": [ "p3_un_off", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_noteout", 2 ],
                    "source": [ "p3_un_on", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_noteout", 1 ],
                    "source": [ "p3_un_on", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p3_noteout", 0 ],
                    "source": [ "p3_un_on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_un_cc", 0 ],
                    "source": [ "p4_msg_cc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_un_off", 0 ],
                    "source": [ "p4_msg_off", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_un_on", 0 ],
                    "source": [ "p4_msg_on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_pipe", 0 ],
                    "source": [ "p4_msg_safe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_noteout", 2 ],
                    "source": [ "p4_pipe", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_noteout", 1 ],
                    "source": [ "p4_pipe", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_noteout", 0 ],
                    "source": [ "p4_pipe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_msg_cc", 0 ],
                    "source": [ "p4_route", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_msg_off", 0 ],
                    "order": 0,
                    "source": [ "p4_route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_msg_on", 0 ],
                    "order": 1,
                    "source": [ "p4_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_msg_safe", 0 ],
                    "order": 0,
                    "source": [ "p4_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_print_off", 0 ],
                    "order": 1,
                    "source": [ "p4_route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_print_on", 0 ],
                    "order": 2,
                    "source": [ "p4_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_route", 0 ],
                    "source": [ "p4_u", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_ctlout", 2 ],
                    "source": [ "p4_un_cc", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_ctlout", 1 ],
                    "source": [ "p4_un_cc", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_ctlout", 0 ],
                    "source": [ "p4_un_cc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_noteout", 2 ],
                    "source": [ "p4_un_off", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_noteout", 1 ],
                    "source": [ "p4_un_off", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_noteout", 0 ],
                    "source": [ "p4_un_off", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_noteout", 2 ],
                    "source": [ "p4_un_on", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_noteout", 1 ],
                    "source": [ "p4_un_on", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p4_noteout", 0 ],
                    "source": [ "p4_un_on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_un_cc", 0 ],
                    "source": [ "p5_msg_cc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_un_off", 0 ],
                    "source": [ "p5_msg_off", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_un_on", 0 ],
                    "source": [ "p5_msg_on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_pipe", 0 ],
                    "source": [ "p5_msg_safe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_noteout", 2 ],
                    "source": [ "p5_pipe", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_noteout", 1 ],
                    "source": [ "p5_pipe", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_noteout", 0 ],
                    "source": [ "p5_pipe", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_msg_cc", 0 ],
                    "source": [ "p5_route", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_msg_off", 0 ],
                    "order": 1,
                    "source": [ "p5_route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_msg_on", 0 ],
                    "order": 2,
                    "source": [ "p5_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_msg_safe", 0 ],
                    "order": 1,
                    "source": [ "p5_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_print_off", 0 ],
                    "order": 0,
                    "source": [ "p5_route", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_print_on", 0 ],
                    "order": 0,
                    "source": [ "p5_route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_route", 0 ],
                    "source": [ "p5_u", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_ctlout", 2 ],
                    "source": [ "p5_un_cc", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_ctlout", 1 ],
                    "source": [ "p5_un_cc", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_ctlout", 0 ],
                    "source": [ "p5_un_cc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_noteout", 2 ],
                    "source": [ "p5_un_off", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_noteout", 1 ],
                    "source": [ "p5_un_off", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_noteout", 0 ],
                    "source": [ "p5_un_off", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_noteout", 2 ],
                    "source": [ "p5_un_on", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_noteout", 1 ],
                    "source": [ "p5_un_on", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p5_noteout", 0 ],
                    "source": [ "p5_un_on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "panic_msgs", 0 ],
                    "source": [ "panic_bang", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "panic_un", 0 ],
                    "source": [ "panic_msgs", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "panic_ctl", 2 ],
                    "source": [ "panic_un", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "panic_ctl", 1 ],
                    "source": [ "panic_un", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "panic_ctl", 0 ],
                    "source": [ "panic_un", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}