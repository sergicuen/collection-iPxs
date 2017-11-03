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
          "id": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34",
          "type": "basic.input",
          "data": {
            "name": "VSync",
            "pins": [
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
            "x": 1520,
            "y": -328
          }
        },
        {
          "id": "e9af1631-d09a-427f-8cb0-2e41ce9931e3",
          "type": "basic.input",
          "data": {
            "name": "HSync",
            "pins": [
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
            "x": 1520,
            "y": -248
          }
        },
        {
          "id": "2721962e-eb8c-498f-9f76-07a6405b8d8e",
          "type": "basic.input",
          "data": {
            "name": "Red",
            "pins": [
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
            "x": 1520,
            "y": -176
          }
        },
        {
          "id": "cd18810f-c91c-4c69-a4f0-a99bffc68e95",
          "type": "basic.input",
          "data": {
            "name": "Green",
            "pins": [
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
            "x": 1520,
            "y": -104
          }
        },
        {
          "id": "a8453322-4f43-4e8e-a1d7-083edd2d83bb",
          "type": "basic.output",
          "data": {
            "name": "VGAStr",
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
            "virtual": true
          },
          "position": {
            "x": 2520,
            "y": -96
          }
        },
        {
          "id": "9f75f136-9eb7-47d1-b3d4-9a3af6a28a00",
          "type": "basic.input",
          "data": {
            "name": "Blue",
            "pins": [
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
            "x": 1520,
            "y": -32
          }
        },
        {
          "id": "339d597b-0dfa-4d6b-94f5-7ddaff388a11",
          "type": "basic.input",
          "data": {
            "name": "ActiveVideo",
            "pins": [
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
            "x": 1512,
            "y": 40
          }
        },
        {
          "id": "130d52fc-564a-4fcd-80ea-a8a3cc421411",
          "type": "basic.input",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1512,
            "y": 112
          }
        },
        {
          "id": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef",
          "type": "basic.input",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1512,
            "y": 192
          }
        },
        {
          "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
          "type": "basic.code",
          "data": {
            "code": "// @include PxsStrJoin.v\r\n\r\n\r\n//-- Instantiate PxsStrJoin module.\r\nPxsStrJoin \r\nPxsStrJoin1(\r\n\tHSync,         // Horizontal sync out\r\n    VSync,         // Vertical sync out\r\n    Red,   // RED vga outputapio --board icezum\r\n    Green, // GREEN vga output\r\n    Blue,  // BLUE vga output\r\n    XCoord,          // ScanX postion\r\n    YCoord,          // ScanY position \r\n    ActiveVideo,\r\n\tVGAStr\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n    );\r\n",
            "params": [],
            "ports": {
              "in": [
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
              ],
              "out": [
                {
                  "name": "VGAStr",
                  "range": "[25:0]",
                  "size": 26
                }
              ]
            }
          },
          "position": {
            "x": 1928,
            "y": -304
          },
          "size": {
            "width": 448,
            "height": 496
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34",
            "port": "out"
          },
          "target": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "VSync"
          }
        },
        {
          "source": {
            "block": "e9af1631-d09a-427f-8cb0-2e41ce9931e3",
            "port": "out"
          },
          "target": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "HSync"
          }
        },
        {
          "source": {
            "block": "2721962e-eb8c-498f-9f76-07a6405b8d8e",
            "port": "out"
          },
          "target": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "Red"
          }
        },
        {
          "source": {
            "block": "cd18810f-c91c-4c69-a4f0-a99bffc68e95",
            "port": "out"
          },
          "target": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "Green"
          }
        },
        {
          "source": {
            "block": "9f75f136-9eb7-47d1-b3d4-9a3af6a28a00",
            "port": "out"
          },
          "target": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "Blue"
          }
        },
        {
          "source": {
            "block": "339d597b-0dfa-4d6b-94f5-7ddaff388a11",
            "port": "out"
          },
          "target": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "ActiveVideo"
          }
        },
        {
          "source": {
            "block": "130d52fc-564a-4fcd-80ea-a8a3cc421411",
            "port": "out"
          },
          "target": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "XCoord"
          },
          "size": 10
        },
        {
          "source": {
            "block": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef",
            "port": "out"
          },
          "target": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "YCoord"
          },
          "size": 10
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "VGAStr"
          },
          "target": {
            "block": "a8453322-4f43-4e8e-a1d7-083edd2d83bb",
            "port": "in"
          },
          "size": 26
        }
      ]
    },
    "state": {
      "pan": {
        "x": -1186.325,
        "y": 354.375
      },
      "zoom": 0.7859
    }
  },
  "dependencies": {}
}