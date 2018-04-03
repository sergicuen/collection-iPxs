{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "32d74c4d-7160-465a-934e-b22856c81809",
          "type": "basic.output",
          "data": {
            "name": "vsync",
            "pins": [
              {
                "index": "0",
                "name": "GP2",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1704,
            "y": 200
          }
        },
        {
          "id": "3770cf33-d4ed-4df6-86d2-06d1a63bf805",
          "type": "basic.output",
          "data": {
            "name": "hsync",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1712,
            "y": 272
          }
        },
        {
          "id": "aff324f5-ba0f-4ec2-9777-20a639bc5709",
          "type": "basic.output",
          "data": {
            "name": "red",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1728,
            "y": 344
          }
        },
        {
          "id": "b1a4c2f4-2d99-4937-b015-ff9e430942d8",
          "type": "basic.output",
          "data": {
            "name": "green",
            "pins": [
              {
                "index": "0",
                "name": "GP3",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1736,
            "y": 424
          }
        },
        {
          "id": "07310885-e861-4aac-85d4-46b74ad5c8c8",
          "type": "basic.output",
          "data": {
            "name": "blue",
            "pins": [
              {
                "index": "0",
                "name": "GP5",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1728,
            "y": 496
          }
        },
        {
          "id": "9d18b035-b561-4ad9-a389-a1ceac86d82f",
          "type": "basic.constant",
          "data": {
            "name": "COLOR",
            "value": "3'b000",
            "local": false
          },
          "position": {
            "x": 176,
            "y": 88
          }
        },
        {
          "id": "909155ef-dd08-400d-ae97-8233b5f823d2",
          "type": "basic.constant",
          "data": {
            "name": "TABFILE",
            "value": "\"inittab_xmas.list\"",
            "local": false
          },
          "position": {
            "x": 624,
            "y": -176
          }
        },
        {
          "id": "f3127cff-e5ec-4efb-86be-0ae13ebd7d5c",
          "type": "basic.constant",
          "data": {
            "name": "BMPFILE",
            "value": "\"xmas.list\"",
            "local": false
          },
          "position": {
            "x": 904,
            "y": -96
          }
        },
        {
          "id": "2cc76062-dc36-4254-b299-32ac70306391",
          "type": "basic.constant",
          "data": {
            "name": "LOGO",
            "value": "\"trineo80.list\"",
            "local": false
          },
          "position": {
            "x": 1184,
            "y": 96
          }
        },
        {
          "id": "5b8f3933-188a-468f-919c-2d1c1b9b5843",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "1'b1",
            "local": false
          },
          "position": {
            "x": 1304,
            "y": 96
          }
        },
        {
          "id": "2a3a6ef6-c464-4f46-9fa0-25ba01df34a6",
          "type": "03b851b848212f912d2414c945951707129d0645",
          "position": {
            "x": 1536,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "3b98cc7c-5fc9-4383-84eb-36315e2a54da",
          "type": "basic.code",
          "data": {
            "code": "// @include Pxs.vh\r\n//@include XCoordTanslate.v\r\n\r\nXCoordTanslate\r\nXCoordTanslate0 (\r\n    px_clk,       \r\n    RGBStr_i,      \r\n    RGBStr_o      \r\n);\r\n\r\n  ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "px_clk"
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
            "x": 384,
            "y": 584
          },
          "size": {
            "width": 704,
            "height": 384
          }
        },
        {
          "id": "0b5108e3-ad5e-44e6-9f5c-03352c6a07b2",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 264,
            "y": -112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cd9355e9-3160-4e83-a2ba-54704ffeeb15",
          "type": "70031024873bdb3e8465fee0b8498c39fa195a2a",
          "position": {
            "x": 904,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1832adca-6687-4c69-8e1d-02f823ca27ff",
          "type": "e66ba114595d325dc4fce5fee104d593b55a6647",
          "position": {
            "x": 624,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "4b457ad8-f7f7-4198-a9f9-ddb4f9ca238d",
          "type": "5a82b705ec97cdf1c140f586736da4c2123af95b",
          "position": {
            "x": 616,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "2560415a-0df0-4970-899a-3d5a23361966",
          "type": "59189d25db29678dd2b70e291f9c042d7a7386d1",
          "position": {
            "x": 1256,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cd39494e-5136-4d7e-8e43-03581a76dca9",
          "type": "3591bd200deb44e2e08ccbf5fa7e54457d90df09",
          "position": {
            "x": -56,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dddca1c6-0d9d-4df0-ae34-0df4d54a3b90",
          "type": "6c407782d89d99b012a1614d20d8003bc63ed986",
          "position": {
            "x": 176,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "efbbbf65-00ed-4aa8-be0c-2fb6deda48bb",
          "type": "basic.info",
          "data": {
            "info": "FPGA Xmas composed of 3 overlayss:\n1. Black backgroud\n2. GameTable with some lines moving (lower 15lines)\n3. Wandering Logo",
            "readonly": false
          },
          "position": {
            "x": -8,
            "y": -368
          },
          "size": {
            "width": 544,
            "height": 128
          }
        },
        {
          "id": "5d230aa5-e568-4706-a5a1-cb9161c10205",
          "type": "basic.info",
          "data": {
            "info": "1) TabRAM: DualPort RAM stores the\ngame table representing a 640X480 display \ndivided into 16x16 pixels named Tiles\n- GameTable is a matrix of 30x40 Tiles\n- each tile is one of 16 different Sprites\n  (tile is coded with 4bits) \n",
            "readonly": false
          },
          "position": {
            "x": 632,
            "y": -352
          },
          "size": {
            "width": 512,
            "height": 176
          }
        },
        {
          "id": "cb9545ac-4967-4114-97cd-0a81e3f0fdc6",
          "type": "basic.info",
          "data": {
            "info": "2) SpritesROM for storing 16x16(4bit/pixel) Sprites\nreg  [3:0] SpritesROM [nsprites*width*height-1:0]\n",
            "readonly": false
          },
          "position": {
            "x": 1048,
            "y": -56
          },
          "size": {
            "width": 512,
            "height": 96
          }
        },
        {
          "id": "3b941a9d-ceff-4ea4-bd77-46af15fc13cc",
          "type": "basic.info",
          "data": {
            "info": "4) Bouncing Logo Overlay\n",
            "readonly": false
          },
          "position": {
            "x": 1208,
            "y": 416
          },
          "size": {
            "width": 256,
            "height": 80
          }
        },
        {
          "id": "3b9f9214-d6b9-4cfc-8678-adc27db15495",
          "type": "basic.info",
          "data": {
            "info": "5) Make the movement effect \nin the lower lines of the GameTable\n",
            "readonly": false
          },
          "position": {
            "x": 1120,
            "y": 808
          },
          "size": {
            "width": 384,
            "height": 80
          }
        },
        {
          "id": "e424a4bf-5ae6-4cf1-9ec9-7db669328782",
          "type": "basic.info",
          "data": {
            "info": "3) Draw the game:\n   a) get the SpriteNumber to draw in the Tile\n     SpriteNumber=TabRAM[scanY[8:4]*TabWidth+scanX[9:4]];\n   b) get the pixel from the Srite to draw in ScanX,ScanY location\n     Pixel = SpritesROM [{TabDat[3:0],scanY[3:0],scanX[3:0]};",
            "readonly": false
          },
          "position": {
            "x": 408,
            "y": 408
          },
          "size": {
            "width": 672,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2a3a6ef6-c464-4f46-9fa0-25ba01df34a6",
            "port": "15e22576-89ce-4ed0-9723-78df34e2a47a"
          },
          "target": {
            "block": "b1a4c2f4-2d99-4937-b015-ff9e430942d8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2a3a6ef6-c464-4f46-9fa0-25ba01df34a6",
            "port": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994"
          },
          "target": {
            "block": "3770cf33-d4ed-4df6-86d2-06d1a63bf805",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2a3a6ef6-c464-4f46-9fa0-25ba01df34a6",
            "port": "eed4ed07-b129-4341-852b-d506af77fcf0"
          },
          "target": {
            "block": "32d74c4d-7160-465a-934e-b22856c81809",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2a3a6ef6-c464-4f46-9fa0-25ba01df34a6",
            "port": "2abf4a55-a7e3-482a-8e13-477de4094d12"
          },
          "target": {
            "block": "aff324f5-ba0f-4ec2-9777-20a639bc5709",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2a3a6ef6-c464-4f46-9fa0-25ba01df34a6",
            "port": "bf836ab8-2858-4d0a-9420-f98c587b5021"
          },
          "target": {
            "block": "07310885-e861-4aac-85d4-46b74ad5c8c8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9d18b035-b561-4ad9-a389-a1ceac86d82f",
            "port": "constant-out"
          },
          "target": {
            "block": "dddca1c6-0d9d-4df0-ae34-0df4d54a3b90",
            "port": "4ef4f2b1-023d-4569-8e10-643ef6cc71cb"
          }
        },
        {
          "source": {
            "block": "cd39494e-5136-4d7e-8e43-03581a76dca9",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "dddca1c6-0d9d-4df0-ae34-0df4d54a3b90",
            "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
          }
        },
        {
          "source": {
            "block": "cd39494e-5136-4d7e-8e43-03581a76dca9",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "dddca1c6-0d9d-4df0-ae34-0df4d54a3b90",
            "port": "03ffa583-169d-4213-a75b-dd41755aa32a"
          },
          "vertices": [
            {
              "x": 64,
              "y": 280
            }
          ],
          "size": 23
        },
        {
          "source": {
            "block": "cd39494e-5136-4d7e-8e43-03581a76dca9",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "3b98cc7c-5fc9-4383-84eb-36315e2a54da",
            "port": "px_clk"
          }
        },
        {
          "source": {
            "block": "dddca1c6-0d9d-4df0-ae34-0df4d54a3b90",
            "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
          },
          "target": {
            "block": "3b98cc7c-5fc9-4383-84eb-36315e2a54da",
            "port": "RGBStr_i"
          },
          "vertices": [
            {
              "x": 328,
              "y": 792
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "f3127cff-e5ec-4efb-86be-0ae13ebd7d5c",
            "port": "constant-out"
          },
          "target": {
            "block": "cd9355e9-3160-4e83-a2ba-54704ffeeb15",
            "port": "226e383a-f2f0-4d37-8d59-a8c935523c81"
          }
        },
        {
          "source": {
            "block": "cd39494e-5136-4d7e-8e43-03581a76dca9",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "cd9355e9-3160-4e83-a2ba-54704ffeeb15",
            "port": "c56c49a0-ac4b-4e53-af3a-9c61accc4579"
          },
          "vertices": [
            {
              "x": 808,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "909155ef-dd08-400d-ae97-8233b5f823d2",
            "port": "constant-out"
          },
          "target": {
            "block": "1832adca-6687-4c69-8e1d-02f823ca27ff",
            "port": "d4097901-0cfb-40ba-8dce-628d9956bf07"
          }
        },
        {
          "source": {
            "block": "0b5108e3-ad5e-44e6-9f5c-03352c6a07b2",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1832adca-6687-4c69-8e1d-02f823ca27ff",
            "port": "6a18f0eb-15a2-4b61-b015-d6855e7df716"
          },
          "vertices": [
            {
              "x": 488,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "cd39494e-5136-4d7e-8e43-03581a76dca9",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "1832adca-6687-4c69-8e1d-02f823ca27ff",
            "port": "a8c02d14-244e-43a3-9ba6-f18e8663ac1d"
          },
          "vertices": [
            {
              "x": 424,
              "y": 64
            }
          ]
        },
        {
          "source": {
            "block": "3b98cc7c-5fc9-4383-84eb-36315e2a54da",
            "port": "RGBStr_o"
          },
          "target": {
            "block": "4b457ad8-f7f7-4198-a9f9-ddb4f9ca238d",
            "port": "585f57da-f599-40e9-9947-c82e60afe98d"
          },
          "vertices": [
            {
              "x": 464,
              "y": 496
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "cd39494e-5136-4d7e-8e43-03581a76dca9",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "4b457ad8-f7f7-4198-a9f9-ddb4f9ca238d",
            "port": "23b3e0a9-a063-4faf-b44d-d4134ce44f85"
          },
          "vertices": [
            {
              "x": 560,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "4b457ad8-f7f7-4198-a9f9-ddb4f9ca238d",
            "port": "8a980562-d422-4941-b409-762d29eb7937"
          },
          "target": {
            "block": "1832adca-6687-4c69-8e1d-02f823ca27ff",
            "port": "74b90ae8-a381-4aeb-8c00-b1831f513ed4"
          },
          "vertices": [
            {
              "x": 672,
              "y": 176
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "1832adca-6687-4c69-8e1d-02f823ca27ff",
            "port": "89d0ec25-d5c2-46e4-8bed-968a6f4461a8"
          },
          "target": {
            "block": "4b457ad8-f7f7-4198-a9f9-ddb4f9ca238d",
            "port": "4e21605e-a8bf-4fea-bd1b-e7c0ec0b5074"
          },
          "vertices": [
            {
              "x": 784,
              "y": 136
            },
            {
              "x": 680,
              "y": 464
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "4b457ad8-f7f7-4198-a9f9-ddb4f9ca238d",
            "port": "8f94516b-ded4-41d1-af5e-ae9f6ec0a8ce"
          },
          "target": {
            "block": "cd9355e9-3160-4e83-a2ba-54704ffeeb15",
            "port": "d4907855-10fd-4bda-9c5a-04de480adc22"
          },
          "size": 12
        },
        {
          "source": {
            "block": "cd9355e9-3160-4e83-a2ba-54704ffeeb15",
            "port": "a7263291-7e33-4d36-aacf-e1923ec164cf"
          },
          "target": {
            "block": "4b457ad8-f7f7-4198-a9f9-ddb4f9ca238d",
            "port": "1829d89e-2f68-4052-b9a7-b4a037f52da9"
          },
          "vertices": [
            {
              "x": 920,
              "y": 480
            },
            {
              "x": 536,
              "y": 464
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "2cc76062-dc36-4254-b299-32ac70306391",
            "port": "constant-out"
          },
          "target": {
            "block": "2560415a-0df0-4970-899a-3d5a23361966",
            "port": "023493d6-cadf-4cdd-98c4-2885439bb03b"
          }
        },
        {
          "source": {
            "block": "5b8f3933-188a-468f-919c-2d1c1b9b5843",
            "port": "constant-out"
          },
          "target": {
            "block": "2560415a-0df0-4970-899a-3d5a23361966",
            "port": "2a4b349a-8326-47a5-8b0d-6392503036f1"
          }
        },
        {
          "source": {
            "block": "2560415a-0df0-4970-899a-3d5a23361966",
            "port": "6ec618f9-1638-44b1-8517-0df4e1600f58"
          },
          "target": {
            "block": "2a3a6ef6-c464-4f46-9fa0-25ba01df34a6",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        },
        {
          "source": {
            "block": "4b457ad8-f7f7-4198-a9f9-ddb4f9ca238d",
            "port": "489eff67-11e0-45b4-9c6d-fe20f75db931"
          },
          "target": {
            "block": "2560415a-0df0-4970-899a-3d5a23361966",
            "port": "3cf58950-86f0-4ac3-bd72-8ae37305e1dd"
          },
          "size": 26
        },
        {
          "source": {
            "block": "cd39494e-5136-4d7e-8e43-03581a76dca9",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "2560415a-0df0-4970-899a-3d5a23361966",
            "port": "53d23702-bcff-4596-9137-d9d3616cc7d7"
          },
          "vertices": [
            {
              "x": 1120,
              "y": 272
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 79.4835,
        "y": 203.1054
      },
      "zoom": 0.3796
    }
  },
  "dependencies": {
    "03b851b848212f912d2414c945951707129d0645": {
      "package": {
        "name": "PxsVGAComp",
        "version": "1.0",
        "description": "Extract VGA components of a Stream",
        "author": "Sergio Cuenca",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eed4ed07-b129-4341-852b-d506af77fcf0",
              "type": "basic.output",
              "data": {
                "name": "VSync"
              },
              "position": {
                "x": 2488,
                "y": -352
              }
            },
            {
              "id": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
              "type": "basic.output",
              "data": {
                "name": "HSync"
              },
              "position": {
                "x": 2488,
                "y": -264
              }
            },
            {
              "id": "2abf4a55-a7e3-482a-8e13-477de4094d12",
              "type": "basic.output",
              "data": {
                "name": "Red"
              },
              "position": {
                "x": 2496,
                "y": -128
              }
            },
            {
              "id": "203b57b2-fe52-486c-841b-e4a718c21d3f",
              "type": "basic.input",
              "data": {
                "name": "RGBStr",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 1608,
                "y": -112
              }
            },
            {
              "id": "15e22576-89ce-4ed0-9723-78df34e2a47a",
              "type": "basic.output",
              "data": {
                "name": "Green"
              },
              "position": {
                "x": 2496,
                "y": -48
              }
            },
            {
              "id": "bf836ab8-2858-4d0a-9420-f98c587b5021",
              "type": "basic.output",
              "data": {
                "name": "Blue"
              },
              "position": {
                "x": 2496,
                "y": 32
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsVGAComp.v\r\n\r\n\r\n//-- Instantiate  PxsVGAComp module.\r\nPxsVGAComp \r\n PxsVGAComp1(\r\n\t\t\tRGBStr_i,\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n            HSync,         // Horizontal sync out\r\n            VSync,         // Vertical sync out\r\n            Red,   // RED vga outputapio --board icezum\r\n            Green, // GREEN vga output\r\n            Blue  // BLUE vga output\r\n    );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "RGBStr_i",
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
                "block": "203b57b2-fe52-486c-841b-e4a718c21d3f",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "RGBStr_i"
              },
              "size": 26
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
      }
    },
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "70031024873bdb3e8465fee0b8498c39fa195a2a": {
      "package": {
        "name": "Bmp16ROM",
        "version": "1.0",
        "description": "ROM memory storing 16bmp images",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22171.454%22%20height=%2293.277%22%20viewBox=%220%200%2045.363974%2024.679444%22%3E%3Cg%20transform=%22translate(-144.596%20-191.307)%22%3E%3Cimage%20y=%22191.432%22%20x=%22144.596%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAIAAAAC64paAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAAFiUAABYlAUlSJPAAAABnSURBVDhPrctBDoAgDEVB7n9pJWZIIFKoxNlB%203y/XTEmSdxwyLEZuW/IZxYIwIIqoAqKIKiCKqGYUC8IX5zXtyG1L3nHIsOg4ZFg0fpOMHr7y7A6W%201fmy+mFceX9i2vhNMhq5rZVyA5CUeJZJQvy2AAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2210.61%22%20width=%2212.08%22/%3E%3Cimage%20y=%22191.307%22%20x=%22160.336%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABHNCSVQICAgIfAhkiAAAADxJREFU%20OI1j/P///38GNMDIyIguhBMwUaIZwwBSNaMYQI5muAHkaoYbgCUcSTMAZgg5BmHEwqgBowaQAwDN%20YA0idXoC4QAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%2210.781%22%20width=%2212.118%22/%3E%3Cimage%20y=%22191.307%22%20x=%22177.174%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABHNCSVQICAgIfAhkiAAAAC5JREFU%20OI3tjjEOACAQg8D//7muDibmBrcyE4JJwoHKhDWyG7gikKf186CBBgA2+NIFHXHCCYMAAAAASUVO%20RK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2210.781%22%20width=%2210.514%22/%3E%3Cimage%20y=%22204.938%22%20x=%22177.04%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABHNCSVQICAgIfAhkiAAAAFZJREFU%20OI2tk0kOACAIA4vx/1/GqwTZ7Y1DJyyFADAuMYsy1JqYBaBjVh2MAEQ076ADUSNUIc8dVCDmErMQ%209woZSHjGCJLKgQf5FyRPXsx312gCqk91ALYkEynBGMyrAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2211.049%22%20width=%2212.92%22/%3E%3Cimage%20y=%22204.804%22%20x=%22146.571%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABHNCSVQICAgIfAhkiAAAAEpJREFU%20OI3t0jsKACAMBNFZ8f5XjpWg+CHGwsbt35AiMjMjMEkA5Ahq5wrMoCuwg3XpBi8DXjwNnOAhcIq7%20QAQDCAg90nDBDzwMFI/kBTu9rjQJAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2210.648%22%20width=%229.579%22/%3E%3Cimage%20y=%22204.804%22%20x=%22161.004%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABHNCSVQICAgIfAhkiAAAAGFJREFU%20OI2lk0sKACEMQ5PB+185sxgQP6VjanaCSR81UpJgiOR0fhxzpFaZahFk5pTgz5gSnJo3Asc4BVSM%20fSgAqwerrntwHyAJZptjgmrQVqQx5OR10r+wEkWB/O7Vd/ACOPobKjlwGFUAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2211.182%22%20width=%2210.381%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c56c49a0-ac4b-4e53-af3a-9c61accc4579",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 232
              }
            },
            {
              "id": "a7263291-7e33-4d36-aacf-e1923ec164cf",
              "type": "basic.output",
              "data": {
                "name": "pixel",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 776,
                "y": 304
              }
            },
            {
              "id": "d4907855-10fd-4bda-9c5a-04de480adc22",
              "type": "basic.input",
              "data": {
                "name": "add",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": 96,
                "y": 344
              }
            },
            {
              "id": "226e383a-f2f0-4d37-8d59-a8c935523c81",
              "type": "basic.constant",
              "data": {
                "name": "BMPFILE",
                "value": "\"pacman.list\"",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "13bef747-ab64-4a76-93ce-7853b8d1874d",
              "type": "basic.code",
              "data": {
                "code": "//@include Bmp16ROM.v\n\nBmp16ROM #(.BMPFILE(BMPFILE))\nBmp16ROM0 (\nclk,            \nadd,    \npixel           \n);",
                "params": [
                  {
                    "name": "BMPFILE"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "add",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ],
                  "out": [
                    {
                      "name": "pixel",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 232
              },
              "size": {
                "width": 448,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "226e383a-f2f0-4d37-8d59-a8c935523c81",
                "port": "constant-out"
              },
              "target": {
                "block": "13bef747-ab64-4a76-93ce-7853b8d1874d",
                "port": "BMPFILE"
              }
            },
            {
              "source": {
                "block": "13bef747-ab64-4a76-93ce-7853b8d1874d",
                "port": "pixel"
              },
              "target": {
                "block": "a7263291-7e33-4d36-aacf-e1923ec164cf",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c56c49a0-ac4b-4e53-af3a-9c61accc4579",
                "port": "out"
              },
              "target": {
                "block": "13bef747-ab64-4a76-93ce-7853b8d1874d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "d4907855-10fd-4bda-9c5a-04de480adc22",
                "port": "out"
              },
              "target": {
                "block": "13bef747-ab64-4a76-93ce-7853b8d1874d",
                "port": "add"
              },
              "size": 12
            }
          ]
        },
        "state": {
          "pan": {
            "x": -23,
            "y": 31.5
          },
          "zoom": 1
        }
      }
    },
    "e66ba114595d325dc4fce5fee104d593b55a6647": {
      "package": {
        "name": "GameTable",
        "version": "",
        "description": "GameTable",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22516.667%22%20height=%22376.667%22%20viewBox=%220%200%20136.7014%2099.659724%22%3E%3Cimage%20y=%22206.311%22%20x=%22181.32%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAwcAAAI1CAYAAACDnYZdAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAAFiUAABYlAUlSJPAAAA6ZSURBVHhe7dzbauOIFkXRUv//P7vjiaEgpRSu%20WNFlewwIxw/d/eBlcZgI9nL78AsAAHh7/z3+FwAAeHPiAAAAiDgAAAAiDgAAgIgDAAAg4gAAAIg4%20AAAAIg4AAICIAwAAIOIAAACIOAAAACIOAACAiAMAACDiAAAAiDgAAAAiDgAAgIgDAAAg4gAAAIg4%20AAAAIg4AAICIAwAAIOIAAACIOAAAACIOAACAiAMAACDiAAAAiDgAAACy3D48PnMSy7I8Pv2d6c7v%202S2fZfPze2Vz+56ffWez72z2fY43BwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEKdMd/TsCa21%20Sdb+XdOdyx4b+R2cy9Z72Pdc7DubfWez7/d5cwAAAEQcAAAAEQcAAEDEAQAAEHEAAABEHAAAAHHK%209CKcSOMrfhv7OOp7tu8+7DubfWez77a8OQAAACIOAACAiAMAACDiAAAAiDgAAAAiDgAAgIgDAGC0%20+3nJz3/MYd9tiQMAACDiAAAAiDgAAAAiDgAAgIgDAAAg4gAAAIg4gAtZluWPPyfcAICtiAMAACDi%20AAAAiDgAAAAiDgAAgIgDAAAg4gAAAMhyc/fwEu4nKz8z3Rxr+66x+XGOegY9+/uwL6+y5WzvtK83%20BwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEKdML8KJNO78Do5z1Hdv833Yl39ht9nefV9vDgAA%20gIgDAAAg4gAAAIg4AAAAIg4AAICIAwAAIE6ZXoSzaXzFb2MfR33P9t2HffmKjWaz75+8OQAAACIO%20AACAiAMAACDiAAAAiDgAAAAiDgAAgDhlehFObfEVv419HPU923cf9uXOHrPZ9zneHAAAABEHAABA%20xAEAABBxAAAARBwAAAARBwAAQJwyvQjnt/iK38Y+jvqe7bsP+76fPb57+x7Hvt/nzQEAABBxAAAA%20RBwAAAARBwAAQMQBAAAQcQAAAMQp04twDu38nE17P1vvYd9zse8cR333Nt+HfbflzQEAABBxAAAA%20RBwAAAARBwAAQMQBAAAQcQAAAMQp0x2tnbw6itn3sfXmdju/Vza37/nZ95r8/+9s9t2WNwcAAEDE%20AQAAEHEAAABEHAAAABEHAABAxAEAABCnTAEAgHhzAAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAA%20EQcAAEDEAQAAEHEAAABEHAAAABEHAABAxAEAABBxAAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAA%20EQcAAEDEAQAAEHEAAABEHAAAABEHAABAxAEAABBxAAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAA%20EQcAAEDEAQAAEHEAAABEHAAAABEHAABAxAEAABBxAAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAA%20EQcAAEDEAQAAEHEAAABEHAAAABEHAABAxAEAABBxAAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAA%20EQcAAECW24fHZ05iWZbHp78z3ftZ+234HZzLs8/vGlse55XdXmHzc/H8zmbf53hzAAAARBwAAAAR%20BwAAQMQBAAAQcQAAAEQcAAAAccp0R8+e0FqbZO3fNd1sr/xe2MfWz6Xn/Di++/fj+Z3Nvt/nzQEA%20ABBxAAAARBwAAAARBwAAQMQBAAAQcQAAAMQp04twIu39rG2+xu9gH0c9g579ffieZ/P8zmbfbXlz%20AAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAAEQdwAvdzaJ//7ufQPv8BAPwkcQAAAEQcAAAAEQcA%20AEDEAQAAEHEAAABEHAAAAFlu7iNewv205Wemu6ZXtvQ7OM5R373N97H2PW/Nbsfx/M5m3215cwAA%20AEQcAAAAEQcAAEDEAQAAEHEAAABEHAAAAHHK9CKcQ5vjlS39Do7jVN5se3zPtjyO53c2+27LmwMA%20ACDiAAAAiDgAAAAiDgAAgIgDAAAg4gAAAIhTphfhHNo1bb2b38FxnMrjJ9h3H57f2ey7LW8OAACA%20iAMAACDiAAAAiDgAAAAiDgAAgIgDAAAg4gA2cj9p9vnvftLs8x8AwFmJAwAAIOIAAACIOAAAACIO%20AACAiAMAACDiAAAAyHJzW/ES7mcxPzPduaxtdBS/je0d9Qx69mez7z48v7PZd1veHAAAABEHAABA%20xAEAABBxAAAARBwAAAARBwAAQJwyvQjn0LjzOziOU3n8BPvuw/M7m3235c0BAAAQcQAAAEQcAAAA%20EQcAAEDEAQAAEHEAAADEKdOLcA6NO7+Dc9l6D/seZ4/v3r7n4vmdzb7f580BAAAQcQAAAEQcAAAA%20EQcAAEDEAQAAEHEAAADEKdMdrZ3BOorZz2Xr34Z9j/PKlnY7F8/l+/H8zmbf53hzAAAARBwAAAAR%20BwAAQMQBAAAQcQAAAEQcAAAAccoUAACINwcAAEDEAQAAEHEAAABEHAAAABEHAABAxAEAABBxAAAA%20RBwAAAARBwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEHEAAABEHAAAABEHAABAxAEAABBxAAAA%20RBwAAAARBwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEHEAAABEHAAAABEHAABAxAEAABBxAAAA%20RBwAAAARBwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEHEAAABEHAAAABEHAABAltuHx2dOYlmW%20x6d/Z87zs+9s9p3NvrPZd45XtlzzTvt6cwAAAEQcAAAAEQcAAEDEAQAAEHEAAABEHAAAAHHK9GBr%20p7ZemWTr/x6vse9s9p3NvrPZd449vvt32tebAwAAIOIAAACIOAAAACIOAACAiAMAACDiAAAAiFOm%20OzrqDJbzavuw72z2nc2+s9mXnzB1X28OAACAiAMAACDiAAAAiDgAAAAiDgAAgIgDAAAg4gAAAIg4%20AAAAIg4AAICIAwAAIOIAAACIOAAAACIOAACAiAMAAPiLZVn++Lvdbn/8TSAOAACAiAMAACDiAAAA%20iDgAAAAiDgAAgIgDAAAg4gAAgLe0dqJ07W/q2dI14gAAAIg4AAAAIg4AAICIAwAAIOIAAACIOAAA%20ACIOAAB4S2snStf+1s6bTiUOAACAiAMAACDiAAAAiDgAAAAiDgAAgIgDAAAg4gAAAP7inc6bigMA%20ACDiAAAAiDgAAAAiDgAAgIgDAAAg4gAAAIg4AAAAIg4AAICIAwAAIOIAAACIOAAAACIOAACAiAMA%20ACDiAAAAiDgAAAAiDgAAgIgDAAAg4gAAAIg4AAAAIg4AAIAstw+PzxxgWZbHp99emWTr/x6vse9s%209p3NvrPZd449vvt32tebAwAAIOIAAACIOAAAACIOAACAiAMAACDiAAAAiFOmJ7R2LutZ5jw/+85m%2039nsO5t953hlyzXvtK83BwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEKdMAQCAeHMAAABEHAAA%20ABEHAABAxAEAABBxAAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEHEAAABEHAAA%20ABEHAABAxAEAABBxAAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEHEAAABEHAAA%20ABEHAABAxAEAABBxAAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEHEAAABEHAAA%20ABEHAABAxAEAABBxAAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEHEAAABEHAAA%20ABEHAABAxAEAABBxAAAARBwAAAARBwAAQJbbh8dnBliW5fHpNxOfy9pGa+z2fjy/x3n2udyaffdh%2039nsuy1vDgAAgIgDAAAg4gAAAIg4AAAAIg4AAICIAwAAIE6ZXpiTmOfyyh5r/67dZvP8notncDb7%20zmbfbXlzAAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAAEQewkfvZtGf+AADOShwAAAARBwAAQMQB%20AAAQcQAAAEQcAAAAEQcAAECWm9uKl7Asy+PTb2vTPfvPcS52m83ze36++9nsO5t9t+XNAQAAEHEA%20AABEHAAAABEHAABAxAEAABBxAAAAxCnTE3rlJJdzXtdktzk8v9e09t1vzZbHse9s9t2WNwcAAEDE%20AQAAEHEAAABEHAAAABEHAABAxAEAABCnTE/IKcT3Y7c5PL/XtMd3b9/j2Hc2+27LmwMAACDiAAAA%20iDgAAAAiDgAAgIgDAAAg4gAAAIhTpgfb+jSWU2rXZLdr8vzyKpvPZt/Zpu7rzQEAABBxAAAARBwA%20AAARBwAAQMQBAAAQcQAAAMQp0x3tcfLK2bRrstv5eX75CTafzb6zTd3XmwMAACDiAAAAiDgAAAAi%20DgAAgIgDAAAg4gAAAIhTpjtaO3l1FLOfi3N35+f55Sd49mez72xT9/XmAAAAiDgAAAAiDgAAgIgD%20AAAg4gAAAIg4AAAA4pTpMM6mXZPduPM7eD82n82+s03d15sDAAAg4gAAAIg4AAAAIg4AAICIAwAA%20IOIAAACIU6bDOJt2TXbjzu/gOHt89/Y9jn1ns++2vDkAAAAiDgAAgIgDAAAg4gAAAIg4AAAAIg4A%20AIA4ZXoRaye0XmH27W290Svsey6e32uy22z2nc2+3+fNAQAAEHEAAABEHAAAABEHAABAxAEAABBx%20AAAAxClTAAAg3hwAAAARBwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEHEAAABEHAAAABEHAABA%20xAEAABBxAAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEHEAAABEHAAAABEHAABA%20xAEAABBxAAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEHEAAABEHAAAABEHAABA%20xAEAABBxAAAARBwAAAARBwAAQMQBAAAQcQAAAEQcAAAAEQcAAEDEAQAAEHEAAABEHAAAABEHAADA%20h1+//gd4qfSeKuXFRAAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%2299.66%22%20width=%22136.701%22%20transform=%22translate(-181.32%20-206.31)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a8c02d14-244e-43a3-9ba6-f18e8663ac1d",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 88
              }
            },
            {
              "id": "d69f6d61-7561-41e9-8d1c-2d373f801d47",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 40,
                "y": 184
              }
            },
            {
              "id": "89d0ec25-d5c2-46e4-8bed-968a6f4461a8",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 776,
                "y": 272
              }
            },
            {
              "id": "6a18f0eb-15a2-4b61-b015-d6855e7df716",
              "type": "basic.input",
              "data": {
                "name": "write_en",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 272
              }
            },
            {
              "id": "ec0cd52e-220c-4712-8da5-6651195d7eb9",
              "type": "basic.input",
              "data": {
                "name": "waddr",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 40,
                "y": 344
              }
            },
            {
              "id": "74b90ae8-a381-4aeb-8c00-b1831f513ed4",
              "type": "basic.input",
              "data": {
                "name": "raddr",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 40,
                "y": 416
              }
            },
            {
              "id": "d4097901-0cfb-40ba-8dce-628d9956bf07",
              "type": "basic.constant",
              "data": {
                "name": "TABFILE",
                "value": "\"inittab.list\"",
                "local": false
              },
              "position": {
                "x": 416,
                "y": 24
              }
            },
            {
              "id": "fdd4a42a-e6fc-4a61-b695-ff3efa0ffedc",
              "type": "basic.code",
              "data": {
                "code": "//@include GameTable.v\n\nGameTable #(.TABFILE(TABFILE))\nGameTable0(\npx_clk, din, write_en, waddr, raddr, dout);",
                "params": [
                  {
                    "name": "TABFILE"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "din",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "write_en"
                    },
                    {
                      "name": "waddr",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "raddr",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ],
                  "out": [
                    {
                      "name": "dout",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 152
              },
              "size": {
                "width": 400,
                "height": 304
              }
            },
            {
              "id": "9a5c19e6-a0fb-4654-9486-176925fb62c6",
              "type": "basic.info",
              "data": {
                "info": "Double port RAM for storing a \ngame table of 30*40 cells of 4b.\nEvery cell points to a different\nbmp image stored in a BmpROM\n",
                "readonly": false
              },
              "position": {
                "x": 544,
                "y": 0
              },
              "size": {
                "width": 304,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d4097901-0cfb-40ba-8dce-628d9956bf07",
                "port": "constant-out"
              },
              "target": {
                "block": "fdd4a42a-e6fc-4a61-b695-ff3efa0ffedc",
                "port": "TABFILE"
              }
            },
            {
              "source": {
                "block": "a8c02d14-244e-43a3-9ba6-f18e8663ac1d",
                "port": "out"
              },
              "target": {
                "block": "fdd4a42a-e6fc-4a61-b695-ff3efa0ffedc",
                "port": "px_clk"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "ec0cd52e-220c-4712-8da5-6651195d7eb9",
                "port": "out"
              },
              "target": {
                "block": "fdd4a42a-e6fc-4a61-b695-ff3efa0ffedc",
                "port": "waddr"
              },
              "size": 11
            },
            {
              "source": {
                "block": "74b90ae8-a381-4aeb-8c00-b1831f513ed4",
                "port": "out"
              },
              "target": {
                "block": "fdd4a42a-e6fc-4a61-b695-ff3efa0ffedc",
                "port": "raddr"
              },
              "size": 11
            },
            {
              "source": {
                "block": "d69f6d61-7561-41e9-8d1c-2d373f801d47",
                "port": "out"
              },
              "target": {
                "block": "fdd4a42a-e6fc-4a61-b695-ff3efa0ffedc",
                "port": "din"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 232
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "fdd4a42a-e6fc-4a61-b695-ff3efa0ffedc",
                "port": "dout"
              },
              "target": {
                "block": "89d0ec25-d5c2-46e4-8bed-968a6f4461a8",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6a18f0eb-15a2-4b61-b015-d6855e7df716",
                "port": "out"
              },
              "target": {
                "block": "fdd4a42a-e6fc-4a61-b695-ff3efa0ffedc",
                "port": "write_en"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 5,
            "y": 39.5
          },
          "zoom": 1
        }
      }
    },
    "5a82b705ec97cdf1c140f586736da4c2123af95b": {
      "package": {
        "name": "DisplayGame",
        "version": "1.0",
        "description": "Draw the game table",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22625.143%22%20height=%22314.857%22%20viewBox=%220%200%20165.40237%2083.305948%22%3E%3Cimage%20y=%22140.052%22%20x=%2259.821%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMAAAABOCAIAAAD5BI74AAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAAFiUAABYlAUlSJPAAAAWsSURBVHhe7dLhmqMgDIXhuf+b3qXk6zwUlIaE%20oLvy/hnFnCRj/fmzbQ77A9pc9ge0uewP6Ll+Mm6s9gf0UPL1CI5M9gf0RHw4BR6M2x/QE/HVFHgw%20bn9Aj8Mn0+DxoP0BPQ7fS4PHg/YH9Cx8LCcoGrE/oGfhSzlB0Yj9AT0In0kXpWr7A3oKPhAFAjr7%20A3oEPg01YueoSzjY4l31wmXuKMInKEo42ILxujOOlmCkCS2OUJFwsEXiXRd4EIlJbrT7xLOEgy0S%2077rAgzCMmYSmBR4kHGxheNENHo/TZGWEqG6/autzyw88SDjYwvCiGzwOwxg32n3iWcLBFoO3fIKi%20SEyyokuDxwkHWwze8gmKgjFsHPkjVCQcbAF4xV2URmLSOPJHqEg4uCu2bPD4xlhUgUAMZljR5dyt%20fwn+iSNU3BVbqhGbje4+9DqxP6D5WHEQ4XnoOwMdj+wPaDL2M6HFDHSch76Nf/UDSii6DdZyo50V%20XQIw4NOtP6Ah/JcnKArDmEloOo58GMYUot5sOU+u9eIieR2Lr1npL6rbr9r63HIY4WAMezPueoYh%20b4eHX4VG8kYhGOBGu0GEl2BkNu2F0vtT51FHdCQvFYUZVnQZR34JRmYT3iZdj3wtOLQgkveKwoxx%205K3oEoxhb7FLa2paCyJ5ryjMGEfeh14BGPDJtTSNzynLKssiEehuRZcufZkorzWq+tzslGqVQ7Tv%200leWVkZe+80jnZ3oNQMdfeh1wrguvb8ZKv61MvLabxJpOwUdfeg1Ax2PWHalq8JovVgcea3oJq0m%20oq8VXeahb2NsUZqpmVNcqTkjry2taBGAAYMIB2DAJ+2WkpdGer/ZIesjry1NyIdhjBqxMIwpfF+R%20qPVHsqW4UvNHXosOIhmMYQoEgjHsrbcfibf25KvDPl9dEnktOoLYEozsonQJRmany1FbODzsO2vV%20d1XktasamSUY2UXpEozMDpajqtF5dKbf8MyyiBONgjFMgUAwhr019+f6Tw9Jz/8b/2oABgwiHIAB%20nx7xG/udvb6SvOWkvNao6nOzHk1NIt2S8lqjqs/NTvGY2i5lWUnfvLQsMhd93WjnRjs32p0YePX6%20yl95hCXFlZotMhd93WjnRjs32p2gSGOsOqtmyG2flEl9Iod9Uib1epL1o10ABgwiHIABn3imMVad%20VTPaDtWJ3DojSiniR68wjFEjFoYxBR5ojFVn1Yy2Q3Uit86IUop40GUJRnZRugQjM2540qUsK1XN%202w7Vidw6I0opYkaLhRh8gqKFGJxG80dBWVaqmrcdqhO5dUaUUsSA8EVYosCDi7wW0O+hLCtVzdsO%201YncOiNKKTKE2A3cax/9Noalq+Zy2ydlUp/IYZ+USb2eZPWI3cC99tFvY1i6at52qE7k1hlRSpEh%20xG7gXvvotzEsXTVvO1QncuuMKKXIEGI3cK999NsYlq6atx2qE7l1RpRSZBTJS7FKxtG19KsYNq6a%20tx2qE7l1RpRSxIb8coxv8Hg5pvNHQVlWqpq3HaoTuXVGlFLEiUbBGKZAIBjD3rjnYZeyrFQ1l9s+%20KZP6RA77pEzq9SQ7C00noakDjSah6ZHJ7/F/1X+JLXnvesR0RusTmaJHTIFScl3KspK+eWlZZCWm%20ZhxdilUyjkwI06lLWVbSNy8ti6zE1IyjS7FKxpEJYTp1KctK+ualZZGVmJpxdClWyTgyIUynLmVZ%20Sd+8tCyyElMzji7FKhlHJoTp1KUsK+mbl5ZFVmJqxpGJM/5LNhEcmRCmU5eyrKRvXloWWYmpGUeX%20YpWMIxNaaIxVZ8MzsttGNhfbj2RLcaW2JrK52H4kW4ortTWRzcX2I9lSXKmtiWwuth/JluJKbU1k%20c7H9SLYUV2prIpuL7UeypbhSWxPZXGw/ki3FldqayOZi+5FsKa7U1kQ2F9uPZEtxpbYmstV+fv4C%20Ip0L9CNN0acAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2283.306%22%20width=%22165.402%22%20transform=%22translate(-59.821%20-140.052)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23b3e0a9-a063-4faf-b44d-d4134ce44f85",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 144
              }
            },
            {
              "id": "8a980562-d422-4941-b409-762d29eb7937",
              "type": "basic.output",
              "data": {
                "name": "TabAdd",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 848,
                "y": 184
              }
            },
            {
              "id": "585f57da-f599-40e9-9947-c82e60afe98d",
              "type": "basic.input",
              "data": {
                "name": "RBGStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "8f94516b-ded4-41d1-af5e-ae9f6ec0a8ce",
              "type": "basic.output",
              "data": {
                "name": "BmpAdd",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 856,
                "y": 288
              }
            },
            {
              "id": "4e21605e-a8bf-4fea-bd1b-e7c0ec0b5074",
              "type": "basic.input",
              "data": {
                "name": "TabDat",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 160,
                "y": 328
              }
            },
            {
              "id": "489eff67-11e0-45b4-9c6d-fe20f75db931",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 816,
                "y": 416
              }
            },
            {
              "id": "1829d89e-2f68-4052-b9a7-b4a037f52da9",
              "type": "basic.input",
              "data": {
                "name": "BmpDat",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 160,
                "y": 440
              }
            },
            {
              "id": "0dd85f33-4391-4066-bb49-6ac10323079e",
              "type": "basic.code",
              "data": {
                "code": "// @include DisplayGamev2.v\n\n\nDisplayGamev2 \nDisplayGamev20 (\npx_clk,       \nRGBStr_i,       \nTabDat,\nBmpDat,\nTabAdd,\nBmpAdd,\nRGBStr_o      \n);",
                "params": [],
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
                      "name": "TabDat",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "BmpDat",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "TabAdd",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "BmpAdd",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "RGBStr_o",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 352,
                "y": 160
              },
              "size": {
                "width": 400,
                "height": 320
              }
            },
            {
              "id": "9d8df129-6ea5-4e55-91e9-3655597a4baa",
              "type": "basic.info",
              "data": {
                "info": "Draw the game table using the information\nstored in GameTable and Bmp16ROM memories",
                "readonly": false
              },
              "position": {
                "x": 360,
                "y": 40
              },
              "size": {
                "width": 384,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "23b3e0a9-a063-4faf-b44d-d4134ce44f85",
                "port": "out"
              },
              "target": {
                "block": "0dd85f33-4391-4066-bb49-6ac10323079e",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "585f57da-f599-40e9-9947-c82e60afe98d",
                "port": "out"
              },
              "target": {
                "block": "0dd85f33-4391-4066-bb49-6ac10323079e",
                "port": "RGBStr_i"
              },
              "size": 26
            },
            {
              "source": {
                "block": "4e21605e-a8bf-4fea-bd1b-e7c0ec0b5074",
                "port": "out"
              },
              "target": {
                "block": "0dd85f33-4391-4066-bb49-6ac10323079e",
                "port": "TabDat"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1829d89e-2f68-4052-b9a7-b4a037f52da9",
                "port": "out"
              },
              "target": {
                "block": "0dd85f33-4391-4066-bb49-6ac10323079e",
                "port": "BmpDat"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0dd85f33-4391-4066-bb49-6ac10323079e",
                "port": "TabAdd"
              },
              "target": {
                "block": "8a980562-d422-4941-b409-762d29eb7937",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "0dd85f33-4391-4066-bb49-6ac10323079e",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "489eff67-11e0-45b4-9c6d-fe20f75db931",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "0dd85f33-4391-4066-bb49-6ac10323079e",
                "port": "BmpAdd"
              },
              "target": {
                "block": "8f94516b-ded4-41d1-af5e-ae9f6ec0a8ce",
                "port": "in"
              },
              "size": 12
            }
          ]
        },
        "state": {
          "pan": {
            "x": -91,
            "y": 19.5
          },
          "zoom": 1
        }
      }
    },
    "59189d25db29678dd2b70e291f9c042d7a7386d1": {
      "package": {
        "name": "PxsMoveLogo",
        "version": "0.1",
        "description": "wandering logo",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22123.425%22%20height=%22115.265%22%20viewBox=%220%200%2032.656223%2030.497185%22%3E%3Cdefs%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M81.619%20126.337c5.177%2014.17%204.428%2013.966%205.177%2014.17l.75.205%2024.458-2.044s.068-.068%200%200l-.068.068%202.112-7.494-7.971-6.063-2.657.272-.545%201.771v1.227l-.477.681-.954.613-1.499.068h-1.43l-1.022-.408-1.159-.954-2.112-1.976-2.52-2.453-1.772-1.226-1.43-.409h-3.475l-2.248.34-1.703%201.5-.41%201.294z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3C/clipPath%3E%3C/defs%3E%3Cg%20transform=%22translate(-81.392%20-110.215)%22%3E%3Cimage%20y=%2227.103%22%20x=%22142.63%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEwAAABOCAIAAAAFPWd3AAAAA3NCSVQICAjb4U/gAAACXUlEQVR4%20nO1c23LFIAisnf7/L6cPmTnH8caugBrjPqYE2YAcRG24ruuHQQghedLQQAnn8qxtVbWUotzohjWU%20cIc8jl9ctGYEi6IeK+VFECQbcDVRr9yG5OI4JGFYpUEn5QRJdrCafPG562fiPOlqn5/yMyd3wSG5%20C15BkivQH4q/2h/0FWP++Yo6QbGiJIiyJw0L7lu/qDA2oyHcx7PqSVHjbYq4OGyvg2Ox5HPUJDvg%20lXjA8oUq/bqRetI2UGNtDT63GDI020+58fVkCMF87fuxIJlyyVgavyE2t+Ykq642nUyQxEUybnvE%20FYsBMNPiIDxpDtfOUAyCJJjT8RQ6DJbhel2XLR+rXrNvuOK1i2vSckw8w6acCJefEFAb6DRcsgZV%20uHpnFCv9a/1Oiqz6aKtIgvE5fXJOKAbwqci+UsOgcFVu1yljQUXSNvGA2joG/Wbn6TNHg+etQsxx%20SO4ColtXbM/lD8VSu/bbIDbs8tdBtDzplIrADp1hI8+rGMh9SxlHhYYIL5IdUWC7yolhnHg8TlXp%20Gw6dJPEQ6jOx2ETupiqQ1HRZYrOscpj9ho8G+t5pLVjAbbIYPed4RPfadof1+xeWnjTf1YzVajo9%207otmj6NM7NeUw7WxzcK+giMp/ZTx71Wgx6b0TSrDs79n0fwQiNN+B5Ii0rz8rKBFu5vTNw8H4BXh%20ekjuArqse+JdrdGeZDdqTQZ9RbgekrvgkMyw+BXCGgw8ya6qxyfYCTdhWeWrXBJdfO0yov0xHUMP%202s/CuQmrG2ydm7B0Z4BdKFAHq5b4jxEPxSnrdsE/Gm99pvICQe0AAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2220.638%22%20width=%2220.108%22%20transform=%22rotate(38.63)%22/%3E%3Cimage%20y=%22117.151%22%20x=%2281.392%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIgAAACSCAYAAACe94KvAAAABHNCSVQICAgIfAhkiAAAA25JREFU%20eJzt3dtyGjEQRdHGlf//ZeUhGZdNMQcBUuu0Zq/XpAxMbzQXPPjWWmsBnPha/QTgjUAgEQgkAoFE%20IJAIBBKBQCIQSAQCiUAgEQgkAoFEIJAIBBKBQCIQSAQCiUAgEQgkAoFEIJAIBNKfnv90u90+fiDu%20rqjpNJARUZz9PGKp4+EuZnQcj37+7MfAGL9WkOyhHY/HiuLrewVZ+Y5mRfFldRZDJH6+IrwG4/Rc%20YLaCHIjEh2UgERyXuLAN5EAka3VdSf2ptbbkdLjiqfDZdqr0Wm7HNwz1DP3+hWWHUmXD9m6XCq/n%20o11MhReYbbdd4ncgz4Z99u+Zkey28Su8nl/HIBVWBOfjkQoDf9WQs5jsge04CFf2p7lndojEdSX8%20qWwgEXtE4q50IBF1r7hWWD0iNgjkUCWS1lqZOCI2CiSiTiSVbBVIxLpIeh+3WsTbBRJRbwjOtgwk%20ou7Bq5ttAzlkRLJziNsHEjF3NXnn51YK6uXfB6ls5G0WlYb8iUsFcrgfbk8wVwni3iUDuec6fPW8%20si62XeIYpKJn0WadpQ0JxPUdWNUr23P2tmcFMeN2VkQgm5gVCYEYcdxVE8hGZgRGIEWs+j0SAlng%20k0Fnh0IgRhzuPbpX8rYH5G1zLrUne/cOxl6jbyxjFwOJQBKNfGdnXTMhkCRZxwyjH2dYIByoPjbj%20tDTziisryEQ7vGmGBrLDBhlh5sWs7M9rOM0dZPab452vCBtheCArvuQuy6oVcuX2nLKC7BRJlShm%20Pc9puxjHSNRGXPWXLtxNPQY5BjJ7YzgdHK8Y/MzXn3KQ+mkoDgG4vuOnHxw3h63/36r7QFyH/0zG%206LY+za06+B583C/sPPhn0r9y1GkXE3Ht4Z9ZOaK0FYTBa2bv02/TAiGIf1wH36vkMYiL6sPvQSAP%20XGHwvaYE4rZ7YeDvK/9hHcOfy3YXw+A9pH+ay+BrSfk0F3XxS8uQCAQSgUAiEEgEAolAIBEIJAKB%20RCCQCAQSgUAiEEgEAolAIBEIJAKBRCCQCAQSgUAiEEgEAolAIBEIJAKBRCCQCAQSgUAiEEgEAolA%20IBEIJAKBRCCQCAQSgUAiEEgEAolAIBEIJAKBRCCQCAQSgUAiEEgEAolAIBEIJAKBRCCQCAQSgUAi%20EEgEAolAIBEIJAKBRCCQCATSX1Sj9XIHvyGjAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2238.629%22%20width=%2235.983%22%20clip-path=%22url(#a)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6ec618f9-1638-44b1-8517-0df4e1600f58",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 824,
                "y": 88
              }
            },
            {
              "id": "53d23702-bcff-4596-9137-d9d3616cc7d7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 152
              }
            },
            {
              "id": "3cf58950-86f0-4ac3-bd72-8ae37305e1dd",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
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
                "name": "LOGO",
                "value": "\"logofpga.list\"",
                "local": false
              },
              "position": {
                "x": 296,
                "y": 0
              }
            },
            {
              "id": "2a4b349a-8326-47a5-8b0d-6392503036f1",
              "type": "basic.constant",
              "data": {
                "name": "ALFA",
                "value": "1'b0",
                "local": false
              },
              "position": {
                "x": 552,
                "y": 0
              }
            },
            {
              "id": "8d223977-5234-4159-80d1-d6c300b0f9cb",
              "type": "basic.code",
              "data": {
                "code": "// @include Pxs.vh\r\n// @include PxsMoveLogo.v\r\n\r\n\r\nPxsMoveLogo #(.FILE_LOGO(LOGO), .ALFA(ALFA))\r\nPxsMoveLogo1(\r\n    px_clk,\r\n    RGBStr_i,\r\n    RGBStr_o\r\n    );\r\n",
                "params": [
                  {
                    "name": "LOGO"
                  },
                  {
                    "name": "ALFA"
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
            },
            {
              "id": "082960a0-6420-407b-a973-62e32f7bb640",
              "type": "basic.info",
              "data": {
                "info": "LOGO logofile for initializing the ROM M\n    - 0: background color\n    - 1: ink color\nALFA transparency of background\n    - 0: background color\n    - 1: transparent",
                "readonly": false
              },
              "position": {
                "x": 160,
                "y": -152
              },
              "size": {
                "width": 400,
                "height": 128
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
                "port": "LOGO"
              }
            },
            {
              "source": {
                "block": "2a4b349a-8326-47a5-8b0d-6392503036f1",
                "port": "constant-out"
              },
              "target": {
                "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
                "port": "ALFA"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 17.4464,
            "y": 186.25
          },
          "zoom": 0.9397
        }
      }
    },
    "3591bd200deb44e2e08ccbf5fa7e54457d90df09": {
      "package": {
        "name": "PxsSyncGen",
        "version": "1.1",
        "description": "VGA signal generator",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22117%22%20height=%2295%22%20viewBox=%220%200%20117%2095%22%20preserveAspectRatio=%22none%22%3E%3Cimage%20width=%22117%22%20height=%2295%22%20xlink:href=%22data:image/jpg;base64,%20/9j/4AAQSkZJRgABAQEAYABgAAD/4RDgRXhpZgAATU0AKgAAAAgABAE7AAIAAAAHAAAISodpAAQA%20AAABAAAIUpydAAEAAAAOAAAQyuocAAcAAAgMAAAAPgAAAAAc6gAAAAgAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHNlcmdpbwAAAAWQAwAC%20AAAAFAAAEKCQBAACAAAAFAAAELSSkQACAAAAAzM1AACSkgACAAAAAzM1AADqHAAHAAAIDAAACJQA%20AAAAHOoAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAyMDE3OjExOjAyIDE0OjA5OjU4ADIwMTc6MTE6MDIgMTQ6MDk6NTgAAABzAGUA%20cgBnAGkAbwAAAP/hCxlodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvADw/eHBhY2tldCBiZWdp%20bj0n77u/JyBpZD0nVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkJz8+DQo8eDp4bXBtZXRhIHhtbG5z%20Ong9ImFkb2JlOm5zOm1ldGEvIj48cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3Jn%20LzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPjxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSJ1%20dWlkOmZhZjViZGQ1LWJhM2QtMTFkYS1hZDMxLWQzM2Q3NTE4MmYxYiIgeG1sbnM6ZGM9Imh0dHA6%20Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIi8+PHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9%20InV1aWQ6ZmFmNWJkZDUtYmEzZC0xMWRhLWFkMzEtZDMzZDc1MTgyZjFiIiB4bWxuczp4bXA9Imh0%20dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iPjx4bXA6Q3JlYXRlRGF0ZT4yMDE3LTExLTAyVDE0%20OjA5OjU4LjM0OTwveG1wOkNyZWF0ZURhdGU+PC9yZGY6RGVzY3JpcHRpb24+PHJkZjpEZXNjcmlw%20dGlvbiByZGY6YWJvdXQ9InV1aWQ6ZmFmNWJkZDUtYmEzZC0xMWRhLWFkMzEtZDMzZDc1MTgyZjFi%20IiB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPjxkYzpjcmVhdG9y%20PjxyZGY6U2VxIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3lu%20dGF4LW5zIyI+PHJkZjpsaT5zZXJnaW88L3JkZjpsaT48L3JkZjpTZXE+DQoJCQk8L2RjOmNyZWF0%20b3I+PC9yZGY6RGVzY3JpcHRpb24+PC9yZGY6UkRGPjwveDp4bXBtZXRhPg0KICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8P3hwYWNrZXQgZW5kPSd3%20Jz8+/9sAQwAHBQUGBQQHBgUGCAcHCAoRCwoJCQoVDxAMERgVGhkYFRgXGx4nIRsdJR0XGCIuIiUo%20KSssKxogLzMvKjInKisq/9sAQwEHCAgKCQoUCwsUKhwYHCoqKioqKioqKioqKioqKioqKioqKioq%20KioqKioqKioqKioqKioqKioqKioqKioqKioq/8AAEQgAXwB1AwEiAAIRAQMRAf/EAB8AAAEFAQEB%20AQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMFBQQEAAABfQECAwAEEQUSITFBBhNR%20YQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldY%20WVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TF%20xsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/EAB8BAAMBAQEBAQEBAQEAAAAAAAAB%20AgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYSQVEHYXETIjKBCBRCkaGx%20wQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpz%20dHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW%2019jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A+eGmT7HGfs8ePMbjLccL71F50f8A%20z7Rfm/8A8VWo1voH2OP/AImepY8xsH+zo/Rf+m9RfZ/D3/QU1P8A8Fsf/wAfpTxKvs+n2X29Dm9v%20Ds//AAGX+RTLxC3ST7NHlnZTy3YD396Z50f/AD7Rfm//AMVWh5GgbQP7V1PAOQP7Oj/+P0n2fw9/%200FNT/wDBbH/8fpPFR6J/+Av/ACH7eHZ/+Ay/yKYeI27yfZo8q6qOW7g+/tTPOj/59ovzf/4qtDyN%20A2kf2rqeCckf2dH/APH6T7P4e/6Cmp/+C2P/AOP0PFR7P/wF/wCQe3h2f/gMv8imHiNu8n2aPKuq%20jlu4Pv7Uzzo/+faL83/+KrRex0uTT7uTT9RvZJLeNZTHNZrGrDeqdRK3Pz56VkVca6mvd6eVvzRd%20OpGpfl6eTX5lmN4njlJto8om4ct/eA9femedH/z7Rfm//wAVWjHY6XDYWst9qN7FLdRGQxwWayKA%20JGXG4yrn7melN+z+Hv8AoKan/wCC2P8A+P1DxUdktv7r/wAiPrELvf7pf5FOF4pJCGto8BGbgt2U%20n19qZ50f/PtF+b//ABVaAg0BTldV1MHGONOj/wDj9J9n8Pf9BTU//BbH/wDH6PrUbbP/AMBf+Qe3%20h2f/AIDL/IpwvFJIQ1tHgIzcFuyk+vtTPOj/AOfaL83/APiq0BBoCnK6rqYOMcadH/8AH6T7P4e/%206Cmp/wDgtj/+P0fWo22f/gL/AMg9vDs//AZf5FDzo/8An2i/N/8A4qir/wBn8Pf9BTU//BbH/wDH%206KX1ldn/AOAv/IPbw7P/AMBl/kUG/wCPGL/ro/8AJahq2y2/2OP97JjzGwfLHov+1UW22/56y/8A%20fof/ABVdM4O/3dV2NyGipttt/wA9Zf8Av0P/AIqjbbf89Zf+/Q/+KqOR/wBNDIaKm223/PWX/v0P%20/iqNtt/z1l/79D/4qjkf9NAWtN/48NW/69F/9HxVn1etLmC0EygtKk8flujxcEbg3ZweqinfatP/%20AOfOP/viT/47WShKMnpv5rsvMwXNGUtL3f6JBqX/AB4aT/16N/6PlrPq9d3MF2IVJaJII/LREi4A%203Fu7k9WNV9tt/wA9Zf8Av0P/AIqnTpyUdfPqu5VNOMde7/F3IaKm223/AD1l/wC/Q/8AiqNtt/z1%20l/79D/4qtOR/00akNFTbbb/nrL/36H/xVG22/wCesv8A36H/AMVRyP8ApoCGipttt/z1l/79D/4q%20ijkf9NADf8eMX/XR/wCS1DWg2nzfY4xvtsiRj/x9R+i/7VQ/2bP/AH7b/wACov8A4qonUhfddPyM%20/a0/5kVaKtf2bP8A37b/AMCov/iqP7Nn/v23/gVF/wDFVHtIdw9rT/mRVrW0O8ubGDVZ7G4ltpls%20wBJC5RhmeLPI5qn/AGbP/ftv/AqL/wCKq1bQm00/UvPlgzLbKiBJ0cs3nRtjAJPRSfwrOrKE48u+%20q/NGVaUJx5bp6r80L/wlXiH/AKDup/8AgZJ/jR/wlXiH/oO6n/4GSf41lUU/YUf5V9yH9WofyL7k%20av8AwlXiH/oO6n/4GSf40f8ACVeIf+g7qf8A4GSf41lUUewo/wAq+5B9WofyL7kav/CVeIf+g7qf%20/gZJ/jR/wlXiH/oO6n/4GSf41lUUewo/yr7kH1ah/IvuRq/8JV4h/wCg7qf/AIGSf40f8JV4h/6D%20up/+Bkn+NZVFHsKP8q+5B9WofyL7kav/AAlXiH/oO6n/AOBkn+NFZVFHsKP8q+5B9WofyL7kb7No%20/wBlQ/21q/32GfsKZPC/9N/85qPfo/8A0HNY/wDAFP8A4/WU3/HjF/10f+S1DWs1Vv8AxH07dvQX%20sZfzv/yX/wCRNvfo/wD0HNY/8AU/+P0b9H/6Dmsf+AKf/H6xKKm1X/n4/wAP8h+xl/O//Jf/AJE2%209+j/APQc1j/wBT/4/Rv0f/oOax/4Ap/8frEootV/5+P8P8g9jL+d/wDkv/yJt79H/wCg5rH/AIAp%20/wDH6N+j/wDQc1j/AMAU/wDj9YlFFqv/AD8f4f5B7GX87/8AJf8A5E29+j/9BzWP/AFP/j9G/R/+%20g5rH/gCn/wAfrEootV/5+P8AD/IPYy/nf/kv/wAibe/R/wDoOax/4Ap/8fo36P8A9BzWP/AFP/j9%20YlFFqv8Az8f4f5B7GX87/wDJf/kTb36P/wBBzWP/AABT/wCP0b9H/wCg5rH/AIAp/wDH6xKKLVf+%20fj/D/IPYy/nf/kv/AMibe/R/+g5rH/gCn/x+isSii1X/AJ+P8P8AIPYy/nf/AJL/APIm+2q6V9lT%20OhWO3e2P+Pjrhf8Apv8ASo/7V0n/AKAVj+Vx/wDJFI3ijX/scZ/tzUsmRgT9rk9F96i/4SrxD/0H%20dT/8DJP8azlCV/h7fbkc/sanb/yeX+RN/auk/wDQCsfyuP8A5Io/tXSf+gFY/lcf/JFQ/wDCVeIf%20+g7qf/gZJ/jR/wAJV4h/6Dup/wDgZJ/jU8kv5f8AyeQexqdv/J5f5E39q6T/ANAKx/K4/wDkij+1%20dJ/6AVj+Vx/8kVD/AMJV4h/6Dup/+Bkn+NH/AAlXiH/oO6n/AOBkn+NHJL+X/wAnkHsanb/yeX+R%20N/auk/8AQCsfyuP/AJIo/tXSf+gFY/lcf/JFQ/8ACVeIf+g7qf8A4GSf40f8JV4h/wCg7qf/AIGS%20f40ckv5f/J5B7Gp2/wDJ5f5E39q6T/0ArH8rj/5Io/tXSf8AoBWP5XH/AMkVD/wlXiH/AKDup/8A%20gZJ/jR/wlXiH/oO6n/4GSf40ckv5f/J5B7Gp2/8AJ5f5E39q6T/0ArH8rj/5Io/tXSf+gFY/lcf/%20ACRUP/CVeIf+g7qf/gZJ/jR/wlXiH/oO6n/4GSf40ckv5f8AyeQexqdv/J5f5E39q6T/ANAKx/K4%20/wDkij+1dJ/6AVj+Vx/8kVD/AMJV4h/6Dup/+Bkn+NH/AAlXiH/oO6n/AOBkn+NHJL+X/wAnkHsa%20nb/yeX+RN/auk/8AQCsfyuP/AJIoqH/hKvEP/Qd1P/wMk/xoo5Jfy/8Ak8g9jU7f+Ty/yJW8O3v2%20OMefpuRIx/5Clt6L/wBNKi/4Ry9/576Z/wCDW2/+OVVa6uPscZ8+TJkYE7z6LUX2u5/5+Jf++zXR%20OM7/ABLp9ny/xG/LX/mX3P8A+SL/APwjl7/z30z/AMGtt/8AHKP+Ecvf+e+mf+DW2/8AjlUPtdz/%20AM/Ev/fZo+13P/PxL/32anln/Mv/AAH/AO2Hy4j+Zfc//ki//wAI5e/899M/8Gtt/wDHKP8AhHL3%20/nvpn/g1tv8A45VD7Xc/8/Ev/fZo+13P/PxL/wB9mjln/Mv/AAH/AO2DlxH8y+5//JF//hHL3/nv%20pn/g1tv/AI5R/wAI5e/899M/8Gtt/wDHKofa7n/n4l/77NH2u5/5+Jf++zRyz/mX/gP/ANsHLiP5%20l9z/APki/wD8I5e/899M/wDBrbf/AByj/hHL3/nvpn/g1tv/AI5VD7Xc/wDPxL/32aPtdz/z8S/9%209mjln/Mv/Af/ALYOXEfzL7n/APJF/wD4Ry9/576Z/wCDW2/+OUf8I5e/899M/wDBrbf/AByqH2u5%20/wCfiX/vs0fa7n/n4l/77NHLP+Zf+A//AGwcuI/mX3P/AOSL/wDwjl7/AM99M/8ABrbf/HKP+Ecv%20f+e+mf8Ag1tv/jlUPtdz/wA/Ev8A32aPtdz/AM/Ev/fZo5Z/zL/wH/7YOXEfzL7n/wDJF/8A4Ry9%20/wCe+mf+DW2/+OUVQ+13P/PxL/32aKOWf8y/8B/+2DlxH8y+5/8AyR//2Q==%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e84dbc94-005f-4010-aaa3-62116805de5a",
              "type": "basic.output",
              "data": {
                "name": "VGAStr",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 1008,
                "y": 120
              }
            },
            {
              "id": "0fca9eef-e2b8-43ed-bd1b-6470767c7dd1",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 120
              }
            },
            {
              "id": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 1008,
                "y": 232
              }
            },
            {
              "id": "148ede40-b9d0-4f25-af50-7d46a1942b6e",
              "type": "691d984a94b89833a169721f34d525f1b32f9576",
              "position": {
                "x": 752,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
              "type": "4f87f64e65a2f0e780d50af401e1e03800db4f1a",
              "position": {
                "x": 448,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "148ede40-b9d0-4f25-af50-7d46a1942b6e",
                "port": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430"
              },
              "target": {
                "block": "e84dbc94-005f-4010-aaa3-62116805de5a",
                "port": "in"
              },
              "size": 23
            },
            {
              "source": {
                "block": "0fca9eef-e2b8-43ed-bd1b-6470767c7dd1",
                "port": "out"
              },
              "target": {
                "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
                "port": "1f866299-7efb-4eb7-a530-c55da77f6a68"
              }
            },
            {
              "source": {
                "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
                "port": "eed4ed07-b129-4341-852b-d506af77fcf0"
              },
              "target": {
                "block": "148ede40-b9d0-4f25-af50-7d46a1942b6e",
                "port": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
                "port": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994"
              },
              "target": {
                "block": "148ede40-b9d0-4f25-af50-7d46a1942b6e",
                "port": "e9af1631-d09a-427f-8cb0-2e41ce9931e3"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
                "port": "79e96718-dabe-47c1-be47-7e78ae8ab177"
              },
              "target": {
                "block": "148ede40-b9d0-4f25-af50-7d46a1942b6e",
                "port": "339d597b-0dfa-4d6b-94f5-7ddaff388a11"
              }
            },
            {
              "source": {
                "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
                "port": "46db5a7e-a537-43c3-a0a8-23ecedfca74b"
              },
              "target": {
                "block": "148ede40-b9d0-4f25-af50-7d46a1942b6e",
                "port": "130d52fc-564a-4fcd-80ea-a8a3cc421411"
              },
              "size": 10
            },
            {
              "source": {
                "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
                "port": "fb3167c3-abc5-411f-b58b-e0697eabb187"
              },
              "target": {
                "block": "148ede40-b9d0-4f25-af50-7d46a1942b6e",
                "port": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef"
              },
              "size": 10
            },
            {
              "source": {
                "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
                "port": "5e5b163c-134d-40a1-99f2-8b7c3cef30c9"
              },
              "target": {
                "block": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -201.6852,
            "y": 190.1481
          },
          "zoom": 0.9745
        }
      }
    },
    "691d984a94b89833a169721f34d525f1b32f9576": {
      "package": {
        "name": "PxsStrVGAJoin",
        "version": "1.0",
        "description": "Join the components of a VGA stream",
        "author": "Sergio Cuenca",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34",
              "type": "basic.input",
              "data": {
                "name": "VSync",
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
                "size": 23
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
                "clock": false,
                "size": 10
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
                "clock": false,
                "size": 10
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
      }
    },
    "4f87f64e65a2f0e780d50af401e1e03800db4f1a": {
      "package": {
        "name": "VgaSyncGen",
        "version": "1.0",
        "description": "VGA signals generator",
        "author": "@juanmard",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
              "type": "basic.output",
              "data": {
                "name": "HSync"
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
                "name": "VSync"
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
                "name": "ActiveVideo"
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
                "size": 10
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
                "size": 10
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
                "name": "px_clk"
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
      }
    },
    "6c407782d89d99b012a1614d20d8003bc63ed986": {
      "package": {
        "name": "PxsRGB",
        "version": "1.0",
        "description": "generate a stream of constant RGB color",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20210%20297%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2217.886%22%20y=%22129.252%22%20transform=%22scale(1.08086%20.92519)%22%20font-size=%2282.959%22%20fill=%22green%22%20stroke-width=%222.074%22%3E%3Ctspan%20x=%2217.886%22%20y=%22129.252%22%20fill=%22red%22%3ER%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2289.093%22%20y=%22116.229%22%20transform=%22scale(.81788%201.22267)%22%20font-size=%22107.755%22%20fill=%22#0f0%22%20stroke-width=%222.694%22%3E%3Ctspan%20x=%2289.093%22%20y=%22116.229%22%3EG%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22137.376%22%20y=%22116.873%22%20transform=%22matrix(.96475%20.00849%20-.0079%201.03647%200%200)%22%20font-size=%2278.405%22%20fill=%22#00f%22%20stroke-width=%221.96%22%3E%3Ctspan%20x=%22137.376%22%20y=%22116.873%22%3EB%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 1552,
                "y": -216
              }
            },
            {
              "id": "10563024-bd0a-4a4d-856c-4bb1dff3f104",
              "type": "basic.output",
              "data": {
                "name": "RGBStr",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 2504,
                "y": -112
              }
            },
            {
              "id": "03ffa583-169d-4213-a75b-dd41755aa32a",
              "type": "basic.input",
              "data": {
                "name": "VGAStr",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 1544,
                "y": -88
              }
            },
            {
              "id": "4ef4f2b1-023d-4569-8e10-643ef6cc71cb",
              "type": "basic.constant",
              "data": {
                "name": "COLORext",
                "value": "3'b111",
                "local": false
              },
              "position": {
                "x": 2032,
                "y": -416
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include Pxs.vh\r\n// @include PxsConstant.v\r\n\r\n\r\n//-- Instantiate PxsConstant module.\r\nPxsConstant #(COLORext)\r\nPxsConstant1(\r\n    px_clk,\r\n    VGAStr_i,\r\n    RGBStr_o\r\n    );\r\n",
                "params": [
                  {
                    "name": "COLORext"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "VGAStr_i",
                      "range": "[22:0]",
                      "size": 23
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
                "block": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "10563024-bd0a-4a4d-856c-4bb1dff3f104",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2416,
                  "y": -80
                }
              ],
              "size": 26
            },
            {
              "source": {
                "block": "03ffa583-169d-4213-a75b-dd41755aa32a",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "VGAStr_i"
              },
              "size": 23
            },
            {
              "source": {
                "block": "4ef4f2b1-023d-4569-8e10-643ef6cc71cb",
                "port": "constant-out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "COLORext"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1191.1061,
            "y": 403.1288
          },
          "zoom": 0.7973
        }
      }
    }
  }
}