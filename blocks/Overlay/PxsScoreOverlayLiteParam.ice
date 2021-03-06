{
  "version": "1.1",
  "package": {
    "name": "PxsScoreOverlayLite",
    "version": "0.1",
    "description": "Draw a one digit score",
    "author": "Sergio Cuenca",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22348.381%22%20height=%22465.619%22%20viewBox=%220%200%2092.175797%20123.19504%22%3E%3Cimage%20y=%22122.766%22%20x=%2257.856%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABrCAIAAABIYBN8AAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAAFiUAABYlAUlSJPAAAAFpSURBVHhe7c9BakMxFEPR7H/TP5N7oWSkuAJT%20qjMUPNl6PX/cBty2AbdtwG0bcNsG3LYBen2Dm4YNEF/LcNOwAeJrGW4aNkB8LcNNw3kXfxFphhuR%20HtkAkWa4EemRDRBphhuRHtkAkWa4EemRL455TaQNNIo0swENNIo0swENNIo0swENNIo0swENNIo0%20swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swEN%20NIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0%20swENNIo0swENNIo0swENNIo0swENNIo0858GfOA1kWa4EemRDRBphhuRHtkAkWa4EemRDRBphhuR%20HvnV8U/8JcNNwwaIr2W4adgA8bUMNw0bIL6W4aah2XXFBty2AbdtwG0bcNsG3PU8b3FwVHaOyLQi%20AAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22123.195%22%20width=%2292.176%22%20transform=%22translate(-57.856%20-122.766)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "53d23702-bcff-4596-9137-d9d3616cc7d7",
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
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 152
          }
        },
        {
          "id": "6ec618f9-1638-44b1-8517-0df4e1600f58",
          "type": "basic.output",
          "data": {
            "name": "RGBStr_o",
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
            "x": 984,
            "y": 208
          }
        },
        {
          "id": "da2768f2-7c47-4f62-b98d-4b6cfa095949",
          "type": "basic.input",
          "data": {
            "name": "bin",
            "range": "[7:0]",
            "pins": [
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
            "x": 24,
            "y": 232
          }
        },
        {
          "id": "3cf58950-86f0-4ac3-bd72-8ae37305e1dd",
          "type": "basic.input",
          "data": {
            "name": "RGBStr_i",
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
            "x": 24,
            "y": 312
          }
        },
        {
          "id": "023493d6-cadf-4cdd-98c4-2885439bb03b",
          "type": "basic.constant",
          "data": {
            "name": "NUMBERS",
            "value": "\"numbers2b.list\"",
            "local": false
          },
          "position": {
            "x": 336,
            "y": -24
          }
        },
        {
          "id": "4dd3b8e8-ea16-4018-b93b-07947e5ba7d6",
          "type": "basic.constant",
          "data": {
            "name": "upscale",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 664,
            "y": -32
          }
        },
        {
          "id": "8d223977-5234-4159-80d1-d6c300b0f9cb",
          "type": "basic.code",
          "data": {
            "code": "// @include Pxs.vh\r\n// @include PxsScoreOverlayLiteParam.v\r\n\r\n\r\nPxsScoreOverlayLiteParam #(.FILE_NUMBERS(NUMBERS), .upscale(upscale))\r\nPxsScoreOverlayLiteParam1(\r\n    px_clk,\r\n    bin,\r\n    RGBStr_i,\r\n    RGBStr_o\r\n    );\r\n",
            "params": [
              {
                "name": "NUMBERS"
              },
              {
                "name": "upscale"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "px_clk"
                },
                {
                  "name": "bin",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "RGBStr_i",
                  "range": "[25:0]",
                  "size": 26
                }
              ],
              "out": [
                {
                  "name": "RGBStr_o",
                  "range": "[25:0]",
                  "size": 26
                }
              ]
            }
          },
          "position": {
            "x": 216,
            "y": 120
          },
          "size": {
            "width": 656,
            "height": 240
          }
        },
        {
          "id": "dcfed791-0098-4b3c-8e36-72f6b49cd897",
          "type": "basic.info",
          "data": {
            "info": "IMPORTAN: upscale must be a power of 2",
            "readonly": false
          },
          "position": {
            "x": 392,
            "y": -136
          },
          "size": {
            "width": 352,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "53d23702-bcff-4596-9137-d9d3616cc7d7",
            "port": "out"
          },
          "target": {
            "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
            "port": "px_clk"
          }
        },
        {
          "source": {
            "block": "3cf58950-86f0-4ac3-bd72-8ae37305e1dd",
            "port": "out"
          },
          "target": {
            "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
            "port": "RGBStr_i"
          },
          "size": 26
        },
        {
          "source": {
            "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
            "port": "RGBStr_o"
          },
          "target": {
            "block": "6ec618f9-1638-44b1-8517-0df4e1600f58",
            "port": "in"
          },
          "size": 26
        },
        {
          "source": {
            "block": "023493d6-cadf-4cdd-98c4-2885439bb03b",
            "port": "constant-out"
          },
          "target": {
            "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
            "port": "NUMBERS"
          }
        },
        {
          "source": {
            "block": "da2768f2-7c47-4f62-b98d-4b6cfa095949",
            "port": "out"
          },
          "target": {
            "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
            "port": "bin"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4dd3b8e8-ea16-4018-b93b-07947e5ba7d6",
            "port": "constant-out"
          },
          "target": {
            "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
            "port": "upscale"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 20.8636,
        "y": 195.8182
      },
      "zoom": 0.7973
    }
  },
  "dependencies": {}
}