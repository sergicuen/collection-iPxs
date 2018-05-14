{
  "version": "1.1",
  "package": {
    "name": "VgaSyncGen",
    "version": "1.0",
    "description": "VGA signals generator",
    "author": "@juanmard",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
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
            "x": 2480,
            "y": -440
          }
        },
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
            "x": 2504,
            "y": -320
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
            "x": 2488,
            "y": -160
          }
        },
        {
          "id": "1f866299-7efb-4eb7-a530-c55da77f6a68",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 1608,
            "y": -112
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
            "x": 2488,
            "y": -64
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
            "x": 2488,
            "y": 16
          }
        },
        {
          "id": "5e5b163c-134d-40a1-99f2-8b7c3cef30c9",
          "type": "basic.output",
          "data": {
            "name": "px_clk",
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
            "y": 104
          }
        },
        {
          "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
          "type": "basic.code",
          "data": {
            "code": "// @include Pxs.vh\r\n// @include VgaSyncGen.v\r\n\r\n\r\n//-- Instantiate PxsStrComp module.\r\nVgaSyncGen \r\nVgaSyncGen1(\r\n    clk,           // Input clock: 12MHz\r\n    hsync,         // Horizontal sync out\r\n    vsync,         // Vertical sync out\r\n    x_px,          // X position for actual pixel.\r\n    y_px,          // Y position for actual pixel.\r\n    activevideo,   // Visible area\r\n    px_clk\r\n);\r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "hsync"
                },
                {
                  "name": "vsync"
                },
                {
                  "name": "activevideo"
                },
                {
                  "name": "x_px",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "y_px",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "px_clk"
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
            "block": "1f866299-7efb-4eb7-a530-c55da77f6a68",
            "port": "out"
          },
          "target": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "hsync"
          },
          "target": {
            "block": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "vsync"
          },
          "target": {
            "block": "eed4ed07-b129-4341-852b-d506af77fcf0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "activevideo"
          },
          "target": {
            "block": "79e96718-dabe-47c1-be47-7e78ae8ab177",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "x_px"
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
            "port": "y_px"
          },
          "target": {
            "block": "fb3167c3-abc5-411f-b58b-e0697eabb187",
            "port": "in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "px_clk"
          },
          "target": {
            "block": "5e5b163c-134d-40a1-99f2-8b7c3cef30c9",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -1261.6447,
        "y": 404.0132
      },
      "zoom": 0.8273
    }
  },
  "dependencies": {}
}