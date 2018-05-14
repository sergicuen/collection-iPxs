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
          "id": "20d69597-18a1-4440-b36c-8fdbc73baa80",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -232,
            "y": -304
          }
        },
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
            "x": 1144,
            "y": 120
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
            "x": 1152,
            "y": 192
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
            "x": 1168,
            "y": 264
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
            "x": 1176,
            "y": 344
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
            "x": 1168,
            "y": 416
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
            "value": "\"inittab_pacman.list\"",
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
            "value": "\"pacman.list\"",
            "local": false
          },
          "position": {
            "x": 848,
            "y": -96
          }
        },
        {
          "id": "43a12802-aff4-46c7-8c39-8191f5388ffb",
          "type": "10d93310e23daeea6814d2c785127dcb17e7527b",
          "position": {
            "x": -48,
            "y": -320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9e907348-719a-4c4d-ae45-bd8bc6b07c39",
          "type": "6c8610c44ae8c46bb48287efc576bf248791ebd9",
          "position": {
            "x": 96,
            "y": -320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3dca17b7-c4c4-4cea-8704-c3bf7bab3c36",
          "type": "ef951dbb8ff2c52afc00432d87fbf9233ca304ae",
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
          "id": "9be18294-0d45-429f-a5f2-75c94207edbb",
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
          "id": "2993bd45-37fa-4f1c-a264-0327c0171d32",
          "type": "617079a2015e5df32d8dfd32c6e591f066d25956",
          "position": {
            "x": 304,
            "y": -88
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "62a90c03-a25d-4de6-8b3d-9750c182e6ff",
          "type": "e66ba114595d325dc4fce5fee104d593b55a6647",
          "position": {
            "x": 624,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "14f00460-bb36-41ac-8ab7-ad5bd240a26a",
          "type": "6d2ba35b44b976db5a2d2d19196612231c8f6f27",
          "position": {
            "x": 640,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "611b45b6-57b1-492d-ad9a-baf1bc93ef50",
          "type": "7d29b152814bf71b6196f60482e77e954b60c880",
          "position": {
            "x": 976,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "838d3adb-f102-4b82-9a47-f00e17179430",
          "type": "0f9c5f4cc7bd886e21ec0be26102481a5747a05a",
          "position": {
            "x": 848,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3dca17b7-c4c4-4cea-8704-c3bf7bab3c36",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "838d3adb-f102-4b82-9a47-f00e17179430",
            "port": "c56c49a0-ac4b-4e53-af3a-9c61accc4579"
          }
        },
        {
          "source": {
            "block": "14f00460-bb36-41ac-8ab7-ad5bd240a26a",
            "port": "8993b0eb-b228-42f0-b313-34e1b50f206e"
          },
          "target": {
            "block": "838d3adb-f102-4b82-9a47-f00e17179430",
            "port": "31ea5719-865d-479b-9c88-e929e1e1cf5b"
          },
          "vertices": [
            {
              "x": 784,
              "y": 184
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "838d3adb-f102-4b82-9a47-f00e17179430",
            "port": "a7263291-7e33-4d36-aacf-e1923ec164cf"
          },
          "target": {
            "block": "14f00460-bb36-41ac-8ab7-ad5bd240a26a",
            "port": "1829d89e-2f68-4052-b9a7-b4a037f52da9"
          },
          "vertices": [
            {
              "x": 848,
              "y": 400
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "f3127cff-e5ec-4efb-86be-0ae13ebd7d5c",
            "port": "constant-out"
          },
          "target": {
            "block": "838d3adb-f102-4b82-9a47-f00e17179430",
            "port": "226e383a-f2f0-4d37-8d59-a8c935523c81"
          }
        },
        {
          "source": {
            "block": "14f00460-bb36-41ac-8ab7-ad5bd240a26a",
            "port": "489eff67-11e0-45b4-9c6d-fe20f75db931"
          },
          "target": {
            "block": "611b45b6-57b1-492d-ad9a-baf1bc93ef50",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        },
        {
          "source": {
            "block": "611b45b6-57b1-492d-ad9a-baf1bc93ef50",
            "port": "15e22576-89ce-4ed0-9723-78df34e2a47a"
          },
          "target": {
            "block": "b1a4c2f4-2d99-4937-b015-ff9e430942d8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "611b45b6-57b1-492d-ad9a-baf1bc93ef50",
            "port": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994"
          },
          "target": {
            "block": "3770cf33-d4ed-4df6-86d2-06d1a63bf805",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "611b45b6-57b1-492d-ad9a-baf1bc93ef50",
            "port": "eed4ed07-b129-4341-852b-d506af77fcf0"
          },
          "target": {
            "block": "32d74c4d-7160-465a-934e-b22856c81809",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "611b45b6-57b1-492d-ad9a-baf1bc93ef50",
            "port": "2abf4a55-a7e3-482a-8e13-477de4094d12"
          },
          "target": {
            "block": "aff324f5-ba0f-4ec2-9777-20a639bc5709",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3dca17b7-c4c4-4cea-8704-c3bf7bab3c36",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "14f00460-bb36-41ac-8ab7-ad5bd240a26a",
            "port": "23b3e0a9-a063-4faf-b44d-d4134ce44f85"
          }
        },
        {
          "source": {
            "block": "9d18b035-b561-4ad9-a389-a1ceac86d82f",
            "port": "constant-out"
          },
          "target": {
            "block": "9be18294-0d45-429f-a5f2-75c94207edbb",
            "port": "4ef4f2b1-023d-4569-8e10-643ef6cc71cb"
          }
        },
        {
          "source": {
            "block": "3dca17b7-c4c4-4cea-8704-c3bf7bab3c36",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "9be18294-0d45-429f-a5f2-75c94207edbb",
            "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
          }
        },
        {
          "source": {
            "block": "9be18294-0d45-429f-a5f2-75c94207edbb",
            "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
          },
          "target": {
            "block": "14f00460-bb36-41ac-8ab7-ad5bd240a26a",
            "port": "585f57da-f599-40e9-9947-c82e60afe98d"
          },
          "size": 26
        },
        {
          "source": {
            "block": "909155ef-dd08-400d-ae97-8233b5f823d2",
            "port": "constant-out"
          },
          "target": {
            "block": "62a90c03-a25d-4de6-8b3d-9750c182e6ff",
            "port": "d4097901-0cfb-40ba-8dce-628d9956bf07"
          }
        },
        {
          "source": {
            "block": "14f00460-bb36-41ac-8ab7-ad5bd240a26a",
            "port": "8a980562-d422-4941-b409-762d29eb7937"
          },
          "target": {
            "block": "62a90c03-a25d-4de6-8b3d-9750c182e6ff",
            "port": "74b90ae8-a381-4aeb-8c00-b1831f513ed4"
          },
          "vertices": [
            {
              "x": 768,
              "y": 160
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "62a90c03-a25d-4de6-8b3d-9750c182e6ff",
            "port": "89d0ec25-d5c2-46e4-8bed-968a6f4461a8"
          },
          "target": {
            "block": "14f00460-bb36-41ac-8ab7-ad5bd240a26a",
            "port": "4e21605e-a8bf-4fea-bd1b-e7c0ec0b5074"
          },
          "vertices": [
            {
              "x": 512,
              "y": 288
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "3dca17b7-c4c4-4cea-8704-c3bf7bab3c36",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "9be18294-0d45-429f-a5f2-75c94207edbb",
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
            "block": "43a12802-aff4-46c7-8c39-8191f5388ffb",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "9e907348-719a-4c4d-ae45-bd8bc6b07c39",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "20d69597-18a1-4440-b36c-8fdbc73baa80",
            "port": "out"
          },
          "target": {
            "block": "43a12802-aff4-46c7-8c39-8191f5388ffb",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          }
        },
        {
          "source": {
            "block": "2993bd45-37fa-4f1c-a264-0327c0171d32",
            "port": "99765124-7bc5-4d9e-aa75-82b43d8d010e"
          },
          "target": {
            "block": "62a90c03-a25d-4de6-8b3d-9750c182e6ff",
            "port": "ec0cd52e-220c-4712-8da5-6651195d7eb9"
          },
          "vertices": [
            {
              "x": 504,
              "y": 16
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "2993bd45-37fa-4f1c-a264-0327c0171d32",
            "port": "a99c93f2-11da-47e5-9914-816874bf8b34"
          },
          "target": {
            "block": "62a90c03-a25d-4de6-8b3d-9750c182e6ff",
            "port": "6a18f0eb-15a2-4b61-b015-d6855e7df716"
          },
          "vertices": [
            {
              "x": 560,
              "y": -72
            }
          ]
        },
        {
          "source": {
            "block": "3dca17b7-c4c4-4cea-8704-c3bf7bab3c36",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "2993bd45-37fa-4f1c-a264-0327c0171d32",
            "port": "729f4b65-d8b4-41b6-9b80-1f83c800d45b"
          },
          "vertices": [
            {
              "x": 152,
              "y": 8
            }
          ]
        },
        {
          "source": {
            "block": "14f00460-bb36-41ac-8ab7-ad5bd240a26a",
            "port": "489eff67-11e0-45b4-9c6d-fe20f75db931"
          },
          "target": {
            "block": "2993bd45-37fa-4f1c-a264-0327c0171d32",
            "port": "6bd90a9f-2d51-4e5b-8c67-40a02ae52698"
          },
          "vertices": [
            {
              "x": 496,
              "y": 424
            },
            {
              "x": 312,
              "y": 48
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "9e907348-719a-4c4d-ae45-bd8bc6b07c39",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "2993bd45-37fa-4f1c-a264-0327c0171d32",
            "port": "f4d1c6df-ba1f-410c-baed-07b364c2723c"
          },
          "vertices": [
            {
              "x": 240,
              "y": -240
            }
          ]
        },
        {
          "source": {
            "block": "611b45b6-57b1-492d-ad9a-baf1bc93ef50",
            "port": "bf836ab8-2858-4d0a-9420-f98c587b5021"
          },
          "target": {
            "block": "07310885-e861-4aac-85d4-46b74ad5c8c8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2993bd45-37fa-4f1c-a264-0327c0171d32",
            "port": "589237f9-afee-4d34-941d-bd8e0115c8fb"
          },
          "target": {
            "block": "62a90c03-a25d-4de6-8b3d-9750c182e6ff",
            "port": "d69f6d61-7561-41e9-8d1c-2d373f801d47"
          },
          "size": 4
        },
        {
          "source": {
            "block": "3dca17b7-c4c4-4cea-8704-c3bf7bab3c36",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "62a90c03-a25d-4de6-8b3d-9750c182e6ff",
            "port": "a8c02d14-244e-43a3-9ba6-f18e8663ac1d"
          },
          "vertices": [
            {
              "x": 536,
              "y": 168
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 259.72,
        "y": 264.8
      },
      "zoom": 0.7025
    }
  },
  "dependencies": {
    "10d93310e23daeea6814d2c785127dcb17e7527b": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": -1
          },
          "zoom": 1
        }
      }
    },
    "6c8610c44ae8c46bb48287efc576bf248791ebd9": {
      "package": {
        "name": "Flip-flop T",
        "version": "1.0.0",
        "description": "Toggle flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-227.932%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-227.932%22%20y=%22429.867%22%3ETFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 160,
                "y": -80
              }
            },
            {
              "id": "f8a48554-c608-4f6a-ad56-04c70e5baef3",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 352,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": -64
              }
            },
            {
              "id": "6d1059f6-855e-429e-8cf2-848f56d2c993",
              "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
              "position": {
                "x": 496,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f8a48554-c608-4f6a-ad56-04c70e5baef3",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f8a48554-c608-4f6a-ad56-04c70e5baef3",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "6d1059f6-855e-429e-8cf2-848f56d2c993",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "f8a48554-c608-4f6a-ad56-04c70e5baef3",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "6d1059f6-855e-429e-8cf2-848f56d2c993",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f8a48554-c608-4f6a-ad56-04c70e5baef3",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 408,
                  "y": 64
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -14,
            "y": 267.5
          },
          "zoom": 1
        }
      }
    },
    "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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
    "ef951dbb8ff2c52afc00432d87fbf9233ca304ae": {
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
              "id": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 1000,
                "y": -40
              }
            },
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
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 24
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -203.9439,
            "y": 119.6926
          },
          "zoom": 0.9836
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
    },
    "617079a2015e5df32d8dfd32c6e591f066d25956": {
      "package": {
        "name": "PxsGameUpdate",
        "version": "1.0",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a99c93f2-11da-47e5-9914-816874bf8b34",
              "type": "basic.output",
              "data": {
                "name": "write_en"
              },
              "position": {
                "x": 800,
                "y": 128
              }
            },
            {
              "id": "729f4b65-d8b4-41b6-9b80-1f83c800d45b",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "99765124-7bc5-4d9e-aa75-82b43d8d010e",
              "type": "basic.output",
              "data": {
                "name": "TabAdd",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 856,
                "y": 272
              }
            },
            {
              "id": "f4d1c6df-ba1f-410c-baed-07b364c2723c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 272
              }
            },
            {
              "id": "6bd90a9f-2d51-4e5b-8c67-40a02ae52698",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 104,
                "y": 360
              }
            },
            {
              "id": "589237f9-afee-4d34-941d-bd8e0115c8fb",
              "type": "basic.output",
              "data": {
                "name": "TabDat",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 848,
                "y": 360
              }
            },
            {
              "id": "6e2c7434-4a45-4c74-aed1-fe9f65d8ef6a",
              "type": "basic.code",
              "data": {
                "code": "// @include Pxs.vh\n// @include PxsGameUpdate.v\n\n\nPxsGameUpdate\nPxsGameUpdate1(\n    px_clk, \n    rst,\n    RGBStr_i,\n    write_en,\n    TabAdd,\n    TabDat\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "RGBStr_i",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ],
                  "out": [
                    {
                      "name": "write_en"
                    },
                    {
                      "name": "TabAdd",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "TabDat",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "729f4b65-d8b4-41b6-9b80-1f83c800d45b",
                "port": "out"
              },
              "target": {
                "block": "6e2c7434-4a45-4c74-aed1-fe9f65d8ef6a",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "6bd90a9f-2d51-4e5b-8c67-40a02ae52698",
                "port": "out"
              },
              "target": {
                "block": "6e2c7434-4a45-4c74-aed1-fe9f65d8ef6a",
                "port": "RGBStr_i"
              },
              "size": 26
            },
            {
              "source": {
                "block": "6e2c7434-4a45-4c74-aed1-fe9f65d8ef6a",
                "port": "write_en"
              },
              "target": {
                "block": "a99c93f2-11da-47e5-9914-816874bf8b34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6e2c7434-4a45-4c74-aed1-fe9f65d8ef6a",
                "port": "TabAdd"
              },
              "target": {
                "block": "99765124-7bc5-4d9e-aa75-82b43d8d010e",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "6e2c7434-4a45-4c74-aed1-fe9f65d8ef6a",
                "port": "TabDat"
              },
              "target": {
                "block": "589237f9-afee-4d34-941d-bd8e0115c8fb",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f4d1c6df-ba1f-410c-baed-07b364c2723c",
                "port": "out"
              },
              "target": {
                "block": "6e2c7434-4a45-4c74-aed1-fe9f65d8ef6a",
                "port": "rst"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -63.2642,
            "y": 13.4811
          },
          "zoom": 0.9929
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
    "6d2ba35b44b976db5a2d2d19196612231c8f6f27": {
      "package": {
        "name": "DisplayGame",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
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
              "id": "8993b0eb-b228-42f0-b313-34e1b50f206e",
              "type": "basic.output",
              "data": {
                "name": "BmpAdd",
                "range": "[9:0]",
                "size": 10
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
                "code": "// @include DisplayGame.v\n\n\nDisplayGame \nDisplayGame0 (\npx_clk,       \nRGBStr_i,       \nTabDat,\nBmpDat,\nTabAdd,\nBmpAdd,\nRGBStr_o      \n);",
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
                      "range": "[9:0]",
                      "size": 10
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
                "port": "BmpAdd"
              },
              "target": {
                "block": "8993b0eb-b228-42f0-b313-34e1b50f206e",
                "port": "in"
              },
              "size": 10
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
            }
          ]
        },
        "state": {
          "pan": {
            "x": -91,
            "y": -32.5
          },
          "zoom": 1
        }
      }
    },
    "7d29b152814bf71b6196f60482e77e954b60c880": {
      "package": {
        "name": "PxsVGAComp",
        "version": "1.0",
        "description": "Extract VGA components of a stream",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns:osb=%22http://www.openswatchbook.org/uri/2009/osb%22%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22755.437%22%20height=%22425.956%22%20viewBox=%220%200%20708.22224%20399.33334%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22b%22%20osb:paint=%22gradient%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#ff0012%22/%3E%3Cstop%20offset=%22.217%22%20stop-color=%22#ee14e0%22/%3E%3Cstop%20offset=%22.367%22%20stop-color=%22#1a42b2%22/%3E%3Cstop%20offset=%22.491%22%20stop-color=%22#1dfff6%22/%3E%3Cstop%20offset=%22.638%22%20stop-color=%22#16e300%22/%3E%3Cstop%20offset=%22.782%22%20stop-color=%22#fdff0b%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#ff722e%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#a%22%20id=%22c%22%20x1=%22206.272%22%20y1=%22470.729%22%20x2=%22529.407%22%20y2=%22470.729%22%20gradientUnits=%22userSpaceOnUse%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#d8d8d7%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#d8d8d7%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#b%22%20id=%22d%22%20x1=%22626.311%22%20y1=%22631.444%22%20x2=%22725.472%22%20y2=%22479.978%22%20gradientUnits=%22userSpaceOnUse%22/%3E%3C/defs%3E%3Cg%20transform=%22translate(-16.909%20-250.314)%22%3E%3Crect%20width=%22702.222%22%20height=%22393.333%22%20x=%22-28.889%22%20y=%22-48.322%22%20transform=%22translate(48.798%20301.636)%22%20ry=%2271.111%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000200%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M373.91%20326.754L528.57%20612.362l-321.428%202.857z%22%20fill=%22url(#c)%22%20fill-rule=%22evenodd%22%20stroke=%22#8c8c8c%22%20stroke-width=%225%22%20transform=%22translate(-42.915%20-25.272)%22/%3E%3Cpath%20transform=%22matrix(.98967%200%200%20.9846%20-41.814%20-16.08)%22%20d=%22M414.894%20392.788l-94.681%2023.404L108.51%20594.915%22%20fill=%22none%22%20stroke=%22#49d4c8%22%20stroke-width=%226%22/%3E%3Cpath%20transform=%22rotate(-7.693%20209.658%20736.89)%22%20d=%22M414.894%20392.788l307.425%2083.548-95.723%20170.707z%22%20fill=%22url(#d)%22%20fill-rule=%22evenodd%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 2656,
                "y": -288
              }
            },
            {
              "id": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
              "type": "basic.output",
              "data": {
                "name": "HSync"
              },
              "position": {
                "x": 2656,
                "y": -208
              }
            },
            {
              "id": "2abf4a55-a7e3-482a-8e13-477de4094d12",
              "type": "basic.output",
              "data": {
                "name": "Red"
              },
              "position": {
                "x": 2656,
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
                "x": 1568,
                "y": -128
              }
            },
            {
              "id": "15e22576-89ce-4ed0-9723-78df34e2a47a",
              "type": "basic.output",
              "data": {
                "name": "Green"
              },
              "position": {
                "x": 2656,
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
                "x": 2656,
                "y": 32
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include Pxs.vh\r\n// @include PxsVGAComp.v\r\n\r\n\r\n//-- Instantiate  PxsVGAComp module.\r\nPxsVGAComp \r\n PxsVGAComp1(\r\n\t\t\tRGBStr_i,\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n            HSync,      // Horizontal sync out\r\n            VSync,      // Vertical sync out\r\n            Red,        // RED vga output\r\n            Green,      // GREEN vga output\r\n            Blue        // BLUE vga output\r\n    );\r\n",
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
                "x": 1800,
                "y": -296
              },
              "size": {
                "width": 720,
                "height": 400
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
            "x": -1075.0811,
            "y": 359.7703
          },
          "zoom": 0.7111
        }
      }
    },
    "0f9c5f4cc7bd886e21ec0be26102481a5747a05a": {
      "package": {
        "name": "BmpROM",
        "version": "1.0",
        "description": "ROM for storing sprites",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22298.667%22%20height=%22329.333%22%20viewBox=%220%200%20298.66666%20329.33334%22%3E%3Cimage%20width=%22298.667%22%20height=%22329.333%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAcAAAAHuCAYAAAAIg9w1AAAABGdBTUEAALGPC/xhBQAAAAlwSFlz%20AAAWJQAAFiUBSVIk8AAAJGxJREFUeF7t2l2SxagOaOk7lTv/MXVEz+S02vmEYm0XVPFnWIr4eLEg%20ERbeL/l//mcYhmEYF8b/ifj/B0mSjvMW8ZwnSZL0dW8Rz3mSJElf9xbxnCdJkvR1bxHPeZIkSV/3%20FvGcJ0mS9HVvEc95kiRJX/cW8ZwnSZL0dW8Rz3mSJElf9xbxnCdJkvR1bxHPeZIkSV/3FvGcJ90o%20jkMv6Myk2ag39YfO63ZvEc950o1yM6lEZybNRr2pP3Ret3uLeM6TbpSbSSU6M2k26k39ofO63VvE%20c550o9xMKtGZSbNRb+oPndft3iKe86Qb5WZSic5Mmo16U3/ovG73FvGcJ90oN5NKdGbSbNSb+kPn%20dbu3iOc86Ua5mVSiM5Nmo97UHzqv271FPOdJN8rNpBKdmTQb9ab+0Hnd7i3iOU+6UW4mlejMpNmo%20N/WHzut2bxHPedKNcjOpRGcmzUa9qT90Xrd7i3jOk26Um0klOjNpNupN/aHzut1bxHOedKPcTCrR%20mUmzUW/qD53X7d4invOkG+VmUonOTJqNelN/6Lxu9xbxnCfdKDeTSnRm0mzUm/pD53W7t4jnPOlG%20uZlUojOTZqPe1B86r9u9RTznSTfKzaQSnZk0G/Wm/tB53e4t4jlP2kF+uboT9YbWovek+1Bv7OYt%204jlP2kE+bN2JekNr0XvSfag3dvMW8Zwn7SAftu5EvaG16D3pPtQbu3mLeM6TdpAPW3ei3tBa9J50%20H+qN3bxFPOdJO8iHrTtRb2gtek+6D/XGbt4invOkHeTD1p2oN7QWvSfdh3pjN28Rz3nSDvJh607U%20G1qL3pPuQ72xm7eI5zxpB/mwdSfqDa1F70n3od7YzVvEc560g3zYuhP1htai96T7UG/s5i3iOU/a%20QT5s3Yl6Q2vRe9J9qDd28xbxnCftIB+27kS9obXoPek+1Bu7eYt4zpN2kA9bd6Le0Fr0nnQf6o3d%20vEU850k7yIetO1FvaC16T7oP9cZu3iKe86Qd5MPWnag3tBa9J92HemM3bxHPedIO8mHrTtQbWove%20k+5DvbGbt4jnPGkH+bB1J+oNrUXvSfeh3tjNW8RznrSDfNi6E/WG1qL3pPtQb+zmLeI5T9pBPmzd%20iXpDa9F70n2oN3bzFvGcJ/WSD0yahfpRJTo3aRbqyd7eIp7zpF5ywdIs1I8q0blJs1BP9vYW8Zwn%209ZILlmahflSJzk2ahXqyt7eI5zypl1ywNAv1o0p0btIs1JO9vUU850m95IKlWagfVaJzk2ahnuzt%20LeI5T+olFyzNQv2oEp2bNAv1ZG9vEc95Ui+5YGkW6keV6NykWagne3uLeM6TeskFS7NQP6pE5ybN%20Qj3Z21vEc57USy5YmoX6USU6N2kW6sne3iKe86RecsHSLNSPKtG5SbNQT/b2FvGcJ/WSC5ZmoX5U%20ic5NmoV6sre3iOc8qZdcsDQL9aNKdG7SLNSTvb1FPOdJveSCpVmoH1Wic5NmoZ7s7S3iOU/qJRcs%20zUL9qBKdmzQL9WRvbxHPeVIvuWBpFupHlejcpFmoJ3t7i3jOk3rJBUuzUD+qROcmzUI92dtbxHOe%201EsuWJqF+lElOjdpFurJ3t4invOkXnLB0izUjyrRuUmzUE/29hbxnCf1kguWZqF+VInOTZqFerK3%20t4jnPKmXXLA0C/WjSnRu0izUk729RTznSb3kgqVZqB9VonOTZqGe7O0t4jlP6iUXLM1C/agSnZs0%20C/Vkb28Rz3lSL7lgaRbqR5Xo3KRZqCd7e4t4zpN6yQVLs1A/qkTnJs1CPdnbW8RzntRLLliahfpR%20JTo3aRbqyd7eIp7zpF5ywdIs1I8q0blJs1BP9vYW8Zwn9ZILlmahflSJzk2ahXqyt7eI5zypl1yw%20NAv1o0p0btIs1JO9vUU850m95IKlWagfVaJzk2ahnuztLeI5T+olFyzNQv2oEp2bNAv1ZG9vEc95%20Ui+5YGkW6keV6NykWagne3uLeM6TeskFS7NQP6pE5ybNQj3Z21vEc56U5Y1LLain1Aedt3Qyuge/%20vEU850lZ3oDUgnpKfdB5Syeje/DLW8RznpTlDUgtqKfUB523dDK6B7+8RTznSVnegNSCekp90HlL%20J6N78MtbxHOelOUNSC2op9QHnbd0MroHv7xFPOdJWd6A1IJ6Sn3QeUsno3vwy1vEc56U5Q1ILain%201Aedt3Qyuge/vEU850lZ3oDUgnpKfdB5Syeje/DLW8RznpTlDUgtqKfUB523dDK6B7+8RTznSVne%20gNSCekp90HlLJ6N78MtbxHOelOUNSC2op9QHnbd0MroHv7xFPOdJWd6A1IJ6Sn3QeUsno3vwy1vE%20c56U5Q1ILain1Aedt3Qyuge/vEU850lZ3oDUgnpKfdB5Syeje/DLW8RznpTlDUgtqKfUB523dDK6%20B7+8RTznSVnegNSCekp90HlLJ6N78MtbxHOelOUNaD16T7oP9YZ0MroHv7xFPOdJWd6A1qP3pPtQ%20b0gno3vwy1vEc56U5Q1oPXpPug/1hnQyuge/vEU850lZ3oDWo/ek+1BvSCeje/DLW8RznpTlDWg9%20ek+6D/WGdDK6B7+8RTznSVnegNaj96T7UG9IJ6N78MtbxHOelOUNaD16T7oP9YZ0MroHv7xFPOdJ%20Wd6A1qP3pPtQb0gno3vwy1vEc56U5Q1oPXpPug/1hnQyuge/vEU850lZ3oDWo/ek+1BvSCeje/DL%20W8RznpTlDWg9ek+6D/WGdDK6B7+8RTznSVnegNaj96T7UG9IJ6N78MtbxHOelOUNaD16T7oP9YZ0%20MroHv7xFPOdJWd6A1qP3pPtQb0gno3vwy1vEc56U5Q1oPXpPug/1hnQyuge/vEU850lZ3oDWo/ek%20+1BvSCeje/DLW8RznpTlDZyI6pZ2R70snYzuwS9vEc95UpY3cCKqW9od9bJ0MroHv7xFPOdJWd7A%20iahuaXfUy9LJ6B788hbxnCdleQMnorql3VEvSyeje/DLW8RznpTlDZyI6pZ2R70snYzuwS9vEc95%20UpY3cCKqW9od9bJ0MroHv7xFPOdJWd7AiahuaXfUy9LJ6B788hbxnCdleQMnorql3VEvSyeje/DL%20W8RznpTlDZyI6pZ2R70snYzuwS9vEc95UpY3cCKqW9od9bJ0MroHv7xFPOdJWd7AiahuaXfUy9LJ%206B788hbxnCdleQMnorql3VEvSyeje/DLW8RznpTlDZyI6pZ2R70snYzuwS9vEc95UpY3cCKqW9od%209bJ0MroHv7xFPOdJWd7AiahuaXfUy9LJ6B788hbxnCdleQMnorql3VEvSyeje/DLW8RznpTlDZyI%206pZ2R70snYzuwS9vEc95UpY3oPXoPek+1BvSyegeZDUReTw5yxvQevSedB/qDelkdA+ymog8npzl%20DWg9ek+6D/WGdDK6B1lNRB5PzvIGtB69J92HekM6Gd2DrCYijydneQNaj96T7kO9IZ2M7kFWE5HH%20k7O8Aa1H70n3od6QTkb3IKuJyOPJWd6A1qP3pPtQb0gno3uQ1UTk8eQsb0Dr0XvSfag3pJPRPchq%20IvJ4cpY3oPXoPek+1BvSyegeZDUReTw5yxvQevSedB/qDelkdA+ymog8npzlDWg9ek+6D/WGdDK6%20B1lNRB5PzvIGtB69J92HekM6Gd2DrCYijydneQNaj96T7kO9IZ2M7kFWE5HHk7O8Aa1H70n3od6Q%20Tkb3IKuJyOPJWd6A1qP3pPtQb0gno3uQ1UTk8eQsb0Dr0XvSfag3pJPRPchqIvJ4cpY3ILWgnlIf%20dN7SyegeZDUReTw5yxuQWlBPqQ86b+lkdA+ymog8npzlDUgtqKfUB523dDK6B1lNRB5PzvIGpBbU%20U+qDzls6Gd2DrCYijydneQNSC+op9UHnLZ2M7kFWE5HHk7O8AakF9ZT6oPOWTkb3IKuJyOPJWd6A%201IJ6Sn3QeUsno3uQ1UTk8eQsb0BqQT2lPui8pZPRPchqIvJ4cpY3ILWgnlIfdN7SyegeZDUReTw5%20yxuQWlBPqQ86b+lkdA+ymog8npzlDUgtqKfUB523dDK6B1lNRB5PzvIGpBbUU+qDzls6Gd2DrCYi%20jydneQNSC+op9UHnLZ2M7kFWE5HHk7O8AakF9ZT6oPOWTkb3IKuJyOPJWd6A1IJ6Sn3QeUsno3uQ%201UTk8eQsb0BqQT2lPui8pZPRPchqIvJ4ci9549Is1I8q0blJs1BP9lITkceTe8kFS7NQP6pE5ybN%20Qj3ZS01EHk/uJRcszUL9qBKdmzQL9WQvNRF5PLmXXLA0C/WjSnRu0izUk73UROTx5F5ywdIs1I8q%200blJs1BP9lITkceTe8kFS7NQP6pE5ybNQj3ZS01EHk/uJRcszUL9qBKdmzQL9WQvNRF5PLmXXLA0%20C/WjSnRu0izUk73UROTx5F5ywdIs1I8q0blJs1BP9lITkceTe8kFS7NQP6pE5ybNQj3ZS01EHk/u%20JRcszUL9qBKdmzQL9WQvNRF5PLmXXLA0C/WjSnRu0izUk73UROTx5F5ywdIs1I8q0blJs1BP9lIT%20kceTe8kFS7NQP6pE5ybNQj3ZS01EHk/uJRcszUL9qBKdmzQL9WQvNRF5PLmXXLA0C/WjSnRu0izU%20k73UROTx5F5ywdIs1I8q0blJs1BP9lITkceTe8kFS7NQP6pE5ybNQj3ZS01EHk/uJRcszUL9qBKd%20mzQL9WQvNRF5PLmXXLA0C/WjSnRu0izUk73UROTx5F5ywdIs1I8q0blJs1BP9lITkceTe8kFS7NQ%20P6pE5ybNQj3ZS01EHk/uJRcszUL9qBKdmzQL9WQvNRF5PLmXXLA0C/WjSnRu0izUk73UROTx5F5y%20wdIs1I8q0blJs1BP9lITkceTe8kFS7NQP6pE5ybNQj3ZS01EHk/uJRcszUL9qBKdmzQL9WQvNRF5%20PLmXXLA0C/WjSnRu0izUk73UROTx5F5ywdIs1I8q0blJs1BP9lITkceTe8kFS7NQP6pE5ybNQj3Z%20S01EHk/uJRcszUL9qBKdmzQL9WQvNRF5PLmXXLA0C/WjSnRu0izUk73UROTx5B3kw9KdqDe0Fr0n%203Yd6Yxc1EXk8eQf5sHUn6g2tRe9J96He2EVNRB5P3kE+bN2JekNr0XvSfag3dlETkceTd5APW3ei%203tBa9J50H+qNXdRE5PHkHeTD1p2oN7QWvSfdh3pjFzUReTx5B/mwdSfqDa1F70n3od7YRU1EHk/e%20QT5s3Yl6Q2vRe9J9qDd2URORx5N3kA9bd6Le0Fr0nnQf6o1d1ETk8eQd5MPWnag3tBa9J92HemMX%20NRF5PHkH+bB1J+oNrUXvSfeh3thFTUQeT95BPmzdiXpDa9F70n2oN3ZRE5HHk3eQD1t3ot7QWvSe%20dB/qjV3UROTx5B3kw9adqDe0Fr0n3Yd6Yxc1EXk8eQf5sHUn6g2tRe9J96He2EVNRB5P3kE+bN2J%20ekNr0XvSfag3dlETkceTd5APW3ei3tBa9J50H+qNXdRE5PHkHeTD1p2oN7QWvSfdh3pjFzUReTx5%20B/mwdSfqDa1F70n3od7YRU1EHk++UX65KtGZSbNRb+oPndetaiLyePKNcjOpRGcmzUa9qT90Xreq%20icjjyTfKzaQSnZk0G/Wm/tB53aomIo8n3yg3k0p0ZtJs1Jv6Q+d1q5qIPJ58o9xMKtGZSbNRb+oP%20ndetaiLyePKNcjOpRGcmzUa9qT90XreqicjjyTfKzaQSnZk0G/Wm/tB53aomIo8n3yg3k0p0ZtJs%201Jv6Q+d1q5qIPJ58o9xMKtGZSbNRb+oPndetaiLyePKNcjOpRGcmzUa9qT90XreqicjjyTfKzaQS%20nZk0G/Wm/tB53aomIo8n3yg3k0p0ZtJs1Jv6Q+d1q5qIPJ58o9xMKtGZSbNRb+oPndetaiLyePKN%20cjOpRGcmzUa9qT90XreqicjjyTfKzaQSnZk0G/Wm/tB53aomIo8n3yg3k0p0ZtJs1Jv6Q+d1q5qI%20PJ4sSdJX1UTk8WRJkr6qJiKPJ0uS9FU1EXk8WZKkr6qJyOPJkiR9VU1EHk+WJOmraiLyeLIkSV9V%20E5HHkyVJ+qqaiDyeLEnSV9VE5PFkSZK+qiYijydLkvRVNRF5PFmSpK+qiboswzAMwzgs/AE0DMMw%20rgx/AA3DMIwrwx9AwzAM48rwB9AwDMO4Mp4fwJb/mjEMwzCME8IfQMMwDOPK8AfQMAzDuDL8ATQM%20wzCuDH8ADcMwjCuj+AGUJOnLWsIfQEnSMVrCH0BJ0jFawh9ASdIxWsIfQEnSMVrCH0BJ0jFawh9A%20SdIxWsIfQEnSMVrCH0BJ0jFawh9ASdIxWsIfQEnSMVrCH8BBYjgW1StJO2iJJ5sW0X8Tw7GoXkna%20QUs82bSI/psYjkX1StIOWuLJpkX038RwLKpXknbQEk82LaL/JoZjUb2StIOWeLJpEf03MRyL6pWk%20HbTEk02L6L+J4VhUryTtoCWebFpE/00Mx6J6JWkHLfFk0yL6b2I4FtUrSTtoiSebFtF/E8OxqF5J%202kFLPNm0iP6bGI5F9UrSDlriyaZF9N/EcCyqV5J20BJPNi2i/yaGY1G9krSDlniyaRH9NzEci+qV%20pB20xJNNi5woBn0MvUdJ+qUlnmxa5EQx6GPoPUrSLy3xZNMiJ4pBH0PvUZJ+aYknmxY5UQz6GHqP%20kvRLSzzZtMiJYtDH0HuUpF9a4smmRU4Ugz6G3qMk/dISTzYtcqIY9DH0HiXpl5Z4smmRE8Wgj6H3%20KEm/tMSTTYucKAZ9DL1HSfqlJZ5sWuREMehj6D1K0i8t8WTTIieKQR9D71GSfmmJJ5sWOVEM+hh6%20j5L0S0s82bTIiWLQx9B7lKRfWuLJpkVOFIM+ht6jJP3SEk82LXKiGPQx9B4l6ZeWeLJpkRPFoI+h%209yhJv7TEk02L7CwG6RX1jaTztcSTTYvsLAbpFfWNpPO1xJNNi+wsBukV9Y2k87XEk02L7CwG6RX1%20jaTztcSTTYvsLAbpFfWNpPO1xJNNi+wsBukV9Y2k87XEk02L7CwG6RX1jaTztcSTTYvsLAbpFfWN%20pPO1xJNNi+wsBukV9Y2k87XEk02L7CwG6RX1jaTztcSTTYvsLAbpFfWNpPO1xJNNi+wsBukV9Y2k%2087XEk02L7CwG6RX1jaTztcSTTYvsLAbpFfWNpPO1xJNNi+wsBukV9Y2k87XEk02L7CwG6RX1jaTz%20tcSTTYvsLAbpFfWNpPO1xJNNi8wUQ5P/9//533S0jy+jGkeiPeyI+lPSd7TEk02LzBRDE/rAjkb7%20+DKqcSTaw46oPyV9R0s82bTITDE0oQ/saLSPL6MaR6I97Ij6U9J3tMSTTYvMFEMT+sCORvv4Mqpx%20JNrDjqg/JX1HSzzZtMhMMTShD+xotI8voxpHoj3siPpT0ne0xJNNi8wUQxP6wI5G+/gyqnEk2sOO%20qD8lfUdLPNm0yEwxNKEP7Gi0jy+jGkeiPeyI+lPSd7TEk02LzBRDE/rAjkb7+DKqcSTaw46oPyV9%20R0s82bTITDE0oQ/saLSPL6MaR6I97Ij6U9J3tMSTTYvMFEMT+sCORvv4MqpxJNrDjqg/JX1HSzzZ%20tMhMMTShD+xotI8voxpHoj3siPpT0ne0xJNNi8wUQxP6wI5G+/gyqnEk2sOOqD8lfUdLPNm0yEwx%20NKEP7Gi0jy+jGkeiPeyI+lPSd7TEk02LzBRDE/rAjkb7+DKqcSTaw46oPyV9R0s82bTITPTB/Loo%20bCrawwmo1pGoPyV9R0s82bTITPTh+7oobCrawwmo1pGoPyV9R0s82bTITPTh+7oobCrawwmo1pGo%20PyV9R0s82bTITPTh+7oobCrawwmo1pGoPyV9R0s82bTITPTh+7oobCrawwmo1pGoPyV9R0s82bTI%20TPTh+7oobCrawwmo1pGoPyV9R0s82bTITPTh+7oobCrawwmo1pGoPyV9R0s82bTITPTh+7oobCra%20wwmo1pGoPyV9R0s82bTITPTh+7oobCrawwmo1pGoPyV9R0s82bTITPTh+7oobCrawwmo1pGoPyV9%20R0s82bTITPTh+7oobCrawwmo1pGoPyV9R0s82bTITPTh+7oobCrawwmo1pGoPyV9R0s82bTITPTh%20+7oobCrawwmo1pGoPyV9R0s82bTITPTh+7oobCrawwmo1pGoPyV9R0s82bTITPTh+7oobCrawwmo%201pGoPyV9R0s82bTITP/3//5vCvrAjhKFTUX1jkL1jkK1jkT9Kek7WuLJpkVmoo/sCPSBHSUKm4rq%20HYXqHYVqHYn6U9J3tMSTTYvMRB/ZEegDO0oUNhXVOwrVOwrVOhL1p6TvaIknmxaZiT6yI9AHdpQo%20bCqqdxSqdxSqdSTqT0nf0RJPNi0yE31kR6AP7ChR2FRU7yhU7yhU60jUn5K+oyWebFpkJvrIjkAf%202FGisKmo3lGo3lGo1pGoPyV9R0s82bTITPSRHYE+sKNEYVNRvaNQvaNQrSNRf0r6jpZ4smmRmegj%20OwJ9YEeJwqaiekehekehWkei/pT0HS3xZNMiM9FHdgT6wI4ShU1F9Y5C9Y5CtY5E/SnpO1riyaZF%20ZqKP7Aj0gR0lCpuK6h2F6h2Fah2J+lPSd7TEk02LzEQf2RHoAztKFDYV1TsK1TsK1ToS9aek72iJ%20J5sWmYk+siPQB3aUKGwqqncUqncUqnUk6k9J39ESTzYtMhN9ZEegD+woUdhUVO8oVO8oVOtI1J+S%20vqMlnmxaZCb6yI5AH9hRorCpqN5RqN5RqNaRqD8lfUdLPNm0yEz0kR2BPrCjRGFTUb2jUL2jUK0j%20UX9K+o6WeLJpkZnoIzsCfWBHicKmonpHoXpHoVpHov6U9B0t8WTTIjPRR3YE+sCOEoVNRfWOQvWO%20QrWORP0p6Tta4smmRVrF8K/RR3YE+sCOQnWORPWOQvWOQrXuhu6DpDVa4smmRVrF8K/RR3YE+sCO%20QnWORPWOQvWOQrXuhu6DpDVaosimxWrF8K/RR3YE+sCOQnWORPWOQvWOQrXuhu6DpDVaosimxWrF%208K/RR3YE+sCOQnWORPWOQvWOQrXuhu6DpDVaosimxWrF8K/RR3YE+sCOQnWORPWOQvWOQrXuhu6D%20pDVaosimxWrF8K/RR3YE+sCOQnWORPWOQvWOQrXuhu6DpDVaosimxWrF8K/RR3YE+sCOQnWORPWO%20QvWOQrXuhu6DpDVaosimxWrF8K/RR3YE+sCOQnWORPWOQvWOQrXuhu6DpDVaosimxWrF8K/RR3YE%20+sCOQnWORPWOQvWOQrXuhu6DpDVaosimxWrF8K/RR3YE+sCOQnWORPWOQvWOQrXuhu6DpDVaosim%20xWrF8K/RR3YE+sCOQnWORPWOQvWOQrXuhu6DpDVaosimxWrF8K/RR3YE+sCOQnWORPWOQvWOQrXu%20hu6DpDVaosimxWrF8K/RR3YE+sCOQnWORPWOQvWOQrXuhu6DpDVaosimxWrF8K/RR3YE+sCOQnWO%20RPWOQvWOQrXuhu6DpDVaosimxWrFMA19KEejfXwZ1TgS7eEUdB8krdESRTYtViuGaegDOxrt48uo%20xpFoD6eg+yBpjZYosmmxWjFMQx/Y0WgfX0Y1jkR7OAXdB0lrtESRTYvVimEa+sCORvv4MqpxJNrD%20Keg+SFqjJYpsWqxWDNPQB3Y02seXUY0j0R5OQfdB0hotUWTTYrVimIY+sKPRPr6MahyJ9nAKug+S%201miJIpsWqxXDNPSBHY328WVU40i0h1PQfZC0RksU2bRYrRimoQ/saLSPL6MaR6I9nILug6Q1WqLI%20psVqxTANfWBHo318GdU4Eu3hFHQfJK3REkU2LVYrhmnoAzsa7ePLqMaRaA+noPsgaY2WKLJpsVox%20TEMf2NFoH19GNY5EezgF3QdJa7REkU2L1YphGvrAjkb7+DKqcSTawynoPkhaoyWKbFqsVgzT0Ad2%20NNrHl1GNI9EeTkH3QdIaLVFk02K1YpiGPrCj0T6+jGocifZwCroPktZoiSKbFqsVwzT0gR2N9vFl%20VONItIdT0H2QtEZLFNm0WK0YpqEP7Gi0jy+jGkeiPZyC7oOkNVqiyKbFasUgXYnug6Q1WqLIpsVq%20xSBdie6DpDVaosimxWrFIF2J7oOkNVqiyKbFasUgXYnug6Q1WqLIpsVqxSBdie6DpDVaosimxWrF%20IF2J7oOkNVqiyKbFasUgXYnug6Q1WqLIpsVqxSBdie6DpDVaosimxWrFIF2J7oOkNVqiyKbFasUg%20XYnug6Q1WqLIpsVqxSBdie6DpDVaosimxWrFIF2J7oOkNVqiyKbFasUgXYnug6Q1WqLIpsVqxSBd%20ie6DpDVaosimxWrFIF2J7oOkNVqiyKbFasUgXYnug6Q1WqLIpsVqxSBdie6DpDVaosimxWrFIF2J%207oOkNVqiyKbFasUgXYnug6Q1WqLIpsVqxSBdie6DpDVaosimxWrFIF2J7oOkNVqiyKbFasUgXYnu%20g6Q1WqLIpsVqxSBdie6DpDVaosimxWrFIF2J7oOkNVqiyKbFasUgXYnug6Q1WqLIpsVqxSBdie6D%20pDVaosimxWrFIF2J7oOkNVqiyKbFasUgXYnug6Q1WqLIpsVqxSBdie6DpDVaosimxWrFIF2J7oOk%20NVqiyKbFasUgXYnug6Q1WqLIpsVqxSBdie6DpDVaosimxWrFIF2J7oOkNVqiyKbFasUgXYnug6Q1%20WqLIpsVqxSBdie6DpDVaosimxWrFIF2J7oOkNVqiyKbFasUgXYnug6Q1WqLIpsVqxSBdie6DpDVa%20osimxWrFIF2J7oOkNVqiyKbFasUgXYnug6Q1WqLIpsVqxSBdie6DpDVaosimxWrFIF2J7oOkNVqi%20yKbFasUgXYnug6Q1WqLIpsVqxSBdie6DpDVaosimxWrFIF2J7oOkNVqiyKbFasUgXYnug6Q1WqLI%20psVqxSBdie6DpDVaosimxWrFIF2J7oOkNVqiyKbFasUgXYnug6Q1WqLIpsVqxSBdie6DpDVaosim%20xWrFIF2J7oOkNVqiyKbFasUgXYnug6Q1WqLIpsVqxSBdie6DpDVaosimxWrFIF2J7oOkNVqiyKbF%20asUgXYnug6Q1WqLIpsVqxSBdie6DpDVaosimxWrFIF2J7oOkNVqiyKbFasUgXYnug6Q1WqLIpsVq%20xSBdie6DpDVaosimxWrFIF2J7oOkNVqiyKbFasUgXYnug6Q1WqLIpsVqxSBdie6DpDVaosimxWrF%20IF2J7oOkNVqiyKbFasVwNKr5TQzHonr/SQzHonolrdESRTYtViuGo1HNb2I4FtX7T2I4FtUraY2W%20KLJpsVoxHI1qfhPDsajefxLDsaheSWu0RJFNi9WK4WhU85sYjkX1/pMYjkX1SlqjJYpsWqxWDEej%20mt/EcCyq95/EcCyqV9IaLVFk02K1Yjga1fwmhmNRvf8khmNRvZLWaIkimxarFcPRqOY3MRyL6v0n%20MRyL6pW0RksU2bRYrRiORjW/ieFYVO8/ieFYVK+kNVqiyKbFasVwNKr5TQzHonr/SQzHonolrdES%20RTYtViuGo1HNb2I4FtX7T2I4FtUraY2WKLJpsVoxHI1qfhPDsajefxLDsaheSWu0RJFNi9WK4WhU%2085sYjkX1/pMYjkX1SlqjJYpsWqxWDEejmt/EcCyq95/EcCyqV9IaLVFk02K1Yjga1fwmhmNRvf8k%20hmNRvZLWaIkimxarFcPRqOY3MRyL6v0nMRyL6pW0RksU2bRYrRiORjW/ieFYVO8/ieFYVK+kNVqi%20yKbFZohhCvrbO4phOPq7O4phKtqDpO9oiSKbFpshhinob+8ohuHo7+4ohqloD5K+oyWKbFpshhim%20oL+9oxiGo7+7oximoj1I+o6WKLJpsRlimIL+9o5iGI7+7o5imIr2IOk7WqLIpsVmiGEK+ts7imE4%20+rs7imEq2oOk72iJIpsWmyGGKehv7yiG4ejv7iiGqWgPkr6jJYpsWmyGGKagv72jGIajv7ujGKai%20PUj6jpYosmmxGWKYgv72jmIYjv7ujmKYivYg6TtaosimxWaIYQr62zuKYTj6uzuKYSrag6TvaIki%20mxabIYYp6G/vKIbh6O/uKIapaA+SvqMlimxabIYYpqC/vaMYhqO/u6MYpqI9SPqOliiyabEZYpiC%20/vaOYhiO/u6OYpiK9iDpO1qiyKbFZohhCvrbO4phOPq7O4phKtqDpO9oiSKbFpshhinob+8ohuHo%207+4ohqloD5K+oyWKbFpMkqSvaAl/ACVJx2gJfwAlScdoCX8AJUnHaAl/ACVJx2gJfwAlScdoCX8A%20JUnHaAl/ACVJx2gJfwAlScdoCX8AJUnHaAl/ACVJx2gJfwAlScdoibZswzAMwzgk/AE0DMMwrgx/%20AA3DMIwrwx9AwzAM48rwB9AwDMO4MvwBNAzDMK4MfwANwzCMK8MfQMMwDOPC+N///j+7dH4l6dWy%20WwAAAABJRU5ErkJggg==%22/%3E%3C/svg%3E"
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
              "id": "31ea5719-865d-479b-9c88-e929e1e1cf5b",
              "type": "basic.input",
              "data": {
                "name": "add",
                "range": "[9:0]",
                "clock": false,
                "size": 10
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
                "code": "//@include BmpROM.v\n\nBmpROM #(.BMPFILE(BMPFILE))\nBmpROM0 (\nclk,            \nadd,    \npixel           \n);",
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
                      "range": "[9:0]",
                      "size": 10
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
                "block": "31ea5719-865d-479b-9c88-e929e1e1cf5b",
                "port": "out"
              },
              "target": {
                "block": "13bef747-ab64-4a76-93ce-7853b8d1874d",
                "port": "add"
              },
              "size": 10
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
            }
          ]
        },
        "state": {
          "pan": {
            "x": 163.5,
            "y": 61
          },
          "zoom": 1
        }
      }
    }
  }
}