{
  "version": "1.1",
  "package": {
    "name": "PxsStrVGAJoin",
    "version": "1.0",
    "description": "Join the components of a VGA stream",
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
            "x": 1520,
            "y": -88
          }
        },
        {
          "id": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430",
          "type": "basic.output",
          "data": {
            "name": "VGAStr",
            "range": "[22:0]",
            "pins": [
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
            "x": 2528,
            "y": -88
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
            "x": 1520,
            "y": 16
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
            "y": 112
          }
        },
        {
          "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
          "type": "basic.code",
          "data": {
            "code": "// @include PxsStrVGAJoin.v\r\n\r\n\r\n//-- Instantiate PxsStrVGAJoin module.\r\nPxsStrVGAJoin \r\nPxsStrVGAJoin1(\r\n\tHSync,         // Horizontal sync out\r\n    VSync,         // Vertical sync out\r\n    XCoord,          // ScanX postion\r\n    YCoord,          // ScanY position \r\n    ActiveVideo,\r\n\tVGAStr\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n    );\r\n",
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
                  "range": "[22:0]",
                  "size": 23
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
            "block": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430",
            "port": "in"
          },
          "size": 23
        }
      ]
    },
    "state": {
      "pan": {
        "x": -1104.8777,
        "y": 342.9892
      },
      "zoom": 0.7572
    }
  },
  "dependencies": {}
}