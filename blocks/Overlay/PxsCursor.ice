{
  "version": "1.1",
  "package": {
    "name": "PxsCursor",
    "version": "0.1",
    "description": "Draw a cursor",
    "author": "Sergio Cuenca",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20210%20297%22%3E%3Cpath%20d=%22M95.25%2034.685h22.679v207.131H95.25z%22/%3E%3Cpath%20d=%22M3.024%20146.565v-22.679h207.131v22.679z%22/%3E%3C/svg%3E"
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
            "x": 16,
            "y": 120
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
            "x": 16,
            "y": 192
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
            "x": 840,
            "y": 216
          }
        },
        {
          "id": "827991b2-7229-45a9-9689-4799b3e2e19a",
          "type": "basic.input",
          "data": {
            "name": "X",
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
            "x": 16,
            "y": 264
          }
        },
        {
          "id": "5f4fab1a-c3e9-4f46-83be-edabfe8428f4",
          "type": "basic.input",
          "data": {
            "name": "Y",
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
            "x": 16,
            "y": 336
          }
        },
        {
          "id": "6af7eac6-f560-425c-9e01-04d0d57f8c19",
          "type": "basic.constant",
          "data": {
            "name": "FILEC",
            "value": "\"CursorCross.list\"",
            "local": false
          },
          "position": {
            "x": 296,
            "y": -16
          }
        },
        {
          "id": "25a9aad4-c1b6-4adf-87c1-b81244ba9f4a",
          "type": "basic.constant",
          "data": {
            "name": "CURSEL",
            "value": "1'b1",
            "local": false
          },
          "position": {
            "x": 552,
            "y": -16
          }
        },
        {
          "id": "842d6310-8456-4cd3-995a-c42bb650f2f3",
          "type": "basic.info",
          "data": {
            "info": "CURSEL select the cursor type\n - 0: cross\n - 1: cross + square",
            "readonly": false
          },
          "position": {
            "x": 344,
            "y": -120
          },
          "size": {
            "width": 288,
            "height": 96
          }
        },
        {
          "id": "8d223977-5234-4159-80d1-d6c300b0f9cb",
          "type": "basic.code",
          "data": {
            "code": "// @include Pxs.vh\r\n// @include PxsCursor.v\r\n\r\n\r\n//-- Instantiate PxsCursor module.\r\nPxsCursor #(.FILE_CURSOR(FILEC),.CURSEL(CURSEL))\r\nPxsCursor1(\r\n    px_clk,\r\n    RGBStr_i,\r\n    X,\r\n    Y,\r\n    RGBStr_o\r\n    );\r\n",
            "params": [
              {
                "name": "FILEC"
              },
              {
                "name": "CURSEL"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "px_clk"
                },
                {
                  "name": "RGBStr_i",
                  "range": "[25:0]",
                  "size": 26
                },
                {
                  "name": "X",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "Y",
                  "range": "[9:0]",
                  "size": 10
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
            "width": 512,
            "height": 256
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
            "block": "827991b2-7229-45a9-9689-4799b3e2e19a",
            "port": "out"
          },
          "target": {
            "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
            "port": "X"
          },
          "size": 10
        },
        {
          "source": {
            "block": "5f4fab1a-c3e9-4f46-83be-edabfe8428f4",
            "port": "out"
          },
          "target": {
            "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
            "port": "Y"
          },
          "size": 10
        },
        {
          "source": {
            "block": "25a9aad4-c1b6-4adf-87c1-b81244ba9f4a",
            "port": "constant-out"
          },
          "target": {
            "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
            "port": "CURSEL"
          }
        },
        {
          "source": {
            "block": "6af7eac6-f560-425c-9e01-04d0d57f8c19",
            "port": "constant-out"
          },
          "target": {
            "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
            "port": "FILEC"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 25.3565,
        "y": 163.3696
      },
      "zoom": 0.9152
    }
  },
  "dependencies": {}
}