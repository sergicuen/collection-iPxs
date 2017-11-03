{
  "version": "1.1",
  "package": {
    "name": "PxsStrComp",
    "version": "1.0",
    "description": "Extract components of a Stream",
    "author": "Sergio Cuenca",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "eed4ed07-b129-4341-852b-d506af77fcf0",
          "type": "basic.output",
          "data": {
            "name": "VSync",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2488,
            "y": -400
          }
        },
        {
          "id": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
          "type": "basic.output",
          "data": {
            "name": "HSync",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2488,
            "y": -320
          }
        },
        {
          "id": "2abf4a55-a7e3-482a-8e13-477de4094d12",
          "type": "basic.output",
          "data": {
            "name": "Red",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2488,
            "y": -240
          }
        },
        {
          "id": "15e22576-89ce-4ed0-9723-78df34e2a47a",
          "type": "basic.output",
          "data": {
            "name": "Green",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2480,
            "y": -160
          }
        },
        {
          "id": "203b57b2-fe52-486c-841b-e4a718c21d3f",
          "type": "basic.input",
          "data": {
            "name": "VGA_RGB_Str",
            "range": "[25:0]",
            "pins": [
              {
                "index": "25",
                "name": "",
                "value": "0"
              },
              {
                "index": "24",
                "name": "",
                "value": "0"
              },
              {
                "index": "23",
                "name": "",
                "value": "0"
              },
              {
                "index": "22",
                "name": "",
                "value": "0"
              },
              {
                "index": "21",
                "name": "",
                "value": "0"
              },
              {
                "index": "20",
                "name": "",
                "value": "0"
              },
              {
                "index": "19",
                "name": "",
                "value": "0"
              },
              {
                "index": "18",
                "name": "",
                "value": "0"
              },
              {
                "index": "17",
                "name": "",
                "value": "0"
              },
              {
                "index": "16",
                "name": "",
                "value": "0"
              },
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1608,
            "y": -112
          }
        },
        {
          "id": "bf836ab8-2858-4d0a-9420-f98c587b5021",
          "type": "basic.output",
          "data": {
            "name": "Blue",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2480,
            "y": -88
          }
        },
        {
          "id": "79e96718-dabe-47c1-be47-7e78ae8ab177",
          "type": "basic.output",
          "data": {
            "name": "ActiveVideo",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2480,
            "y": -16
          }
        },
        {
          "id": "46db5a7e-a537-43c3-a0a8-23ecedfca74b",
          "type": "basic.output",
          "data": {
            "name": "XCoord",
            "range": "[9:0]",
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2480,
            "y": 72
          }
        },
        {
          "id": "fb3167c3-abc5-411f-b58b-e0697eabb187",
          "type": "basic.output",
          "data": {
            "name": "YCoord",
            "range": "[9:0]",
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2480,
            "y": 176
          }
        },
        {
          "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
          "type": "basic.code",
          "data": {
            "code": "// @include PxsStrComp.v\r\n\r\n\r\n//-- Instantiate PxsStrComp module.\r\nPxsStrComp \r\nPxsStrComp1(\r\n\t\t\tVGA_RGB_Str_i,\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n            HSync,         // Horizontal sync out\r\n            VSync,         // Vertical sync out\r\n            Red,   // RED vga outputapio --board icezum\r\n            Green, // GREEN vga output\r\n            Blue,  // BLUE vga output\r\n            XCoord,          // ScanX postion\r\n            YCoord,          // ScanY position \r\n            ActiveVideo\r\n    );\r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "VGA_RGB_Str_i",
                  "range": "[25:0]",
                  "size": 26
                }
              ],
              "out": [
                {
                  "name": "VSync"
                },
                {
                  "name": "HSync"
                },
                {
                  "name": "Red"
                },
                {
                  "name": "Green"
                },
                {
                  "name": "Blue"
                },
                {
                  "name": "ActiveVideo"
                },
                {
                  "name": "XCoord",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "YCoord",
                  "range": "[9:0]",
                  "size": 10
                }
              ]
            }
          },
          "position": {
            "x": 1864,
            "y": -296
          },
          "size": {
            "width": 448,
            "height": 432
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "203b57b2-fe52-486c-841b-e4a718c21d3f",
            "port": "out"
          },
          "target": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "VGA_RGB_Str_i"
          },
          "size": 26
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "VSync"
          },
          "target": {
            "block": "eed4ed07-b129-4341-852b-d506af77fcf0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "HSync"
          },
          "target": {
            "block": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "ActiveVideo"
          },
          "target": {
            "block": "79e96718-dabe-47c1-be47-7e78ae8ab177",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "Red"
          },
          "target": {
            "block": "2abf4a55-a7e3-482a-8e13-477de4094d12",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "Green"
          },
          "target": {
            "block": "15e22576-89ce-4ed0-9723-78df34e2a47a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "Blue"
          },
          "target": {
            "block": "bf836ab8-2858-4d0a-9420-f98c587b5021",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "XCoord"
          },
          "target": {
            "block": "46db5a7e-a537-43c3-a0a8-23ecedfca74b",
            "port": "in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "YCoord"
          },
          "target": {
            "block": "fb3167c3-abc5-411f-b58b-e0697eabb187",
            "port": "in"
          },
          "size": 10
        }
      ]
    },
    "state": {
      "pan": {
        "x": -1130.375,
        "y": 343.125
      },
      "zoom": 0.7578
    }
  },
  "dependencies": {}
}