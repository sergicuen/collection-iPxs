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
          "id": "2576bed4-7c71-4ac5-9a59-adc20856f6aa",
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
            "x": 1464,
            "y": -112
          }
        },
        {
          "id": "c5ae0832-8ff9-489a-8248-3a5f345df7cb",
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
            "x": 1480,
            "y": -16
          }
        },
        {
          "id": "91d18bb3-aa1a-4ebc-984b-0f7f9aa6055e",
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
            "x": 1472,
            "y": 168
          }
        },
        {
          "id": "9e027741-de5f-402b-84e5-f2d536cf5741",
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
            "x": 1472,
            "y": 240
          }
        },
        {
          "id": "6fea2e04-377c-4afd-a0a5-0e5f4bb20ffa",
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
            "x": 1472,
            "y": 312
          }
        },
        {
          "id": "7123b526-880e-4fc5-985d-926eaee55183",
          "type": "03b851b848212f912d2414c945951707129d0645",
          "position": {
            "x": 1240,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "37f84456-cc3d-43b6-9c81-0fbed5e60e46",
          "type": "basic.code",
          "data": {
            "code": "`define YCoord 12:3\r\n`define XCoord 22:13\r\n\r\n//assign control = (RGBStr[`XCoord]>320)? 1:0;\r\nassign control =((191<RGBStr[`XCoord])&&(RGBStr[`XCoord]<447)&&(125<RGBStr[`YCoord])&&(RGBStr[`YCoord]<383) )?0:1;\r\n\r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "RGBStr",
                  "range": "[25:0]",
                  "size": 26
                }
              ],
              "out": [
                {
                  "name": "control"
                }
              ]
            }
          },
          "position": {
            "x": 856,
            "y": 448
          },
          "size": {
            "width": 848,
            "height": 208
          }
        },
        {
          "id": "ee4545e0-7ac8-4872-bd48-10dfebf26d51",
          "type": "534b14b5baf723c257bba2c20d64b6694396ce6e",
          "position": {
            "x": 600,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4d9b5f2c-0c73-4397-a202-e0b8f59defc6",
          "type": "207adcc1e3b0a2f6db6602f9bbc9ec05bc68edde",
          "position": {
            "x": 600,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0a17b4a7-1735-49a8-8c77-b68e56dba139",
          "type": "03f8cf8d250d01db131d273e91028347e711aeb8",
          "position": {
            "x": 288,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e6c489c6-d857-4e1e-a62a-3c8421ba4212",
          "type": "a9afa82fb38759f4ca572806cc466dfa8c0b6c62",
          "position": {
            "x": 872,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c69de1a0-35b2-43d2-918c-72ae5feb4447",
          "type": "f7088e2e9232877561f5144a082ef6b6feea117f",
          "position": {
            "x": 1088,
            "y": -40
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
            "block": "7123b526-880e-4fc5-985d-926eaee55183",
            "port": "eed4ed07-b129-4341-852b-d506af77fcf0"
          },
          "target": {
            "block": "2576bed4-7c71-4ac5-9a59-adc20856f6aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7123b526-880e-4fc5-985d-926eaee55183",
            "port": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994"
          },
          "target": {
            "block": "c5ae0832-8ff9-489a-8248-3a5f345df7cb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7123b526-880e-4fc5-985d-926eaee55183",
            "port": "2abf4a55-a7e3-482a-8e13-477de4094d12"
          },
          "target": {
            "block": "91d18bb3-aa1a-4ebc-984b-0f7f9aa6055e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7123b526-880e-4fc5-985d-926eaee55183",
            "port": "15e22576-89ce-4ed0-9723-78df34e2a47a"
          },
          "target": {
            "block": "9e027741-de5f-402b-84e5-f2d536cf5741",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1432,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "7123b526-880e-4fc5-985d-926eaee55183",
            "port": "bf836ab8-2858-4d0a-9420-f98c587b5021"
          },
          "target": {
            "block": "6fea2e04-377c-4afd-a0a5-0e5f4bb20ffa",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1408,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "0a17b4a7-1735-49a8-8c77-b68e56dba139",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "4d9b5f2c-0c73-4397-a202-e0b8f59defc6",
            "port": "088561f6-f085-4bbd-b6e0-a355517996c5"
          },
          "vertices": [
            {
              "x": 504,
              "y": 224
            }
          ],
          "size": 23
        },
        {
          "source": {
            "block": "0a17b4a7-1735-49a8-8c77-b68e56dba139",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "ee4545e0-7ac8-4872-bd48-10dfebf26d51",
            "port": "088561f6-f085-4bbd-b6e0-a355517996c5"
          },
          "vertices": [
            {
              "x": 416,
              "y": 160
            }
          ],
          "size": 23
        },
        {
          "source": {
            "block": "0a17b4a7-1735-49a8-8c77-b68e56dba139",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "4d9b5f2c-0c73-4397-a202-e0b8f59defc6",
            "port": "90e06f66-fc53-40a2-98c2-157c81babb4d"
          }
        },
        {
          "source": {
            "block": "0a17b4a7-1735-49a8-8c77-b68e56dba139",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "ee4545e0-7ac8-4872-bd48-10dfebf26d51",
            "port": "90e06f66-fc53-40a2-98c2-157c81babb4d"
          }
        },
        {
          "source": {
            "block": "ee4545e0-7ac8-4872-bd48-10dfebf26d51",
            "port": "26bc0fc1-b0e9-4536-a965-513e91e18ed9"
          },
          "target": {
            "block": "e6c489c6-d857-4e1e-a62a-3c8421ba4212",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "vertices": [
            {
              "x": 768,
              "y": 112
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "4d9b5f2c-0c73-4397-a202-e0b8f59defc6",
            "port": "26bc0fc1-b0e9-4536-a965-513e91e18ed9"
          },
          "target": {
            "block": "e6c489c6-d857-4e1e-a62a-3c8421ba4212",
            "port": "0360952a-b3c8-44b9-9088-b86ef2391e89"
          },
          "vertices": [
            {
              "x": 768,
              "y": 184
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "4d9b5f2c-0c73-4397-a202-e0b8f59defc6",
            "port": "26bc0fc1-b0e9-4536-a965-513e91e18ed9"
          },
          "target": {
            "block": "37f84456-cc3d-43b6-9c81-0fbed5e60e46",
            "port": "RGBStr"
          },
          "vertices": [
            {
              "x": 768,
              "y": 360
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "37f84456-cc3d-43b6-9c81-0fbed5e60e46",
            "port": "control"
          },
          "target": {
            "block": "e6c489c6-d857-4e1e-a62a-3c8421ba4212",
            "port": "427e0812-7b78-4a9f-b3b3-1c6319d94714"
          }
        },
        {
          "source": {
            "block": "e6c489c6-d857-4e1e-a62a-3c8421ba4212",
            "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
          },
          "target": {
            "block": "c69de1a0-35b2-43d2-918c-72ae5feb4447",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        },
        {
          "source": {
            "block": "c69de1a0-35b2-43d2-918c-72ae5feb4447",
            "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
          },
          "target": {
            "block": "7123b526-880e-4fc5-985d-926eaee55183",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        },
        {
          "source": {
            "block": "0a17b4a7-1735-49a8-8c77-b68e56dba139",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "c69de1a0-35b2-43d2-918c-72ae5feb4447",
            "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
          },
          "vertices": [
            {
              "x": 576,
              "y": 48
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -87.7655,
        "y": 132.706
      },
      "zoom": 0.5507
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
    "534b14b5baf723c257bba2c20d64b6694396ce6e": {
      "package": {
        "name": "PxsOverlay",
        "version": "1.0",
        "description": "Video pattern",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22172%22%20height=%22183%22%20viewBox=%220%200%20172%20183%22%20preserveAspectRatio=%22none%22%3E%3Cimage%20width=%22172%22%20height=%22183%22%20xlink:href=%22data:image/png;base64,%20iVBORw0KGgoAAAANSUhEUgAAAKwAAAC3CAYAAACPILWAAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAP+lSURBVHherPznW1Xpuq+L1qd9nbX3XGumMeYc%20OVTOwZzKnLOCoJizoiSRnDMIAgaS5IyAIOaAYgLJScRsGavUCmPO9Q88537e1juiZY0519nnw309%20b3tb6B373X7teTtUveWwaKXMmDZLxowdLqPHfCqjx74vo8a9LSPG/UlGjv+TjJrwR+rvZdT438no%20Cb+X0V9TYQxzpjI3ZuIfbDAHIyb8ToaP/60MGfcb+XLMv8vnY/5NPh39b/KJ4d8H+Gj0r+XDUf9q%20+GDkv8iHI/9ZPhqh/JN8zNiObhtG/hPHKP8sH47gPBsfDP+XAT4c8av/Fh+N/LWNf7Px7/LBCOXf%20LIYrv/4ZH7LPwP6PhvMzDP+NfDzM4hPlq3+Tz778tXz6Ee/xj/9DRv71V+K1YLaU+wVJnW+kHPEI%20l+Ou4XJiS5ic2hwOEXJqS5Sc3BwlJzZHy0nGp7ZGG3R8cks08+xj+7hrjBzbFidH4NDWGCleGyo5%20KwLkAGSsCJS0lUGSsTJYMleEsB0s6W9ieZCk2dgP+2AvpLIvySVQ4px9JWrJTgl33CGhjl4SssRL%20giGIceCSHeJP9WfbX8cGT+Y8xN/B3eCz2E28F8FCC4+F22Xb/K2yce5mWT13kyyfu1Gc52yQJbPX%20A3XORnGcs0kcZ28SB3Ccs1kWs7149saBbac5W8SJc5049y0Hp80yffZ8GTdxlHw96UsZP/kj+Xry%20OzJ+6l/k66l/lrFT/mAYP+2P8vWU3xsmTGXbVu2Mn/Z7w9cwburvOOe38DsZOfm3MmLSbwah23Z+%20w/7fyGiOHT3lNzJq4q+5QX7FDfKv8C+G0RN/ZcH86PHw9b9yQym/MowY8y8yfPQ/y5CR/yhfjfhH%20+XL4/wKtf5+vuAEMw/9JhgzAdZRhjIe+maHsGzbsnwcYOtTGEPjqn2T08F/JOIQeh7gjP/xn+fqD%2038jm2VMl09tfygLipdgrTkrdE6Rse6KUb0uC3ZAsFdvt7JZKt91ykPoKbuxzT5Yy9xQpcU+VPNfd%20krY+VlLXREky7FoXK3Hr4iRubZzEr41/hbg1zA8idnWsIUZZEyvREAVhq6IlcHmY+LqEyM6lQbJj%20aaDsWGbhBZ7LgsSD6v4KAcz5i8dSP/Fw8hU3Jz/ZtsQXfAxbkH+Dg5esWughLgvcxGn+dlk831UW%20zdsqi+ZulYVzXWXhPKAumKPj7bJgnhvb2znGTRYrc93EgXkHjn9rw/ZwWbZ2kyxYOl8Wu0wTpxUT%20YLQsXTNSnFYNlXlOHxscln8uS1Z8KY7Lv5DFyz4TB1jC2Ik5pxVfiIPLpxxj4bjiM879gmt8Jc5r%20hhiWrR0qy9a8ZOnqIbJ01ZeynGPWbRwhq9Z+JStWfS4rVn4mKzh/+YpPZJnLR6auWM7Y+UNZuuQD%20WbH0Y1m57FNZpSwdBNsrlnKsQcf/BU4cpyz5WFY4fCQrHT6UlYs+kFWLP5Q1jh/LeqdPZYPTZ7J+%20ySeyzuFjw3rHTwz27Y3sX7XgA1ky48/iBMtmvy0bHT+XzU5DZLPjcNm4cKRsWTxZAtaukF0efpLs%20FS1JbvGSiKRJrntgv+zeli5JkOKWIanuGZKyPQ32S/K2fbLbdS/sMZjjt+3l3H2ya9t+iXPdJ1Gb%2090j45lQJ2ZQi/pv2iM/mfeKzaZ/4vgGfjXtfYeeGPZBq8N5o4bkhWdzW7ZKtSL0FmTfb2LQqRjau%20tliP1OupGwaIkg2rImWjsiJCNqyIlHXLIyDMsHZ5KJ9XkLg4B4izk78sgcVIvdBxpyx0sFjg4C0L%20Fis7ZZGjnyxaEkD1l0UOsJjthT6ycMEOWbzAS97a6p8sq928xXnDMnHZOE9Wbp4mqzZPkNVbxsia%20raNl5aYRsnzjMFm1ZQTbo5gfyX4Eg7VsK2t03+ZhMNSwbutwWQ+bto+SrR7jZJvneMN2cLPjAe7j%20xMN9jHjBDo8x4g0+HO/r+bWpPh5jGVPdR4u360jZCQFu4yTYc4KEe0+SyJ1TJNrHxs7Jhijvif8t%20opUdEyUW4rwmSgLXTKTu3jFJUrlumv9MyQiYLWm+M2S/z3SDjjP8mId0ttN9ZsjeHVMkxWOipHhO%20gskco+fMl/2+jrLHd7kk+26SGM/tErjVR3y2RIrXlkRx27xX3LdmibtrrrhvyxeP7YVQwL9DoXi6%2054v79lxx25Yj210PyDZDlri6ZsrWrRmgY+bY7wpbOXaLW65scMuXde4Fss6tQNYPYt125m2s3Zb3%20Grmy1jXHsIZrrubaq3iNlVvTZDnyL9+01+DC+11GXcZNsRScbSzlhlm6KVWWbkwRF2Rfvn63uMCy%209cmybF0SJMrStbvEmZR3XhPPOF6ceAI4kOYOa6JfBfkduDGWmGPiZQk3zRJuFscVMeLoEiVLXCJk%20KTfCWxv9U2WVp5+4uK6SFa4LZaUrwm79GpDQdfjPWLd9JP8oiLoNYWGdAUFdVdSvEPUr2bhtqGx0%20HSKbqNs9R8kOn/GyY+fX4u39tezYMU68PJEUdnqNFR/2+3mMFF/34RLgOVICPUdLMPMWY2C0hEAo%2082EQ6TVOYndOkF1+kyU5cKrsCZ4me4KmSmrAFEn1Rxq/CZLi//dJ9Z8oe2Cv30RJ55wMyA6YLPmB%20U6QkZIaUh82Wg+FzpDJ8rlSGzZGDIbNgplQxf4htpYo5Q+gsqbTDfGX4As51lNLw5VIUsVEywzwk%20aoenuG/ylU2bYrjBkQBBXLYXyzK3ClnqflCWelRBJTD2rBBnz3KDk0cZlMoSjxJZ4l4sS9yKxXF7%20EWPdLrX2c9wSr3JZ7FUhC3cclEVeSsUAC7neQo5RFngoZYMolYUK11vI9Re6F8kij0JZ7JEvi7lx%20FrvnyaJBLHTLkwXcHPPdcl6yPVsWbD8gi7YdkMXcVA6IvxgWbc2UxVsyZNGWNGqaOHITOLlaOPJk%20ceQJ4cgTRFnCU8OJOaet+2UpT5tl22Fbmixjexk3i948K6mruTneWh+4X1Z5B4qL21pZvn2xrNw+%20XVZvHy9rEHE10q3ZNhikdENO5FrrNlTWbh+CrAqibvtSNm5H1u1fkqxfyhbGW8HDc4T4+JKU4Ocz%20Rnx3jhYfLwSFAK9REkgN4phgz+GGULbDmA9DXiWc7XCvERIBUYxjvcdIAiT5jJVUv/GIN172BYyX%20/Vr9voZxss9/7N9lv99YRB1HUo6TA5DHuYVQETxZqsOmSU3oNKkNmy6HoS7U4ihjA/uOsW0ImSZ1%20QVMsuHHqQqZLbQhShyJt2FIpiVgvWWGevP8dsnmTPyGQJEv5gBe5l8k8j2qZ41Uns7yOyswdx2SW%209zGZufOozPA+DLUyy6dOZvsekdl+HONTI7N21shM70MyY4dSY8Fx03fWyjSY6lMrk2Ayx00ZxGTO%20sTNpR7WNqkFUyhTvSplKnYbwM3Ye5H2U83rlMlurdzmvWzbAjB1KqUz3KjXjWd6lMmtHiczyLJY5%20MFcr4s8m3eeQ6nO258l85F/kWSgOngXiuKNQlngz9soXhx15bOdxw9nwzBNn5p3AmfFSj1xxcc+V%20ldwsq6lr3A4gbEimrPYLZ8d6pF0sq9xnsPNrdpKoCKlS2uW0oOd0Q1I3rYiqdfsXsh42wma3L2Sr%20+xfi6v6lbIMdO0hOJAmCAN/REuRHgmrdOVJCvEdIKPvDqRHe1B3D+HCHS+QOFZRqGEZCDefxPZzH%209whkHSm7fUZLqu8YJB3Ho3sc8o2VNL8xks6103xHwci/SzrHZEKWzyjJ470UQinnVwV+LYdDJ8mR%200MmIOVlOhE2VkzZOhU2R06FT5FTIZDlt41TwJMPJoIlyImiSnAieKsdJ2iOh8xHfWQ5Gb5KcKFbc%20O31lw5YQkmOPLPYsQtJDMg1BJ/mckok+Z2S871k4I1/7npav/U7KON/j1BMyIYD9gadkgv8JGe93%20nGOOcYzCftDjxirsGwOj/Y/JaL+jMhrRBzPKt05GcQMoI30Oy8idLxnDvrG+h3m9w1y/Fg7JRD/k%20fhO+yM5+HU/0qZYJOytlIkxC8sneB/mZVHog5aeS6NM8kduzVOZ4V8gCH5Lft1IW+x6ECuCp4Fsm%20jn48IRg7+pSK486XLPEuESdYys3g4lUiK0j+VST/W2vDcmR1QKS4eG7gEbVYVrhPM8KuI/XWeSAq%20cg5I6q4wRkQ76xFU2eD2OcKy4KBuZVtl9fAaIjt3jpBARAoJGCshWhElBGlCfUdIuM8I+tDhErUT%20KSHSeyhyqqB2dHuoxHgPM8QjdSLXS/EZSVKOocccJ5lcN4txph8SKlz7vyLLbyTJOlJyeA8F1FL/%20UXIwYLTUBI2VIyHj5XjYBDkdPknORkyW+nCLM6ET5SzUh02S+hBqiNZJck4r0p5VSN/TYbM4f57U%20RjhLVQzCRvtImK8/T6FwHuP7ZT4pNW3nEZnoewrRziHYeRnlfwEagHFAvYz0PwOnZXTgWTgjY2AU%202yP8Tpl5ZYQScFqG2xjBMSMD2fcaI5DeznD/kz9jBDfGSG6IUcg+KgDZA+pkTMBhGQvj4OvAI3DU%20MC7giIz1r5NxCuMxSD7Wr1bGgco+CfEnwySSfZJJ9WqZCjN8DvG0qJH5/rWyMEA5JItgcUC1OMIS%20xo7+VeKAzA5I7ehbBZWIXCnOPpWyjJvChaRfsaMYYcOJ28BoLN6IsItkudtUWc2iZ60K64mwCLrW%20TeUkTT2Q1UPHSEpVNujY7TOE/QxhPyNdP0fWL8Td8yvSdaj4IUiwPz1owBgJo4YhiJHVCIukO5ES%20ohnHIG0MAluCDqVXfVljuVYCdbfPcBYzJCXXywocKwcQNpvxAaRTsv8b5AaA/0jJhxK2y6EKYY+G%20jpeT4RPkVPh4ZJ0o58ItzmtFYuV82ERpMEyS86RxA8Iq50ncc6FTEXsm15gvdRFLjbDZCBvq58/T%20KoLeMJ3HbAUf7DE+9LOIcgHZLsmwgMtADbwowwMbGNdTz0E9IipnOe6sDOUcRfcrQ20M4xhluB73%20BoYpAWcMQxVkfwkiq8wBCBx4nNdC3CCSGsZoZXsM82OCThhGMx6M7hvLMV8HHONJcFQmkPAT/PSG%20BNJ8MkxD7Fn+R2Qu0i8IOioLg4/I4qA6cYQlSuBhcQiokcX+h8TBv0Yc/BiT5IojLNl5SJxJ8GW0%20H2+ticiTVUEIu2OTuHg4yEoPelibsOsRdp1KqklKtUu63kOFtdjg8TnSWsJuoroyt51jPLy+Em8k%20C0DQEJus4YhhQNYIiPLThLXJ6kOSMo5jHEuN8R5iqoFx3I4htANDJIntvVwzPVCFRVTIRrac/wNy%20eQ/5SFtIVWEroJr5Y6Ffy6mICXJGhYVzyHseGoyo4xF0vBmrsBcUhLXTEKbCTpGzYTO5xgI5EumC%20sJvlAMIG+fjKKhJ2kWe66Q/H+yGBkfKyDIUhgVcMQwNVWiQOPA+WsCrqMMQarqKqsH5nzHhEAPtt%204hpZg87JsCDGb2AowtoZgrAGUnwoWCJzfdJ4eBDiBpK4QSeR9iTSvmRUIFWxjUdxnDIGxsI4xB2P%20tONJ6vE2aSfQbkyiB59Gcs9C/nnBJ2RByAlZFHpCHEKOy5JQCDlmxHUMrEPaOqQ9LItIbDuLSe7F%209PCOO6tI24rBwm5GWEcj7Bqv8UbYDfSPG7yGygbPIbKRx/sGUtMS9fMBNnggq+L26YCwbp52YYfQ%20t5Kog4SNINUiES7Cl1YAYWOodmFjqXFad6qsSMo4Tquy4yvZhay7OWYf18kIQlYe4dnUHKTNHUQe%20r/f3GS0FgaOlCGnL4CAcYvs4Up6JnGiErVdh2VbOM24YAFENk+TiAJPZnsK+aXIuYracjlwoR6OW%20S1XsFslSYf1ZcLlHygKEnUH/Nj7gOB+2CoawQY0yNPgqtQlpSVpbyg5Ii7DDkcpUfwREVq0q7Aj2%20jwjiOCX4vAz7BYYis50hyK2YZDa8TOLh2lYEKacRlpZEQeRfYhT99RjkHQvjkHa8ws9ml3Y8KTuJ%201J2GyDODjstcFTb0JMKelMWI6xCMrMFHEfaIONB6OJDADqT1YgRXFtJ6LCSdF4GDJi0tw1vrogpk%20TUicLPfe8oqw63eMkk0shjbSS24iKS1U3C8H8YVs8vrcAmk3gysSW8J+KTt5nPvTp4ZoK2AXFlkj%20EVVljUZWFdZOnB8LK5u0SrwvfesgaXexL5lk3o9wmcHjJBtyQ1jlU/OQV8mnTfivKOS4QkQvRtIK%20amXgKPpXFfZrORtNXxoFJK2mq8pqp4G5CwjdQLug0l6KnAxT5GLEFLkQMZX56VIfibDRi+RozAqp%20itsqWTG+EhwQwL9rpMzzTOPxWEH/dxwpkCUYYYObXhU2yErZYQg7zJayKpW9DbCSdxCDZB36S6io%20drjeV3Zp9dpgkhxGKkG0Kkg7CrR/tvfQPwdpaSVGB5CwMA7GI+54rQj7NbIqkxB3CsxARBV2PqIu%201JQNPm6EdaBFsES1ZHWk7XAgxRdTFyL6AloJlXYxCz1HP5uwq4Njf5awG3eOkU2s5I2w9JSbkG8j%20Kads2vGlYbP3V7LFm7qDxZYn/SviuiKtGyJ7ctxLYUfRx42UcCPrSEtW5IyhxtpSVqtilzaecQLY%20pU2gJnJcCuenkaKZwaTrIGHzbRQEjUPG/4qxUsz5JchagahVUBs8Rk4ipF3Y89AQqSDoIC4wfzGK%20RGXfRYS9qMJGToVp0hA1Q85FzzXCHlFh413lQLy/hAQHG2Hne2fINP+DJBLCBpOwIQgbgqghCKvi%20Bl0xqTss6CJjJEQwldYuqyXw35E15M0M4bXsfMWNYkBOldYSVq+nwp4zN9J/R9ix7B9LAlvpepJF%202Sn6WKq/fsOhwtIW0KtPYjwFpiPfHCS1C6sJ60hbYKQdkPU4iXsSTiEsSazS8m+1iP2LTG9bKW+t%20jy4kYWNNwq7wcpLVXjNl7Y4JssF79M+EtUu7ySatXdgt3l/I1h1fiCts8yRhBwuLZKE8cu3patoA%20fwVhIY4WYbC0uh2nolLjOc4u7S7foZJETWE7XdsB+s1c5f8HYYs4bkBYRK0KGSO1oWPlJELWx0yR%20+ujJCDsZQRV6VCR9CbLCxShEHWAqcwgbPVPOxcyVUzEIG4uwCdskOyFAQkNDZaVXtMzfmSnTg6pk%20LEkzIoRHNMIOsQmrdWiItgcIG0zKBtMWIKGdYcg5lDbASl7m3iDrkF/gKxXVxpcIqdilHUrVG0OF%20HWFktRJ2dDBiKkZMC01V+3gc+8YFn5avYTxMYHsCAk9A3gk8QSYg7kS/EzLZ/4RMhZm0C/NCTr5s%20CehjHRWkNfBvYmTlmMWMjax2Ybme9rb6TcJbG2MKZV1YnKz02SIrdzjKWu9Zss57oiUsLcEm7+Gy%20mZW7xTDDFsNQGCJbd34lrj5DZBt1G/JuR1Z3ZN7Bfl+SMhDxwnj0RkI04karrAFIGoiYEM+ckdSG%20bg/MqcCInEDqJhhhhyLscElDsqyQsZITiqxQgLgFiKsUIqMK+V9RzLElXKMcWauQtQaORdDDImt9%20zFQ5H80jPppHvcpJ/TmkavQ0I6upcCGahLUJWxdLD5vgKtm7ghA2TFZ5x8kC32yZFlQtY/lQRoU1%20yLBQFRZJQ68yJmUZDwslZUMQNoTFVwjSDkCbEKxYYzMXCmEXOL9BhnK9oYyHhKqkpOkgvgpGThtf%20IqSdIQg6FImHwQgYyf5RHD86pF7GhJyVcTa+tjEu2F5V2lNUUnWQsBMNp2Ui6TiRtFWmwDSYhYzz%20Qk/JwrDTsjj8tDiEnYITsiTsJIsvKhI7MefIMZq+dmG1qrCO9Lj69ddbm2MKZENojKzauUFWey+W%20dTtnyQafSQirPexw2eIzUraycNrCo12ldWXsSh/pikjbSDyLobKdx/Z2pHVDVk9E9mbbH+GCkDOc%20R24UaRaNtDH0i7EQx1w84iXweI+nJ43XCnEqq03alylrCZvoN1SS/YchrPawLLaQzBIWUaFIQUSV%208XWKSFRFe1f7WIUtDaGPhepQK2WP26Q9j7QXYpGQxL3I+DLjAdi+FDMNpsslm6yWsNM5b66ciV0s%20x+JXSnUiCYuwIaHhsnrnLvqxPJkeXIOwp4ywI8IuIx2ChjZRFZuwiDw0lLYgVGW0gaSDGYacdoaG%20Q4TCOeHcCGEkr42hSihpDkMUZLSjc8NgOJKOpI6C0TCWc8aFnZNxofXy9euE1TOPsCprCKIynhAC%20mrCDhYVJpO1kknU6cs8OPS3zws7IwvAzCAtG2FMIewpRLWk1cR20XSBhTbrahdV2IbDOEnZLTL5s%20DIsmAdYi7CJZ7zNLNvpOkk0+YwZkdfUbZRPVzgjZjozbEWmwsO4krQeyepGuPsz7sz80iFYAuWKQ%20I4Yai6jKYGEN9JV2Ye0pq7LG0zYk+NESIGsSsqYEDJf9IaMkK4yEDaMNgMLwr6WIBZPBLu4bKOQ9%20FKq0KqwRGWERtRxhq6iHw8fJiaiJchZJG+KQMG66XIxFTsavCAuWsDZIW4sZ0hAzR+rjHOREwiqp%20TXKT3MQQCQ2JJBCSWEQUIexhhGWFzaNahR0Z1gRXZYQR9grQErxJWBgWpnPW/LDwizIc7LIOUSJ1%20TNKGI6mNYYoRF2kHMQT57CIPZ/8vCWukRdKXkLIKoo5XWUPPykQblriatrQFNmmnMJ7BzzubY+eH%20n0XYswh7VhyQ1pGkXQIqrGkP7NLCIu11OVflXRx0zHxf62SEjSuUTRExssZ3g6zZudgm7GTZ4jdO%20XP3HwGiEVWlHyjatyKrVLux2ZNqOsG7I6o6smq7aDqiwATZho3jsRqu0JOMrspJ2uyCB5FXMWEXl%20+gn0vAkkbIIK6z/UCJtITQ60hD2AXLlQgKwqrMEmbfEgBkQdJK0lMAkLZYhaAdXcAEcix8vpWFqC%20OBWWR71Ki7B2ae1ctgtskpb0hSsk7BWEvRg9h7ZgsZyMQ9hdCJsQyqIrCmGTZb5/sUwLPoKwZ42w%20w0MvIWujEXaUikvCqrA6bwiD8JcMY1ultbYtYYeRqkOQ9iuSdUgksiLssNelRcA3SWsSlnlL2POm%20HRjD2C7sq6L+fWGNrAaE5QkykQRWpjKeyXFzOWdBeL0sMrKeRdYzyKqQsBEkbLi2BTz6lTAWY7QL%20DrQJVn97VJyD62RpoAobXyQbVVi/DbLO11HW+86STX5TZKv/eNkWMFa2IdI2HuuuKigCKdsGywpu%20yOSOtJ6krKarN/jRMgSSkGE8/i1hkZUah6gDwoJKmkjiaU3SSnuQOMAoSQwcAcOZJ2EhJQhhQ0dL%20VvhYyY2kd+URXgTFkROkmFV+yWsUh7PPxkAKG5npYVVYRK1E/JqIr+Vo1AQ5Gz9VzsGFeOSMJ2EH%20ifqKtCZl3yBs1Gw5F71ITsSuNMLmxIdIUGCkrPRWYUuMsJpao7T/RMoRrwh7haRFRlLUzojwyzIi%20gtRF1qGasANoylrpahIWWYdEMQdDI+hjEVUZnLSvC2sX2QhLizIaxsA45P+a47820p6T8eGDqR9g%20AgKrsHYscS1h7dJOZdsu7ELOMenK2JFe1knTFWGXhB+nNSBFQ48aHMMU2gDEXRLKPLI6BdVawm5N%20KJZNkbGyxh9h/Rxlo/9shJ0sW/2+tgk7SrazONqOOG42tpN6bgMMEw8e056MdyCxNwstH2R9XdhY%20xIhDkDgev7GkbjwCJzC/i8RLYtGUxCNahd0dzDhwrBE2iZvlpbBDZHfQUNkTMkLSI+hfo5E1ZoIU%20RU80spaywlcGy2rfVlntc/ZxqYK4FSRzFcIfphU4ETtFzu2aLg1wMWG6XE6Y8YvSXmb+Cqi4VxQV%20NmamlbAIqwlbs8tdckzCRhthFwSUynQ+kHF8sKMRbmQ4goYjakQz4yZktafrS2E1UU0r8DrIqsk6%20BLm+UkERVRlqE1aT1pIWOW28nrKvC6t99f+JsAbkGz9I2InIOZF+VZmErJawZ2Uex/5MWFoBJ5LU%20yYh5VJxCWVgpYYMIRdbQw7I0pEaWsWBFWFvCBqyX9QGOsilAhZ1EK/A1ktqFRVKkcQP3oBEWSKqo%20sO7gFTBiQNidJK1dWG0JIhEzRoUlFeN4/MbySI8nJXeRbEkIpCQibCKr9ySENdLS0yaRwIlBI2WX%20Cousu4OHyZ6wkZIeibAxX0u+ERYJVdioSVL2Buwiv04ZlEdMlArErWZsF/Z84gy5AA0krEqrSatV%20xVVU1MFcoc+1pGWMsJdYdGlLcCKelmC3h+QkhklwCGsEnxRZEFQq0/hAxvKBjUY2S1gSNuKqEdbe%20DowgTQewJexQxkMQdQhtgDIskvYAhkayTbp+pdiFtbUGQxB3WCREqcAIqtu2lmG4VqQcDiMZj0LS%200TAWBoRF0DfzqrSatBPtqLAsriYpKiyyzuSJMpfzLGHrjbDauzprO4CwzrQDS8OPAY/+8COk7kuc%20w+vEOQxhQ2vEJUS/JUgokA2R0bI2cL1sCHSUzYGzZUvAZEQdL248pt0Qzg1B3QIRk8ex4hE8QjxU%203gDmwAM8kXYH7YG3grC+1ACEDkXOiLAxEhk2WmIixkpsOC0BxDOOR9hEZNtFwiWQsgkqbegEEtcu%20MMJy/i5eLwFhk0KHS2oEwkaPkezYryUvFmFjSNFo5IyZLGWs7t8krZ03SavCVsJhrnEygXYgCVlV%20WFL2gqKyJs6Uy3Bp1wxSlxpPtWFvDy4j7OVYEjZ2rtTHWsLWJLlLtgobFiOr/FKNsFPD6pCCHhZh%20R0TYhW2SUWAJbPWnI9k3MtJCjzPC2mQdGonAAyBtFALHIHAsRDOGoVHa0yKqygoq7XBEtrhgGEEr%20MZI6SkFaFXYM1ZL27wlroYk7ASYq2h4YaUlZmKQg61TmZrF/HjfLYl7bgRvHEWmdIs7I0giV9qQR%201pkWwJlEteOkDBJ2WVituCDtW5sTC2RjTIysC94gG4JI2KBZsiUQYYNIWCPsSKBfDRxqcA9WYS3c%20dVuht/RC6B2I6424O8GHBVIAooUiagSP8MjIsRIdNVZiosdJbNQ4iTMgKcLF0zvG8XiOCxuPvBMl%20gcRN4FGtCZzA+QmhCIusiWHDJAVh02LGSFbMOMmPI13jJ0tJLEKyWCqLQUpahDLS8r/CEnYCKTte%20DrLYOsw1TiVOl/rdM+Q80ioXkhDQhqaucnGXyjtbLiXMQt5ZRl79NuGS+UZhJou1eeZbguO7Vks1%20CXsgKUyCwmNkhX+qzA0qlin8449hsaGSjFAZIxsNKugoIykpG4G0YO2/QhIipS662Dcsim0YGnWZ%20FoDtaLZjOCfuigyP1woxKi39bDQpCkOjX0o7DJGHIc4IklgZyfYotkch1GhkVWHHsf01dTxzf5cB%20YRHVxmSEnKwVUSfTTkyjzqSqsA683hJez4kbyTmyXpZFnoHTiHuSdD1uEtaOc4QdlRZhwSUMYTft%20LpT1sSRsyAZZH+wgm4MRNmiyuAaNQ9jRQLryKLYYKm4htho4ZAAP0m8HAu9AWm/wQXBftgN4fIdE%20jpZw5IqIHSdRcV9LdNx4Q4wBUREuLm6SxCBtDCLFk5RxSBfHoz4+ejwyaxrTQoTTFkQMl+RIhI0d%20K1lxCJtAX5pgCVsaN1lKbcL+d6UtQ9QyFm4HoZb3cCIJYVNmyXkbF1Jmy0Vo2I2Iu2dJQxJzcHH3%20HLmkJM019UIic7uUOSTzQjmb6CTHk9dLVaqnZO4OkwBarhWBe2ROcDEf5mEZywc1ig9tRBRSIt1I%20BDQgpM4N5zFvodsIaEfljCZVbQyLsckay3EJyA2WtJq2CGtjiJHWktcIjDTDYYSNUcyNhjFIPg6p%20voYJMJF9vwjvf1LkOaiXSREqar1MYdvOVASdhvTTkVUTdgE3gSPXV2GduXGWcRO5RCNtNEkbdUqW%20RtIWRJKySOo0GE3YiDpZBssjDstbG1IKZH18tGyI2iJbopbK9qgF4hE9SzyjJotnxDjxIh13IJ3F%20qAG8tZJ2XuH0rmEjxAepfMNHiR8E0GMGIloQj+4QRA1PGG+I2DVBIhMnGqIMiJo0VWISp0hk/CSJ%20ip8iMQlTJBqJY9iOjZ8osYgZR6LuimERFjtakmNGSVr8WMnbjagpU6U8eZqUJpCwHF8WR18aa1Hx%2034F0P0gfXAm1uyYj2Qw5u49F0/65cl7ZB3vnyPk9s+V8KjWVbWjYMw/m25iH3OxLZj5lgdQnL5ZT%20KUulLnW9VOz1kn3JYeIXFSvLQ/bK7NASmRxJwvIhjeIDG0ESDudRPgLxRsUC8o1UeLSPYN6M2af7%20R7B/uI1hpOlLEBdBhycg6i6LYfEkbJzFUIRVVNzhcQqvqeMYEhZGxiBrLG0A+8Yy/zXb45F3Au9v%20UhRCvsZk5qfAZB1HnkXUMwjKo99QP8A0klaZCXORewGSOvJ6TryWM6+xNOYc1DM+A7QG0Sy+oo7J%20kkgWWlFHB3CKImGjj8gyqgv/dm9tSS+R7ft2i9deH/Hdt1mC9q+S8LSlEpm2WML5sMJSpsM0i9Sp%20Er5nqkTumy4Re3RuioQlW0SyX4nQbWQMS5oo4cmTJSJlskSmsh90HG5DxxGcH5U63ZwXvnsq53K+%20uQavAdG7p0gc10jYPVF27WJBljBG9iaOk7y906Qic44cOjBfDmfNl9o0xqkzpIbzj+yZJUf/T0md%20SZ0px/fNklNc60zGPDmbOV/q4Ww647S5oHW+nElbYDibTpJCfTpjnd/HsfsXyen9S+TY/uVyKG2T%20lGTslNS9EeIbnyCrojNkYVyVzNh1QiYkIsiuSzI68Qo0yqjEJhmzq1HGJTXJODO+YhjLWBmTeJXj%206HM5ZiSYJLXDccNU1CTGuxE7kbTl2sPtJCAuaB2RwI2gIPRIGAWjYUw8yQpfK7E85mEiMk2GKaTg%20VJimINm06HMyHaZFqaCnZRpMjzpjmGHqWebOICvjCBZc1LnIvIBzHeIaZEk8xJ2DemDxFXcGTsMJ%20OCaOsaB1AMQFp1iSNhpht+VWyM68NAktjJCoQm+JK3SVpOINklKySpLynSQxZ6Ek5b5kd56ywIaO%20FxlS8x0kJW+xJGbPk/isORKXOdsQkzFLYjJnSVT6DIlIQ/RXmCGR6bMMYftnGsLTLCIYR+2fIbH7%20p0v83ikSn8xCLHGspO2ZJOW89tHSpXK63EXOlS+X86XLpKHIWS4WOsvl4mVypei/Ro/T4xvyl8j5%20PEc5m7tITnIDKKeyF8gpfm4D45MH7CyUEwcWWWSzsKLq3MnMBXIiAzIXy/EsZ6k7sEqqsrdKYY6v%20pGRGS8CeVNnIk8w59YjM33dOZuxvkqlprTI5vV0mpXdAJ+MOmbyf7X1t0CoT975kwt42mcD8eMZj%20U5tlTMrVAUbDqNSrMjIVofcwp6Q0yejkRlPNOOXleKxW9o2Dr2E8+ybAxN2XZWLiRZm6+5LMSL4s%20s1OuyNyUyzI/+ZIssDF/90VZkASJF2TervMyN4HeFBYwXpR0QRYknJf5yq4G5htkPnLOjzvPjXpO%20FjPvYGDRtUupF8dE5SycEYfEU3BCFu86bliUcEwWad2l9QjnsQiLr5O3thceFN/iDIkoi5LYMh9J%20LNsuyWUq7EpJLnSSPUWOsrd4MA6vUrJE9pQwr5X9yYWLJKkAuSEhf77E5Mw1RGfPkagDsyUye5ZE%20GGbDHInMmScREIrkoQfmwhwJQfBwaljGTGSeLjFpUyU2lZRNGS/pjKtKl8iZmtXSULtWLtWskcvV%20q6SpaqU0V0LFCkPLwZWGwePBNFUsl0a4VI64ZUvlXKmznC1eIqf5eU8ULJLjcAyO5ttZLEe4KZU6%20pcCqR+FYHjUX8pykLs9FavLWSkX+dskv8JfUvHgJydovWzNKZXnmCXE8cEnmZrfK7JwOmZnXDT0y%20I6+X2iszsrtlWlanTD/QZcZalWkw9UCnTIHJWR0yIb1Nvt7fYhgHY9OoGcxltst4qn3/eG6KwUw0%20NwiktXGDtMkUhXOnwvT9V2XGviaZn9EqDryGc3aHuPAeXbLbZMWBVsNKJYtxZrMsz7gqLhlNsjy9%20UVZQV7K9Mv2qrIDl4JIG+5tl6d4mbtTLsiT5ojjubhCH3SRtso2UlyxKOQOnDAt2n5B5ScdlHnV+%20snJMFu4+KosTSVjXIhK2JE3CyiIkpsxb4ku2SGLJGtld7CKpJc5GxH0IaeEg+0oXG/aWLELUxTYc%20ONYime2kooWSCPGFCyQ6b55E5s61yJsrEXlzDGEQmgvsV4KQ+iVIy/EhB0jeTFqG9GkSs3eSxKV8%20LWkZ06S2apnUH1krDXUIW7tGGpH3avVKuVq5XK4edDE0MzYMHg+megWSL5crcLHSRc4fXCZny5fK%20qTIWTPysR/lZ6ooXy2Fuyjr+DQ4jc63CuAYOQW0pgpY4yZFiZ1gKyzhmlVSXbJDyEg/JLw3iJk6S%20kJx02ZxZLCuyT8qS3EsyL7dVZuW2IWqnzMjvhh6ZqSDwjFxkBd2eZWNGHuIqHKtMy0XcA+0yMcti%20glYEm8R5k7I7B+btTELASQeAqsIrU5ifmtkm0zJbZQYSzspskXlUh+x2WcZrrS7qkXXFUNgp6wva%20DRsL22VTYYdsZLxB5/LbZEN+q2zIa5GNea3QZljHz7eWm3I111upciPwsv1XxGkv0u5h8bUXcfc1%20yOIBSOG99bJg3xmZv/e0zNtzSuamnpQ51Hl7Ge9F2tSjsjCFhN1SVCY7SvZLSGmYRJV6SXzpJkkq%20WY14KqyT7C0lPUtfirqvdJFhT8lCG7QDCvtSDA6yG2l3MRcP0UgbkT9PwpHVSJo3W8LyqQVzJTB3%20NsyRIPYHIG1A3nxbnSeBHB+Uw7HZtAdIG7WPRRjCpmdNl8OHaAWOrkPYNXKxdqVcqVkhV6G5GlmR%20ufnv0FLlIi2HVFgXaYTL1cvkAvPnKmkxKpzleDkCljlKHdSWKwjK3CFEPlTuLIcOLpVqjrOj87Uk%20dG0Zspa5sL1aKss2Skm5p+RWhMieimQJyc+UTVnFsjybnizvgszNa5ZZfMAzCzplGtJOz0fSAhWX%20cV6HYSZzMwuY17k3oOdNyUXCHKSESWxPYn4ScxNJxVdRoWk1DrxksoJQU2F6VovMgnkHWsQhp1WW%20877WFnfL+uIu2VjcIZuK2mSzoVW2DGJzYYtsLmiRLbA5v0U2wUbYwM+3LrdZ1ua2kMqkcFajLE2/%20JE5pCJt+QRanN8giGwvTkBUWpJ+T+en1cBYQN+OszGU8N+00IO6+47Jw31F5a3NJhewoTZOg0lCE%209bSELV2FeC6yhwTZY4R9KarFQtlbpiAupDKXWkYPy3HJKiwf9i624xA2qnihhBfMkzClcJ6EFJCe%20EFw4VwIQ1w+JA5E6sGiR+BcsED/aCF9kDeD4oHyVXNsIWoO0yRKzh4TNni51h5dL/bE1CLtKLh1e%20KY21y6UJia8eQkoEvFq11FT7ePC20mI7trF6qVyCBqivdJZTB53kWAVpakR1lEMVjki5BJykUjno%20bDjIsQbG1YheXbEUmZeBi1SVr5byio1SWO4hByqCJeVgMj9rlmzKRthcVsEF9H/5V2V2AcIWIScJ%20Nr0QOQsRFlGm5zM3mIIOmTaIqfkko4GkzEXUHISESXmM2T+J+YmMJyDeBN2nx4A5xsZE0m8STEbi%20qdTp2QgL83NaZAk30gqSdF1Jl2wq7ZRNxSoqQsKWouafsbUQCq4ibTPyNssmxhvzm2R93lVZy8+5%20KrdJXA5clqVZCJuJsJkIm3VBFmbQ32bQ7yqZ52WeknVO5mbWy9wsRM2qlzmZ52SOiptxRhZknETw%204/LWppKD4lWWLkFlYRJZ5ikJZZtld+nqXxB24QAq7B7DIo5VLFmTqInUeGoMRJLCoSqqUjRPgiEQ%20WQPZ9ge/QlK1GFl5/PohrS/y6py/CksKh0FkHguzjMkSvQ9hc0nYOhepP7FGLhxdJZcP82hH2Ks1%20PPprVMaf08o+xT5u4/jWWqRlfIVzLkJ9NcJWIWwlwiJq7UFHqTmIrJVOUoWcA6IifwW1vMpZKhhX%20kc5VpG5VBcJWruC4NVKGsAUVnnKgMlR2k7CBRVmyObdUXPKOiUM+H0xBo8wilWaSXtOKOmWqkRYQ%20bjqP3BmD0G0703gET7UxhUfvZNqKSQrjSUg80cYE9o9nboKKy34LBFaQciIyT4LJMAVRpzE3CxaQ%20iM4FbbK6pEM2lCFraYdsLiFJi5ETtmotujpQDYVNSMscdUtBE8I20TI00i402oS9Qh98SZwPXJQl%20WRdlUSapipzzs/h3OMDCjToHUWcfGEy9Vdk324hL4mbS32Yck7c2llWJhyZsebhEV+wwwibxWPt7%20wu59g7DJKiypuhtMuiJtFAkbXrxAQovmS0jxfAlC1qBiHvlUf+YUX5WT43yR1oe+V8VVgQOKFkgQ%20+8I5JgppwzMnS9R+WoK8GVJ3hIQ9waLryAqEJV2NfMgJg8W0C6uCGkmNrBatnNdMbQQV9twhZzkD%20J5C27k3CIueAsAqpfJBrV5HYlTZhq1n0HUTY0oObJP/gDsmsDJekgyn8nFmyAWGXDRaWZJpR1I6w%20pCbSTkNYTVAjJ/OvonMIS/LZmYKUk0nDSTARJij0k+MHQFojLyDuePaPR8jxOc3meD1vEpJOZnsK%20zOIRPh+cSP7VJfSnZbQCZe2yubRVtpYia4mKelVcS1RclRVBYauBfVoLGxH2Cr3uFVmXfwVhG2VV%20HsLmXBSn7AssOC/IogMka1aDkXVONkIi5iyYmf0qs9g/m2Mtcc+SwCRsBi3BxvJq8SgnYcvpYcu9%20ZFe5TVh6sj30bnsQbx8C7lVhyxAXQa12wN4SsOiCFI5JKf8FYZE1tGSBBJeQpkVz+QAtYf2Y90NM%20FdaPvlcJYLGjBDIOpp2I0LZCpaUViE6bIOn5s+TIkZVyjoS9eJT+tY50PYycKiFCvgm7sO1IaoTl%20+FY9h+3GWk1Y2oIaZ6mnasoeRdQjcBhZa2gTqhG1miSt5PGvbYCmqoqr6PyhSnpXFnLVlauQeq2U%20Vm5B2J0IGynx5aniU3iAvq5cXPJPiGMBHxhpNJvH54zCNkQkWekVpxdrhRIg2aYhzbRihTHzylSV%20lm2tk0nCSYg5EcEUlfTrQYxn/3gWRhPsmNRFWJjIeBKouJOReAqizoR59J9O9Kqref0N5Z2yubxd%20tpS1imtZs7iWqqwWW0uQtbgRYRVERWBL2Cv0tSrsZVlXcBlhL8tqWJ57UZxzLrCgI12RcB7MURnZ%20npWjnJeZVAMSz0TWWUbWi+a4OUg7H2EXq7Abyg+Je3mGEVYTVoXdTR+WQk+mwu6ll9trhF1sBFVp%20VV4LHauwDlYPi7DJHG8Ju/gVYUMQNghh/VXYYtAxcwFcJ4BjA+h7A8qWICsVApE2FOkjIJprxNAW%20xNAWpOfPlrq6FXL+xFq5fGy1NJGyvySsJemKgdrBeSqtqYiuCdvEuZcPL7OErXYywp5A1KNwBFEP%20I6V+K1HDAu0QVQU16DaLt1o4XL0CVklt9RqkXo+wWyW/0lcyq2Ik4eA+nhw5CFvBYuakLCm8IPNJ%20pDmFVg87E1lnlNC/0jPOsMtqB2mnIO1UHtFT2adMQVhlMsmrok5QYbnWBBjPDWAwslpMGMTL9LXS%202EpaS9gZLJRU2CUqLOm6oZx2oLxNtpS3GGG3qrB2BklrxtoumKRtpNdFWFiPtGuRdkDYXIRF2gVI%20Ope0ncN4NnNG0ly7sLp9gX6afdkXDXNIZW0ZjLCZR0jYilrxPHhAgg9GSAyPscSKzZJcsUZSK1wk%20VRNWhQVN2f1UxYxB6z5Ee13YRIhnHIOMEUgZXoq0tBEqbGApLUEpSctcAHOB3ACBtB0qa2CZM720%204sQicImEMRfJ9aNJ2hgWX7GZUySDBdthpLOEXWOE1aRsM+lpiTlYUjsddSul88gqI2snCd1ObYVm%2001Ysk/OHnORs1RI5WemIsEvkGD3qUWStswlbW+ViUb3cyKuiKnWHVsiR6pUch7BVa2gf1ksZwhZW%20+w8Iu7Mwh0VIhSzThC28KAuKW2QOIqqwM14TdgYLHUtaUtXGFBUVJjO2MwmJJyKXiqrCTkRUZbCg%20ykTaB+Vn86AJPRlJpyKrCjsf+Z15X2vKu2RDhSbsa8JSt7G9bVDabqNdMG0CwmriblJhi2kJVFjS%20djXSrsijh0VaBwSdj5hzaBHmsD1LhUXWGQaSlu1ZzM9k/yy7sCo3ws7LPEFLcJhF18HDrwi7C2Ht%20CfuqsI6SxkpZ2V++RNIgnRW0EZieby/jPTxGU6jJ1F30gLHlPM5pHSKpYdSQMtqCcpLWsAhBFUvY%20QCS1CxtcvpRjnSW83Blhl0g0va0KG581VTJZsL1M2DVylbZAxVMBBwuqvEzWlQPC2ulA2jZoMW2F%20y6CEXWITlpRFVk3YwwirqLCHEValVQ6rrIOEPWwTtrzSVYpswsZV7DXCbsg/KC4Fp8Sx+JLMV2ER%20TtN1JrLOLO0BrWyXIS/CzCijTbAxxS6qjsHIilgGpJ2kaWsT1i7o6/xcWNKVhZ8KOyXflrAqLNde%20U9Elmyq7ZOvBDnE92C7bKloBcZF1O+PtKi3ybi/Tynxpi9XjkrqbYWMJiy6kXVtEwiLuinyEzbsg%20ixFyAULOReC5zM3JR8y8Bl4bWdk/m3llZs4lI6yRVlsCTdgs7WH1bwkq68TrYI6EHIy0hD2IsLaE%203Vvh/Iqs6fRv6Vohg3Emj8wMSOPxuQ9J99HvqbTJCJyIsPEHSdkKWoMKhC3/Pxc2lJQNpzVQYWNt%20wmYNEvbK8TXScnz1Lwprl3WwqAPCHl0l7WCEtbUEuvAywoIKWwcDwpKqFi+FNdKCCnukerXUVa+V%20Q9WbWJRtR9gAyaqO499gv/gU57NyrpLlhWcQ9rIsYOU9FwFnI+qs0l6ZVaYwRtZZ5chbAeXdyKp0%20yTSqijrF1G7k7UJWlVZTth1hqW+Q9HXeJOwkhJ2swsICrudMuq+t7JEth3pla1WXTdi2V3BVgcst%20XE2Pq1hJvKXsqmwsRdgSUhbWwIoChEVOB1gI89hW5hQgZT4pC7NUXiSeZaS9TLsAiDuXtJ1LX7vg%20wClxyKIlUGF3IGxoZRTCeksiC4bkg2sRbzkCLpX9SDsgK6iodixhSV0SSaXdz/YeTdjXhI0+uBhh%20aQsgpAJpK2gPEDaofDGwwCKtVdggRFWMsKSrChuBsDEIG5c/RxIPTB8Q9sKpddLIwkuFVfE6wZ6k%20isr6JlG1HVDswrYeW2UWbhdql7LocpbTpOxJxD0GlrD0sQOyaivwsh0YaAkOkbAq7KF1UnNos1Qe%20cpfimmA5cCiBf4M0I+ymwmpZUXRWlvABLixtk/kIOAdR55Zfk9nwM2FhhhG22wg7lXm7sHZpJ2mb%20wGJMUWnt4trHg3ld3kmk8WRaCStlm2V6/lWSv12WVXTL+uprsvnQNdlaTcpWWin7ChUqMdAyuCoI%20uxVhtyLsZoTdoMIqZU1G2JUk7TKS1pH2YBGizmesqLCzVVoDsrJ/Nj3vnPwrRtg5ME9/M0gbsRBh%20HQ8g7NaDL4WNrdyJsFuNsHsrVyCgi6QhbbpB5VyKpEttsuqYygeaUY3M1DTSaB9zKaSsChuHrCps%20JOlqFza4fD5SLkBSFlskbAAJqwuuQNoPI2vFMqReJqEVS42wkSzAYosXSXzeHEnKniHZRfPkiE3Y%20ppNr3yjsLyerJWsnqdpB72oJu9oI21C7zBIWTtUsNcIe4ec6XE3C1ujj3y4rsF1jGx+pIV1rViEr%20wtasYyG2WQ7WWMJmVMVKdNk+8S5SYWtkZXG9OPFBLiprlwVIN9cmrJGW7VlI/DJhEdbG9PJeI+wr%200tJCTKalUFmn0P8OlvZ1Xpf1TcJOQ9h5xa3iUtUjG2qvy+YaS1jX6k7ZVtUprioubFO0VaiggqtJ%20XJL3oNYW+l5L2A3Iur6s0RKWp4pz4SWEvWQSdj5iqrBzmfslYefmXTHCasLOZyG2KOe0LMk+Km+5%20Vh6RnVW5ElYVbYRNov9KoQ/bW7nSJuyyNwqbweNfhc3iA808xBw1DWkHC5vAAuZ1Ye0Jq8IGkrCB%20toQNIslVVjsqrPawUb8g7MXT638m7M8FfZ2XwrYjrNXDrpJG6oXDLlJPyp6Bkwh7HI7WLJMj9MF1%20tSuMtHZZa5kzMLYLe6RmDce8FLYIYTMPxUtM+f6fCWsSloSch4hzbcymBTBU0B6AlbK9PxN2QNo3%20CGuX1j62bw8W9Wc9LEyB6QX0sK8Le6jbJqwl60thmbNJaxfWVYU92GqE3Yisg4VdzkLTGSlV2MEJ%20q8LOUWkNyIqwcwoQ1SbsXFvCLqD3XZx7RpxyEXZb1RHxqc6V8OpoiauyhN1TtUH2Va1G2OWSjrQZ%20lcssWenlssCISppmIWgWSZRpQNpDyySNuof5JNoEFTZW24JKB4k4SB+LqP8dYU3CkraREEOroMIm%205M+V3XkzJadkvhw9tlIundkgV0nZVtoCFU8XUfZU7Tq6egCTvDYsqW0Jy7iVqsI2wYXDy+Uc0p4h%20aU/wMxznZzlaowlqCTsg7X9T2OLaEMmqSWDhqcIWyObiWllZcl6c+SAXl3fIQoScR7LOq7gmcxBz%20Dtt2YVVU0xJQpxthe2Qa4ym0DVNs0k5WYW2ivi7sy/7WkvVNSWtP2MmIq8LOKKSHLW2X5Qi78fB1%202Xq4T1xre2TbIVK2isc/0m4naY2wA+JqezBIWBJ2S0WzbFJpNWnLaQlK6WFZaC4D/YZksLDzVFra%20hTmKCluIrAg7VyFp59LLzs8jYXMbEPY0wtISbK8+ahM2ygi7G2FTTcKuoi9dMSCsymoX1i7rAR6Z%20WYdI2gFhSVnYS9rupv/THtYubKRN2NCDSMs4mPlgUjiYNA6iRw4mxY2sB12MsGHIGkWNJWXjSx0k%20sXCepBTMlgIWcMdPrJZLZxH2tCVsB4/1ThgsavexNaYaUdk3IK0mLVVTuY3+VRNahb1Iap+HM7Uu%20JOwyEnaZHENKe8LaGSzsYZ1D2KO1q42wdbXrpaZmi03YYCOsJuzO4kLZVHwYYRsQ9irCdsoCFRZZ%205x60UGGNtIg566Al7Qy27cJORWaTsCouVVN2qgpsknZQD6vYhQX7/MD+NwirLcHMwhbzvlbSu74u%207LbqdmRF2ErENdhkBa3W2BJ2KwwWdi3CriqxhF1SdEkWk6YLBgvLtko7twhZXxN2HixgIbaQRZlD%203mlxzkNYt5pj4l+TL5EkbEK1jxFWE3Z/5WpkfSmsJeqrwmYjZzaJdACy+IAzwS5sMouXXVVWwuqi%20KxLRwhE2DGFDETZkkLDBtBchCBtK+xFGqodVuEgEskbTFsTS2+rfJSQVz5PUQkvYY8cRDGGbELYF%20YduRTqW0QNRja6X7+DozNtvH176CzrVDm+1bhia4SNqeU2FJ2hMk6zGbsEfph48cZlGlCWvDLqsR%20tpaERdg6e8LWbEJYtwFhYyvSxbu4CGHrZGUpj8byFllU3vWKsPaENbA9u5JFGHWmigvTmZ+mMB4Q%201kj8urCapr/Eq9K+LuwMWgIVdnVtn2yquy5bamkJarplW02XbD+k6arStosbLYKbJi2SbkdcTV0L%20FbpNth6kj9WUBSthL9MKXWTRdVGckNMBOQcLa2BuHsLOL2piu9EwXylofE1Y/QPuQ0fFD2GjDsXI%20rkM+klzlSrpuIF1XS2b1KlJ1OS0AUrJCPlCtdRmiuoBWFXYpwiIwPZ8Kmw77mFdhE6uXSJwmLMKq%20tFGgrUE4NRRCBgkbirBh3BwRvF4k0kaRtHG8bgL9ciJtgwq7t2iOFJHWJ06ukYv1G6WRPrbl1Fpp%20I3FV2g4kVDpV1r9DB7SfWCdtJ9ch/Fpp5NwLCFtPX3saYY+TssfgKOMjNmEHBLWNX0qLzLroMgm7%20QWpqt0jlYQ8pqaMlqN3FuiBDdiDsxkHCLq7okoXIN/9gn8yr7HslYecwr8IaaW3MOEjK2pjKMZNJ%20W/t3slPohaeYbwu0d22XyUVt5rdjdl5u62/HXkqrvymbgrRTFVqCmSpsWYesImE3acIi7LaaHtmO%20tNurLWHdqe5G2I4BjKivCbtFpYWNFVethCVZXcAZMVXYhcWIaAS9YsmqAptt5ouRljqftJ1P0i4w%203yxo/4uw+fqfyAwIG42wOyW12lX2V61n1b+GFF0pWUiUhUyWrFqRFFlzEDMHUXPrqKDSZkIGabsf%20eVNZbe9G2gQEi0PO2MrFtAYWmrZhYJc2BGnDEDMcQVXWaKSNhXjSPJE0T6pA2MI5CDtbiqod5cTp%20tXLh3Ca5rH2stgUsvtqgHfk6Tq6nrkdi6skNA7Qxr3NKK2OlGWGvQiPnNtAXq7Cn6hC2zkWOMz5K%204hph6xDy8Cojp51axFXqDtMOHF6L3Oupm6Tm8FaE9ZTiulDJPLyLGzVddpRYwq4ou4CwiGGE7ZH5%20yDjPxlxEVeZUqrAvmVVJL3uwG1ktpsFUzp+MXJNLLaaYX93qr3DbB/4GYXpxm2GaQeetX+naf607%20hZSdhqwWrTK7qFUcue7qmj7ZXNc/IKwbCy9NVZXVQ6umLG3BSwYJa3pdpK1k8YWwmw42y3pagzUs%20NFew+FpW0ihLkHURGGkHMb/YElil1aRdoPKyvYBUXlhAwhacYuGGsG41RyTgcL7E1MbI7lof2XPI%20VdKqN0gGi64sWoIDCHuABZddVEtabQecJffwsgFhs+tI2cMKbQGy7oOUKv22gAUTrUA8rYASxzgW%20okDFjUTYSISNImWjuTGUWMRVWROYS6x0kiQWaEm0A3ZhjyHp+fObaQs2ypUz601r0MwCrOX0Bmk+%20vZHFmLYLyHxm0wBNzNtptHGZ4y5z3CU4T2qfoac9QdIeR96j1DoWaAZ64cNIW2tYbXFkjdRQDx9Z%20K3V16xB3A2yWQ3Xb5OCRHVJ4JEzSEDayMl08S4tkQynCViAsH+IiVtkLKrtlfhWyViGqgphzQMdz%20BjGL42bamF7ZhbCdtAedtANIWoakME1hwTRdKWmTGUg7kzoLpiOibs9AWJXW+uMZ/Qsw5pBW/wBn%20BsLORWwnboa1tbQDNmG31/aKW02vuCOtO72sxyErXd3BTRNXKxIPFtYVYbeosLCpskU20BqspW9f%20BcsQ1xExFyGustCAnLZqod8HvxR2Icm8sLBBHApPilNBrbzlUXtYAmuzJaYmSpJqSFiE3X9ovWkH%20DhxC2CqrFbBktRZaKmsOKZpHEuUdUZZJ3jEXyT3KcYxV3HSETWNBtrfaQZIRNaVyEf3xQklinKTj%20KgdwhCW0D86yh8VMas0Kk6i7KmkDDMha4SjJ5YsltURbgtmSRyrXnFglp0nYc9BAa6D9rKbt5TMb%205QISN9RvkvP1mwexxcZWw7mzmw1nOf4sx9dz/BnEP3FqjRxD3KMkbh298WGFPreWNsNirdTSTtQc%20e0ntsfVy+OgG2ITEW6XqqLtUHPeV/BORsu9osoQfyhT3siJZV1YnLgcvyJLKZllIKi2o6pZ51Sol%20olYD23MQUpltp6oLYTsNM2E6feM0VuTTKxAOppW1ytTSFmRtRVTELG41opparH9vCwg7k7ZghiYu%20VdFEnU7vqsywtQPzOc+Zm2It7YARlkXXtsO9RtrttqRVaRXTx9rYDmZhhszb6HVdSeItLNI2w0bk%20XU/SriFlV8JSFRYWlzYZFpXZKGUhWsaNjNQq7IJiKtJqCi8qpiUoahDHIhK2kITdefyIhB7Lk8Tj%20CbL/JH3XyR2Sc2Kb5B/fKAVH18IaKSRhlAJW0wWkTyEUI00pj+bys+ukvH6tlJ1dDWuk5MwaKT69%20WopOWRSeXMm1lhvyIOe4C1CPreBDXQ1rDKUIVIJc2YiRyesoWbxmNgupXMZ5R7hGrbOUHmWFjlwn%20G7bIqYbNcgbOnt9kOH1uo5ygHmfuGPuPNWyVowO4Go6c32o4en6LHDm32WCOJbHrEP+wjRobh3it%206lPr5RApbLERNjG30VBzClFPbZbaE1vkEP9uB094Sukpf8k9FSOpx1Mk7PAB8agqkw1Vx2VF9SVx%20OkQPW9MpC5FgQQ0JS4LNR47FR/qhT+YjxrzqLlPNGBmUuYgxmxSzM4tV+WzktTMLeWcjrqGkRWYX%20N8scG7MKr8pMg7W4eglzMCsfOcraxOVQr6zjfWw62i+bj6q4LLzqesUVcc03BrXd1G4WY10DbLFT%202wkdsqmmQzbChpp2WXeoTdaQsqvoZV1YgDnBEnBEXgfmlMUksOKA2Isr9JsKFqVlVAR20G9U6IEd%20SliwlZympWDRFdJwRlKbD0tea56UtaZKZUu01LQEy+FmH6m7ukOONVvUNXmChxxp9pCjLRbHWj3k%20eJtWdzne6ibHmxXG7DvR6imn2rzkdKuXnGrxlNNtLznT7mXRtgO8OWaHnO/yl3NwrNlLjlz1BC85%201uLNdXZyvR1ygrnjjW5y7Mp2OXoR8S4g3UXku7hF6gybpebiJqm6skUONm6Vg1dcYZtUNG6TcqpS%20dtnVUH6ZeSjnvIpL9JyXSUZqFduVFzZL1YUtZmxA5mpe6yWuFhe3UbdJTQOcY3zWVarOuEnZmR1S%20VB8k2fXxknp6n0SfKpKAU3XicbJBtpzukHWnr8nK0zfF5eQtWXrytjhTXc7ck1XnvpGV9ffE5RTb%20OmeH7eWnbsuykzdl6Qk7N2Tp8X5xOdEvK5hfzvayY9dlGZItQ/rliGbRa1hxhDHSLUV8Z3DiRlCW%20cGM4gTPo/lWcvwbWHuuTdceuybqjKnCPrIeNR20c6ZYNsL6uy8yvZ7zuSJesq+uUtXUdssbQblhZ%202yrLDzWLS1WzLIOl1S28ViuvSfsBSxg7whIdH2oXhypERVxHFm+OtBSOOi5vFAddrJaekeWlR+Wt%20oIZTktxcK4VdRVLVky6HexLlWHeknOgKlJOdfnIGiZTTXX5yyuALPrBTzvT4yOkebznTvUPq4VwX%204nXvBB9p6PGVS73+0tgXKE3XAsBfrvYFSPP1QGnpDxqgtT/Y4kYIhMpVxo3XlRC5eiPc0NQfxnao%20XLoWJOc6feUI4laRogeRq/ISYiJc+ZWtUoqoRVddpeDqNkP+1e2SB7k2cpq2GXIVRM5F6jzOK2x0%20lWK2S21UNLlJJTdmlXIVmtylmqocavYEL0MN1HIj11xm30V3RPeSsgt+UnQpXHIv7ZZ9F7Ik4cJB%20Cb94WvwuNonnxWvievGWbLp4X9ZfeCDrLjyStReVh7LuIttKwzey9tw9WQNrz92VtefvyTob6xs4%20z8bGC9/I5ovfyBZwvfRAtoIZX7gv29m/veGebL9w16LhrriBO3NuBtsxHO9+6SHHcB1ea93Jfllz%204rqsPnFNVhmQWDneI6thjXKs27DqKBzrYR8VVh7rkhVHO6FDXI62yfKj7bL8WLu4HGmTpXWtsgyB%20lyHzMsReaudwhzgrjBXHGkQllVVeI3UVMh+8Kk4Vl8Wlop6kPi5vBfOPmdxSK/kIW9mbIYd7k+R4%20b5Sc6g5EUl9k9ZPTSKLCnqSe7PSBneCNtNBNUnZ5Iqwnwnohq7c0wMVeH7lyzc+StM9fWq8HSPuN%20QOm8ETRARz/bSGu4EWxoZ76FY9t0fDMUwqXtZoS03o6Uq4zru/3lEGlZ0rBJiknAIhKzQMVDuuwm%20V8lC1Izm7ZLZ4k51l/RBpF11GyBdadou6Qh6gCdDLhRwTDFPhhKeDOXt3nKwY6dUtgNPgUqeBnaq%207PBkqG7xQmQvpPaSyqadCB/ITRMlBxqTZe+VbNl1pUoiG89KwJVm2XHlmrhfuS1bryDIlUey+coT%202XjlsY1HsunKQ9l0WXkgG5F60yWkvAzULVRX9rs2PpLtTY/FDTybH4uX4ZGNh+J99YH4ND0Q36Zv%20xKfx3gC+4Nd434J9vo3s1+OuPhQfznO/zA1x5rqsOkUiw3JwGYRuLz/JvgF6mOvhKdBtWHaii9RH%20wuMd0P6SE0gKLie7eCJ0meMGs/S4/TzSHuGdkFolNjIj8LIaUrqmWVZWN9BinETYS6ckte2wFPaW%20SFVfltRdS5IT16LkTG+QnO3xk3o4203Sgl1WTVfFpGuPCush57o9eKwrnnIBiS+xr/GajzRf85U2%20hO3sD5DuG0DtGcx1f+m1jXVf53U/sI5XkTv6Q6RDpb0VIY03w7hxfKQSQQsubJK8S1tMSh5AunSE%203Y+s+xBvL7LupS1R9thIRcbB7LnqzrHusp/jMzg+m1YlF/JpVQrbd0gJspbx85YrHd5SwQ1qYN9g%20jMS0PZW0LwdbfKWkJUjymiMlszlF9rXkya7maoloOiP+jU2yo7FXPJpuyTZk2dr4ULYg3WYE3ASb%202d7c+MACoTdfvo+k9wxbr9xHVovt7HcDT0Tb0fJIdrY+El+lDfFaH4hfyzfif/WeBFy9KwFNty0a%20b0sgBDXdGSCwif0c50f1bb4nHlfuyLqz2q4gISwF5zO9L6GVWQrLDLQXeswZjjndLc6naDFOdcmS%20k53QASTkKYQ7TXLaWHpKQU6F45Yi8DLGdnTbCXGdSGjnIwgLmsgudW2y4nCLrK69IBsOn5a3Qq+c%20kpS2Gim6ViKHrmfK0b4kOdmnwgYirC/C+lAVbQVsovLYP92jLQE9aI+HnO1yQ1R3aYCLJO1lJL4C%20V3u9pe26r3T1+0s3IvbYuIaQfTauI6bW3j7mOc5+TK+ew74ukraDpG27HY6woby+Dz2qq+TTr+bQ%20CqisGTzuVTwVNZW+OhXxUkjKZHrnFGSyY7ZVXuoeg0pN+nJ8VrunZCNrLuR37JBC5CxC1BJu0FIo%20Y7uM+dcpB0teb1LZV4pagySnNUrSW5J5nRxJaEXY5jPI0SRejay0G28gLBKScluaLEk3GVGRlPTb%20YmMrx2y5chdh7yIqXL4j25DKjXl32HGVhGwhIRE0oO2BRet9CWy5J8HNdyT46m0J5uYIbropIcqV%20mxLaaBHSqPO3JIhxANUPqT2v3JL19Zawy4ysPbIEUe04nbkGfaaqwE7sdzqrxyAr0i5BOkdEdEBU%20h1Pt4ngGcc8gMDghrB2V1wl5nRXbtiU0vTTSOp/QtO2UZcqxTtNWrDzaImuOXJRNR86osCcltV2F%20LUbYDIRNJGEj5DT9Z32vCruTakmrLYBd1oF0NcJup7fcTrK6yyWStrHXS5qg5Zo3aelLeqqIvojq%20i5y+ct1Gf5+v3EBO+7buu9bnY1W7tNo60N+qsE23wuQUN0659qAIe4D+MwNhB8uagnzJSJdM8u3m%20kZ3M4zwZmZTdKi0iq8yKJS6tArJmIt6BDi/JgXx+zkJuzCIo5gYpoZbxc5cyX9K5Y6CW0bOXajXy%20qtC+UtAejPjRktaWwmtkS3xrlYS3nCb1rsiOpi6S8Ya4t9yXbc0PxJXH+FYex5t5jG9VmlTWe+La%20ZOcuctODMnZj7NZ4h4S+K14ko7ctGY2kbco9CWxF1JbbEnL1loRevSlhvFZ40w0Ja+yXcOVKvxmH%20XrmOwNDUT/L20ybcIP1vyYZzCIuILgi5lLR1QuAl9X2DuI6kfeJs9iFyPcIirYrreLoLUTtlMcIu%20Ot0ui1lgOp4ldcFpMDaBnbWacYfBiIzwTrQPzqZFsFhOW7HqeCuLwEuy6RgJG9ZIS4Cwhb1Fg4QN%20R1jaAUQ9B1oVldSI2ku6kp7111hsXaN37XGnd0VYkvYywjYhcnPvDloBb+m67mNktUT1kX4FKW+w%20PRidG8Acq9IiOm1Bly1h7cJWkKi6WMqiHbCnq4qXosIinBGW1NutkkKSymvGCMy+3Sq1kZbjW2kN%20OhAW+Q4gYg79dz5yFkARi0cjrcrKz1/CvhKOUWFLVVYoZ7Gp4paRwiUIm9+BsJ0x3ASWsHGtlRLW%20fNII630VYZtVWBZEpOM2HumuCLvVyAukpetVZEZIA1JuR1KV1Z3HuCfsQFLv5rvic/UO/edt8Wvm%20cd/CI75V603SFUGvImfTdVqRPomECHpnO5GN15H3OuL2wXXag+vij9ReJLAKu+qNwl4fBClr5hH2%203EtpHUlaB5X2DCCmQ323OMISgyWuAUmdqc5nVVhkPWthBEZ2lVaTdqnpbzvFBWFXnkDYE5dkowob%20QsImkwKFvYVS04+w13chbJicYcFUf20nwloJq1iiWrKeQcgBYXvd5QJcQlwVtpG2oJmEbSdhu+Aa%20ktplvYmIg7nV72fqDUTV2s9rWkKTvLQEvWaBRsIiqwp7UoVF0FyEPYCsurjaD3tt6WqEJfGMnKRe%20ko55nGs1YyOzjTY9h3Tu8JAMpMtCSBU2jydIIU8UIyyyqrAlzBlUWgPC0hKVqbBsawKXsDAt6A6V%207K5YSe/cI6kduRLfpgl7CpkaeYT3iFeLXdhvZFsriyjEtUBWnTPpq8IiK2K6MbYL686j2wtJvXnk%20+yCqL0nq38yjnVRVWQNbSM/mflqQfom8el2irvZJNMLaiYEoRFVpIxBVhTUpSxp70R78XFgrWR0R%209SU6d00ckdWAsI4q7NluWYysixF3MWMHnT+HzArCOtpwQmBnsBJ3kLAIbKUs29oW2Hrc5WyvQNg1%20xy8i7ClagsaTfGgqbIEcupEuR64nyIm+UISlHUCe8yoti6d6OKuVx3g9QtX3MU+CnuvzMgnb0OM2%20IGwTwrYYYXeQrvqIHyyrj9yyoePbN/wMt/qtfTe47g2tbF+nJbh2I1C6b4ZI550IaSJlT3Ejlbe4%20SX6Tq2Tbvg1IQ9Z9KiuP9mSE3c1j+hchTZM5TsVOaaefbXeTfZ0eks5iMbPLC9l2SC4CFhhhNWVV%20WAS1CwvWtmKX1hK2GGHzukIkuxthu/ZKameexLdXS3jraR7dTSyQELb1piVsK4KySNqKpINxVWHZ%20v62FdgBU2u2k6XZEdUNQT0TdgaA7EdWPGtCiwtKTct0gboYwEjaCViCSlI1CyhiqEouYSjQtQCTt%20QIStPdD+Nojre7Mo+7mwVqraZXU4pyAwxzkgq0HFBAckXYRwC2EBSbtIBUZMe9IOwPwSsIS1etwl%20mrQqq6K9rfayujBj7MICToVdfeyCbDyui67G43xo1VLUV2gTNl5OXGc1TqKeJR3rbZwzktIiIJ2F%20jzT0+8j56zukgZS1J+yVHs8BYTsQtvf6zgFhVcrbnHOLOUXHt28wB7d0Hm4yf4Pab4RlIYawPbdC%20peNuhDSSsCcQqQxR8xq3viLsXpVQhe38ubBJRmIbpGkK0qYyTmW8p4OE7nSXTNqYrG4WXYiYz89u%20tQSKJatpCYywNll5ypTwlLGkpUXg2JJuf9qJUDnQEyf7u/ZIigrbgbBtrwlL37nNJqyBFf62dtKW%20hdNW9rkaWGjxqN+mIOk2BHUDD+TcAd4kqm8rsrbRs7bdkdD22xLKdjj7IkjMSKSN4lGvREOMQq8a%20fYU5iCRRw8wC7DbC0mbQemxAxlXIupwUdUHOpedviNO5flKyXxzP20Ha833i0IC0519Kq6m6iIRd%20SMIqKuwiBF1skvZlGqvYr0pr4cy5prfVbw1YxJlFGC2CEfZkq6w9waLLEvYECVsphdfypbp/v9T1%20xclxEvaUSVTvl9KSpiZVEc/OYGEvXvOQy70ePxO2BwGvI6RKaITlvDuGnXKnH26otJasyg1eZ0DY%20myTszSDptgnbdCdcjtMSlNES5OsvAZA1C1l1lb/P9K4eCIu0pGQKomlNQk4VVce7dR9pmgJ7SNO9%20pOpeZN3fZQmbjYB5tDwFPF2KWHCWKNwglrAWlqw7pFhl5d+ljCeQNc9xvQGcG8514iW9Z5+kdudL%20fOchI2xgW5P4tPUaYT3avpHtyKmCuqqor4C0LKJcWUS5tiEtC6ltJKmyHRmNsPSrOxHVt+0W10XU%20jnsS1gntdxD2tkQieCRyR6q4SGonSiu9auQVpEbUcCQNYVEXRN/szcJuI0KuJllX/B1hHVTYBkvY%20xSosONrEVUkHhKXHdSCJNY0VbSOWnNWeF/TbBY51pi4FZ47XakBWFdaiS1xO0cOeooc9dUm2nDrD%20oqvpBAlLS4CwVdf3yeG+WCPsSYQ9gzyWtDsMKu1gYc8j3avCehphr/Lht3J8B8f3IuN1sIRFTngp%20rLfcvekDtpQ1x+2Um4z7aRMGC9uuCYuwJ6/5SwWSFlx1e6OwKYiYQl9pJ5ltZWAOSfdwQ+1RWWFf%20l4ek0cZk8r5z+Fnz+bkL+/xokXylGHFLSFZNVyMs+02qUku5eZUyfpYyzimjVSm5Fsj54ZLTt0sy%20rqXJnp5ChK2RiI6zEtTebAmLZO7t34gbYppUha0GRDXQGrTfR1q7sLfhFsLeMsK6gxeS+pCofu0I%2020G6dt41woYibBjCRhhhLaJoJaKabg0Q2WjJGoGs4cga3HiPHvYb2UHdhKBrkPW/FtaSdrGmrC1p%20F5GeC2knFiGd1sVvENaJBNcFmzNyL2XOmWOWIvErcK5+rWYXdvlpEvZUC8JelK2nVdirJ3k0VktB%20b54cvL5XahH2aF+IEfa0itpniWpP2MEMFvbSNS+5AvqV1i8Jq1Legbta3yQs9aYe+5qwXfSwbciq%20wp5QYRE0f0BYT4QlLWkHzGOeJE1FzF/G6xVh9zPO4P0e4P2qsAX06CpskQpILUHaMhgQ1iarEdXg%20K+UcV8r7KrkWhLARCJsomX0Zsre3WBK6ao2wgW1Xfybs9vZHrwmLrB2kK2xtR1Ye9XZht1PdqJ7I%20uoNrqLD+nXckCEIguIPWYHBbACZlIYreN1JRYVm42dM1DGFDmu5LcMtDEva+SdhXhe0XZ7ALu6Th%20hk1aQNrF51VW0paqiWoX1i6rg6Yqki7hGJXV2XDNyGpg/zLlNWFdbCyjTVh2so2WoNkIu+UMLUF4%20y1k+6BoehS+FPXY9lIUXwqqs138u63ke1w0G2gIjrJclLLK+FNYbYXdKL8f13/QzqWlaApUVbms7%20MEjYOxyjwmrCGmHZ7kPY3lsIezvUCHtFE7YvQA6ywi9A1mybsGmwl4RVYfcg7N/FJuw+qmIXNpv3%20msvPbE/Y4j4EVBERWIU1Kcoxb5K1nGONsNzohX3RXCdJMq9lyd6eEoQ9jLDnjLC+7dfEG6k8ENPd%20Jqym7LYORdsD+lrS1bWdRRfCbrdjk9WDc3eQonoNH6QNIF0tYZFVkxbCEDqC45VI0x5Y0kYgbDjC%20RiCsJSsJSysQ2vwNwj5C2G+slkCFRVYXxksR1MkmqaPWhpuIesMIuxhhFyGiVkvePlmEhItIz8Uq%20Kzgyp7LasaTVhH2JSquiLkNylfelsCQswrqcaqMlaJb1ZxD27Cl5K/hqPQuRw5LXUyAH+2gJrtPD%209tPD8oGcQdZzJKE+/n8uqyXsBaS70Ocll0moJhv6HWwri5IOBOhl4dSPeDdt3wYoKucdk6o7fyas%20Juzt2wFyA/qg93awdN0Lk7b7kXLpThjtir+Uk6b5yHqg1V0y2niks72PxdVehDQp+3chXelhrXbA%20agnSkfYAN1gO/WjhdWTtD5Di628W1sC/R/kgWcu5icr6Ajk2hMVrjOT1pUhm7wFujDJJ6DwqEe0N%20EtTaIn5tffSed8QLWT0R1R1h3aiatm6auh3QicwK4ioeyOvBOR4IqLLuRGBfqh/SBmkr0HVPIrrv%20SWTPNxLZDfSzUZwTRTsRYWsPDLQG4SprE6I23TWyhiNrKOka3PpYdl59IJuQcTWP/OWwtKFfnC7c%20NKIuZuzAWFnE9iK2F154ySJFBaZNWICwC7WfJXU1ge0YgQ22729t6C8gBqP9rMrqgqzLYcUZhD19%20FWEbxPXsSXkrqPk8i5EjPAqLpVq/JeiPkxP9IXKaD+Uswp6n2hkQlQ/rggFhOeaiEVbTdYdcJY2b%20+eDbkFV/y9V7w1/6bwXITaS9BbdvKYh7C0nh7m1L3rvM37lt7b9zJ1Bu3Q2S63eC5Nq9UOl5ECnt%20D6Pl0r1wOcqjugxB81rd5ACyZrCo2q90eZOY3shIiv4ipKsRVkUlYdlWadNJ2gO85xxNV4QtQtaB%20hOX1BnpYG1bPaomswlZcD5CK/iAp6w9D2FiETUXYbBK2AmGPSWT7BR7XbRLQft3I5s2iywtRPRHW%20A1mtFgFJEdajk22E9dCxgrSeKi2LLy/EVWH9ETUAgpE1vPs+wt6XyC5k7XqAsPdtwkLrXRtI3Yzc%20yGqgFQinbw1rfiAhpGtw6xMj7GYSVIV1McKSriosLFZptV64Zeqii0j7GosvkroXLGkXaougkprF%20mcXLtKWXHQwSDxZWF14qrMq6/EynrDjdirBNsuHMedl29oS8Fdh8ThI7aqX4RqkcupkuR2/Eyckb%20IVJPEpoENWL6ycV+/wEuwWXmLrPvEsJepnW4YtIVWUnkFmRtJ1m7b2pKBko/aGLehFuMNUFvI6cK%20Opi7iKrcQdTb90LkBvR9Ey69D6Ok83GMXEHck7QIFfSi+SywshEvC/HSIY10NdJ2elN3gs8b0Hnd%20b6HCpnFuBiv/zB56WGQ0wiJpsYrKY14XU2X662AVFHHLkVXH5b2kK+j+cgQvv0HCcqPbEzbrmgpb%20Lru6jklUB8K2IWwbwvLI3omc3rQAnoir6LcGbohp0hXptA4k7YC49xD3LueRsMgaiKTBENb7QCJ6%20Hkg4wkZwvF3YaK4XAyprZIuC1BDRDMgaTrKGIWto2xMJbn9KS4Cw52/KWhZaKxDUBTGXIqgTOCgN%20yIrQ9oT9ObQGCGtvDxypyhJwsuHMjeDMvsEshWU61nRVYY2sL4VdRcKuOdMsG1XYM8dUWFoC+qzS%20m6VSeytdjt2Mk9M3QuU8aXiBXvKiSol8l/hQ7Fw2+MkV9l0mUVXYRjDtgBF2J8L6sroPkGsIeh0J%20r98JkH64yfgm9RbcvkOiIqpd3gFZbcLevB9mhO1+GCkdT6Kl8VGknGG+ihsjv5Melkd7FgmZQULa%20hf1lWRXd96q06aRyJmRxE+TQxhTxc1nJqrIiYq9iyVneq6JaslaYeVChOb7MtBFBPKmiJPfabnrY%20AyzwSknYIyRsg4S0tkpAax9tga7wEbbtvpF2B2NPxiqlERRhPcCMBwnriYhePO6NsF0I20P/2Yt4%201x5KuErb/UCiuh9KFOdEQwzEcl40145qtWRVolpIYVBhw2kFwpDVCKt/gFOPsPU3ZCXSLkfOpaDC%20OiKrhdUWOFygj30N08vahNWF2OvCWrK+WVj7IkyFXUbCrqCHXXG2W1ae7ZLVZ9tl3dkW2UxL4HZG%20/x625Zyk9tRJxe1SqbudLidvxsvZm2Fy/kaAefwPCGuk1VSl0teZhCVJL7PoukxL0AjaDrQgbCut%20QgcJ3U2SXrsbCFr9pQ/6Gd+Am8iq3LKjbQLHG2FpByxhQxE2DGHDpfVRhFx5xKIL0St6aQk6tiGs%20G8LSFpiFE/L12GW0i6n8PVl3SgbV/EoWWfNpC0r4uUq5IbUVeCnsS2lN2tqF7bHmVViVXIXN74uU%20HBZdGX0sunrLSNijVsIibBAJ689j3ZdEVWk1aXeSgjuRcUcnPStCejC2QFb2WcmKrNQdJKxpCWgF%20rHRFWGRVonqRVYUlaaO77iMtCatwLSMtr2mBsK3Q9ogb6YmEd3yLsN/KDv2TRmR9XVhnRF1ik9VC%20F18/R0V1pJe10LGNwdLSGvwMm7SasspyxF2JuKvqe2SVCkvCrqUl2HzmnHicJWFDW8/x6KqTg7dL%205CjCnr6VIOduRsiFm4EsqCxRL9OHmmoT9rIKC5dIOhW2EZrgKu1BC21EG8ncRS/ag1zX7gdKr0HH%20AXJduafi+iOuhYp7G7Hv3LNkvXU3WG5pS2ATtutBmLQ+DpdLj0LlBMdX9HpIXqer5HTRx3aTsvTO%20GTzSM3ikZyBteo/PIHwH8XI+TWXl2Cw4oOkKBfpLANqdcm7WMqQtsy2olAqtNoErrulNY6FS61df%20xQhbRB+b3x8lOf27JR1h91x7KWxYe7sRNsAsmL6hl72PtMo98UXUncjlSfWiKpqoRlZ6UbusPuz3%20JWG1hw0hYcOvqbCWtJEqLK1BJLJGIXS00gmcE6NJC5G8biQ9cwTSRtBDR3SQsJ0kLNLu0D9vNML2%20W8LCMgR1ok1YQtWvtOxYX3G9/JrL+hbBlrAG+lYbjrAEMRWnBvrV13CGpexbptDTLmchpsKu1ISl%20LRgQ9nS9eFrC1sv+3jo5dK8MGTLkzK1d0nArUi7SK15CVJX1Ch/gFYRVGtlu1KrbJOkVJG3q95ar%20rPiblX4SlpV+B4nZTZJ23wuQnm8CbbDqV+6TtmDEReAb91hk3UfUe8FyB0lvwy0WWzeRtY907SJZ%20W59EyOXHYUbYg9c8paBzm+R2bTfC6neousrPQrhMpM2k13yJL/ghs68NH4OmsR6bzY1nhEX4Qp4Y%205dyoFaDSal9qEUSfSgVdXFWQpBV9wQb9dqAEuUs4p+hWiOTfjJacG8mS0U9L0EtLgLAxnRfpLztY%20eF2XoI47EoA8/sjqh5R+KqGtN/Vi3w4kU/Txb9BvFcAb0X04xk8XXLQE2g5E9JGuSBtxjYSlNYjS%20pO0hRUnfaIjiOlFcQ1uEKF4zihYkskNFfUSyPpIwFbbrW97Tt+LVeF82n+uXteeuy0pkXI6M2sc6%20GzEt9Neyr2PfZxZXRtJrtAe9VOUawl6TJYbeN+LEsc6w1Ijby41CwpqUJWHru2WNtgRnrsoWEtar%20npYgvP0caXBEau6Vy6l7mXLuTpJcvB0tV26HSNPtIEPz7WBpvhVoI2AQ/tJ808fQwopfadXKtkrb%20fpukJV27HwS95CHbSGvkRdY+RO7/JkhufBOMoMj6IFxuIeot6k161uuPI6X7SaS0fct7ehqJsAFG%202EJkzet2k2yEzaEV0e9RdaWfhYQv8TFY0g4WlnTV/Sygcmh59OusHFK6kHH5nWAp52d+iW6HIDIV%20Km6FQpgcvBku5f2hUnYjGFmDpJjjiu6ESR7CZt9E2BvZsud6uST2HpfY7kukXgdp1i8hyBZMjxqI%20RIE8vgOQKoA01L7Uu1OFRU7mvJnboRKbXxTcNt+9+iK0P8cF9dyT0D6S9TrCUlXcCMSNVPTrLdI3%20CqK7SVbDA9CW4ZEhsvuxRHSprI95P0+5gZ6IZ9M92Yyka5FvJY/1Faz8l9GbLmX176SQnEvMI/5l%20Yr7CRbhEol5E1Is9Azhe+PssURq6EbcHcXvE5TzpCqvOISysPdcuG+qbZcvZc+JZT8JG9VyQAzdP%20yJEHlXLuYY5cfrBHWh4mSsejGOl8FCVdrNC7oeubSCDtdBGETBY8rhGtg4TU2klKKrrdzmNex10P%20g6X7cegAXY/Yhp5HIaz+Q+TagxC5/jDUcIM0vfkwQm4+AGTtR9ZrT6Kk82m0tH4XI5efRsnJ+8FS%20RYqX0McWXvOSAnrmAnrtfBI/n/TPRbpcxrk82nNZCCk5P8Nfsmltsql5NwMkj347nzamiJuwgnQv%20px2psFFO0lfcR857cFeJkIq7kUgMtyKk7E64lN4Nk5J7YVJ0L0Ly7sRJzu1UybydK/tuVkry9ZOy%20q69RYnu7JLr3tpEq4hrpxiM8jBpKOoZffyiBJKYvIvohml/vfcb0tkirybsTUX0QWWUN7KV/7aN/%20vY6w/SqtRWT/Q4nkOpEmbRF0gIc2HsFj9j0xhPc8kTAI7X1Ki/FIPK8iLJKuQ86VlxAWXGAZLL3c%20L86X6EORUnFGTN220DGP9svQCFd41F9GwsskKDj9XXrE6RKyXuyWpZd6uDm6ZTkCryZt1xh6ZX1D%20p2w63yKu587LjvMIG99/RfLvn5HT3x2WK98VS9uzLOl5vk/6nidJ/7NdcgP6v02QGzb6n8ZR44H6%20XSzEyHWSr//bKMbRhj62r/EIv/ZtpPR8GyHd0PMdSWnGiP40THqeKOFyjd70OsdefxwhN5DzFnLe%20eByNrFHs42Z5GiPt38ZIC691Bc6w+DqKtDX0vNX0vFUIdpBEPsiNVPFNhJSrXFDG+JcotVFiariU%20cI3S+yGGg1y/ghvnIFRwU5Zz85Q/jGQuCqKZi5Hyb2Kk7L6dKK4RybUipehBtOR/s0ty7++VA/fy%20JfN+raTfb5B99zok5c4N2X3ngSTceixxt76V2JtPJVbr7acSd/dbiaKG3UTkmyQfhNx4JEEkZyDS%20BSJ5EISQqGE3EN2A6DdJVhuRnBulcF600g8IHI3IZmxA2P4niI2wEHb9qYT0kbC9j823Fa5Xb8um%20q7dk7dWbshpWNd+UlVdvyIo3sLyJtkG5el1cDH2ysg3RWxG9mX70Ko/4JhZUv4juh8ZecUH05coV%20khXx116+Luth4+U+2XypS7ZcaBW3hvOy8wLCJt2+KiWPG+T8D8el5YcK6f4hT/p/zJBbP6TKnR+S%205fb3u+XOC0Bg5fazRCq8YPxiFyRAPMTJne+pP8TLre/j5CbjG9D3IlauQe/zGOl5Fi3dz0hru8Sg%20Ul97irA88vtBb4L+bznnCcc/jZVOxm3fxUkLr9UIDc/i5CzHnOJGOc7xx9h39Fm8HHmWIEd5X3Xf%20JRgOD7BLahVuPDs1Nqo5p4rzq7leFTfFQVqPSq5ZQa3g5ql4Ei3lBiR9EisVT+MhQcoex0vZI6ry%20OE5KH8caSthX8Hi35D1Kk9zHJZL35JjkPLksWY97JP3xHdn/6ImkPvhOUh68kGTloUXK4x8k5emP%20kvTkB0linPSY8SASH/0guwzfSzzHxz14JjH3n0rkPQS0cwchb78k6hYtwM1B3KIV4GaJMCDrTdKV%20myYEgm4gbf9T2UkCe/U9Erfrj2Qbsrsiu52tbG/lhlG2cCNtoRVRNisk/MZr92QDrO2+LWu6bsma%20zluyuuOWrOpA/HbEb7/xZpB8FZKvabsha6jrW27KZm6ULbCVG2NbU6+4N3aId+MlCbhyQt7afadZ%20Sp80yIWfTkr736qk98d8I+xtm7B3v0+We3D3+W65B3efJcldBL6nIn+fKHd/UHYZVNg7PyLwj7vk%20Jts3qNd/SJBeBO5BWqVbQd7u55a8Pd+RpIjc9wxJkfAa8lxDot7v4hE8QTqg7UWiNEMjr3eJ1zv/%20fYKceR4np+AkEp9g38kfdsvx75PkGDeSintkgCRDHfOHX6OW4w//oHWXHHoeL9XPY6Wan6GS61bw%20PsqQuIwbpoz3Uob8ZYhf9l0iJDFvw2wzzw1Qws1c/N0eKXp2QAq+LZO8b49J3ndXJPe7Xsn+7p5k%20PH0q6U+fy37E3Pf0B9lrY/93P8n+53+TPd/9CD/Z0G2L1G9/khRIZj6J43c9RtpHzyT6wVMbTyT2%20mycSd/+JxCBvzL1HCE2F6LvIqxixSdd7TyUCQu88kZA7CAuBt59IwC1aA/Bh7MU+T/C4+3Pc7zwe%20wI0bY/vth7INXG8h8U3E7btr496AxBt678r6njuyDrS+AoJv6L4jG7s5p+uObKH12cYCczs9u3vb%20LfFs7ZMdLV3i13xZQppPyVvJd1uk7OkFufS3U9JhE/bGDxlGWLus914ky31QYRUd30fme3zgdxUk%20useHrtLeRqZbVBW2/8dEuYawPUjQrZC+XWx3Mu5E4s4XKm4M6asJjNRI20OC9pCY3Yja9XyXtCNj%20C6/RhKxXkOsCr3OORFdhz/Bap0j4Uz8mIWySTdhEI+1LYS3qmD/8CirrbqnlvBreazXXrOYpUcU1%20DzIu432UIG0p76WE91JiE7KEG9Zit63q3C4p5r0W8TpFz/dKIcLmf1cGCPvssuQ975WcZ3flwLMn%20kvXshWQ++1Eyn/8k6dQMauaLv0n693+TtBfMmfo3I/A+G3ufIbDCsclInfjtDxL/5LnEPvpOYh4+%20NcRCHPKquDEIrKjIkfdJVuUbkhXC2a+EkdAhiBsMgYjoj3x+pLDPXdoDBPdCeg+q+52H4vYGttPe%20bL/zDbLeF1cbW2/dl839d2XTdeWexYDAcA0xFQS2s0kr4mrdRN2KtG707O4dCNt+i1alT3zauiSw%209YpEtJ6Wt1Lvt0k5wl7+j9PS+R/Vcu3HPIRNJy1TLVnBCIqo31AN36fIgx9SkBZ5B0gy3EHe24h6%20E4n6oRcZupFARe1i3AkdbHcgbweCdCFrD7UHSbqRsBtBumyydiBAC3JdRdZGZLxEtQt7VqXlOqfZ%20PsVrGml/tKdsohxFyAGYOzKIOsPunwlbBZW8z3JughLeSwmpW/w8wcho0ARF0mJktdAxGFERltcq%20fL5H8lkH5D9D2OfHQIXtQdjbkv38MdI+Q9rvEfYH+FGykDQLSTN/UGl/kgxIf/GjpLFvP4Iq+xB7%20L6Q++wFhf5BESHhKyj6lNXj8rUTTasQ+QliIfYisEPWQRIXIB8gKEQ+QFYGVMMQN+wZhIZhUDiR9%20A5DTHxF97j5E1gfiee8hwj4Ud4Wx290HA6io2+/ch3sIe9ew9ZZyT7bcuCtb+qk2LIHv0DYgpdLH%20+NpdwyalV2W1zSGtK2nrRsq6006400p4tV8T3/YuCWq7LOGtJGzqvVabsKek+z+rpe+nPLlFS3D3%20hz02WZGRR6qK+kBFhYfIqsI+IGUNPyKxTdy7RtokrrGbdiCJdE2ULgWpOqED2hGkTSFpjbSIonQi%20SCeCdNpkbUcAbQWauK6mqwp7kfN/JizzdmFPcJyR1rDbgvOPDuKIwrF1cBhquGY116riWpW8r3LG%20JUhbxHux0PS0J2gS7DYUImshEut8ocK/VQEJq8LmPaclUGG/pyV4gbDPVdhHkv3sO6R9YaTNQsAs%20xDyApFlG1B8Q9kdT0xDakvZHhKV1YDuVc5Ih8bvvJeFbEvYJCfuYhFVUVohBXhXYyGojQoVF4gj2%20h1PDDCrsEwmibVACSVR/ZPRBVq973yDsA/FQmFPc735D2r7EDVnd7tylJeDxDdtu3aEtQLibcOOe%20bEVUZYtN1gFU2MGQuJt7b8sWquJKym7vvI20t0jaG+LZ3is72zskoO2ihLXRw6YgrLYEF/92koSt%20kutG2HSbsKQqPDAkI2qqDUvah8iqqLR2Ye8h7x24CX3I041MnVSlA6naoRVBWknhFsRo19bAtAik%20LhJ2IEiHTdg2hG3htQeE5dwLnHseqc7RH9dzjTNsn0G60z/tHhDWJC3nDMD2Md6PnaPKT8lyBOqg%20lutWq6y8h4Ncr5zrl7JdhLSFhl0IqaiYmqKWsJa0iVJAS1DA/gK28xE27zVh877vQdrbSPsIvkPc%207+WA4QcLEvWlsD8MEpb+1sY+5uzCJn33AmGfkbCDhLWhsipG1EeDQVj2hyOtJSw9LGkbTNoG0TIE%203n9oE/YbI6xdWjuWuN8M4H73PljSWuKStEZWpCNlt/bzeIct15FxEJv7XmXLNWrvLVO3gmsPsrJo%20c1c6Vdge8W5vF3+7sMnftEnJtxekgYTt+M8qW8Kmyz3EvE9KPeADt4upkj760S6sfU73W2JrX3uH%208S2E6EeSXkTQVG2HNjCSwlWEuIpwV3n8NiNsK8IaSNsOBBksbCvvoRkJtSW4TG3g/HrOOwOnucYp%20tq10tUS1cwKOM2ehwtqk/SnF4m8pchSOwOG/JUsNwlf/lCQHf2IRxfsr4frFCDwgrOGlsIXPkxE2%202TZOQlYlGWH3QTaylhthC35oRNheS9gXj0GFfWEJ++J7yUbW7EEJa8n6vewnhZV9CKrsZc4Ii6yJ%20pGs86Rr75FuJGUQ0QkZpuqqwjzVRBwmr20ZY2gJQYUNpE0K+eSRB3zyUgPsPxB8xdyLqDsaKJ2La%208SBVPWgD7LjfvgfISrJuv3kbtJK0CDsY134ktLH1+q2fsaVPZb2JrNB7U7b13DTCuiGrW8d12oIu%20+thW8WvTPyA6rsK2SvHTBjlPD9umCfu3ArnzU4bc/3GPedRbQiaZ+ohtCxVXpbVktbAWYrdB0/U6%20glxDgm5oR6pW5GqB5p8QFRp/TJAmaKaXbbGh0naQbJ2I0YGg7dDGazdTNWVVWE3Xeq5zlmucRq7T%20SHaSeoKqnFRUWF7XznFD8gDHwC7rkf9IRtjdcojzqqDyb0lSzrVV2CISX4UtQFYL0pSbSJNUhbXQ%20NsCi8EUqsu6HHCNs/osTrwib+4KEffEtwj63pDXC/mCkzTSyfm9IY5/KasR9LWFTaAeSEDbhTcI+%20QViVlmqEfY1I5u3jwdIGPyBhkdYfSTVhvVVYFVeTFlnteCKqHQ9kVdwR1pLWLuztV+m/hayDuI6Y%20g+m7gbQ3EBZ6+xH2hmzvvinbu/ppDSxhvRDWF2GD2xA29X6LFD85T8Kelvb/PISwhTzSMxF2r3nU%20q6yPSMdH1MeI8BLEVYl/SViOv0a69SBBB4K1IUCLCvpTAsImSONP8QgbL80KstrFbUfYDtoIRYVt%20VWHhqgrL3DlS703CHmfuOOPj3ByKEZXXP6YJa5NWx8pRxkegDlFV1hokreYalVDBdcp4n8XcPP8d%20YS1RGb9IAV1wpUEubUGFFHx/EpqgF3nvSB7C5iFs7ovniPsCvgcVll7WyPrCoMKmPXsu6QhqbwtU%202D3U/1JYldUmZviTV4lg3j4Oe/xYQknekIePEPYhwj4wKeuLpDtJWm8E3WFEvS9eCKp40rd6kqye%20Kiv9qvJSWE1ZlfTWq/TfRNRBXEfMwfT1I2y/qa7XoAdRu5EWYbchrFtHF21Bi/ggbJAKu+e+9T3s%20uZ9OIWyN9P1YgHQq7D6EJUmR5SESPSLZ7DzmQ1dpHyKQBa0DaA97G26ACtuL6PrNQDuyanqqkFcR%20VFFZFbP9Q5xB24M27WuRRGlDkmYw3xJQVdjzzL9sCfQrrcQBYY+ptAMksthKZJFFHRCViqBa6xBW%20Za39W6IcgipQWcuhzJ6wvJcizi/iZyk0ICc3ZCH/LoW0TAYWoZasyl4EzoB8xK5C1FMcc9Um7G1k%20fQBPSdzngLCQjaDZyJrFOJ3kTQOVNoN0zUDQDNJXvz3Yz2LsdWFNz6qJ+vhbC5usipHyNcKfDpo3%20wj5C2IcI+8AI6w8qrC68jLRgpexLaV8V955J2cHCGv7fCGtSFmzCuquwHSRs+wUrYVPuNUrJ43Ny%207m+0BP9Zi7CasAeQbz/CppoEtRJWRbWTKE9UWuYtme3CJiFsEsImDQjbzbGdCNXOeW2I0Aotf9PW%20wEpa+7hJhUVoTWL99kAl7+Bc7X1bEFVTtgku8j7Osf8csg7uY0/YpD1h43VpDYhqZGX+MMfXQo1N%202IO8L03WUijh/RRRC7lGIccW8LPmG1hU8fTIpx3Kp5fPp20qZHFa8D2QrgUq7IsstgsR+RD1NOcj%207I+9tAa3WIB9I/k/PIHvJO8HUhZxs188o4d9Lgd+eCGZSJtB+mYMEjYTWTN//A/Zj7imh/32xSBh%20tW9VUS0ibUQMFnMQKmzYU2sc+oR0fUy6PnooQQ9JV6Q1wpKyRlaqvTUwwtowstowLYFN2J9J+yZ5%20/47AWrfRGmyjNdjeq20B40HC+rSdl5D2Y9oSNEnx4/NSj7Dt/7tO+v9WgrDZyJfGY16F1Uc/wpI2%20T/gALRKNrAY+yEeatoh9D7Fus32TbUvYJOmGLuY6EKWdR287cqi0Kqn2syqsimtP28HCau+rX3+1%20cFNoa3CV17vIvgbEbkCoeiOtTVjel4FtA2OV9hhjA8ccVXgfR1Ra3otd2OpBwpZAMe+nmO0i9hdw%20jhGWc/JI5Tz63zwWbXk2YQt+2IucdvYj8AEoQtYa6hn20xL82EO9aRP2Men6VHK/Z/GlC7DvVdhn%20CPuclAUjK9IibKZ+e/DD3yQLYdMQd49NWLPoevrMfK1lkpWxEsl2hBH2W6R8ipSvEmaEtW8/QVj6%20V1I2iJQNoC3wo4+1p6uK6qmCvgEPldWOrY+14/b/N2E1YfvEvdPeEpyXULuwJdoS/O2sdPzvowhb%20xko/V775IZ303COPv0dYHseP+dCf8gE+RiQda8JqsqqsuhB7QNXfeun3r1YPu1t62e6xCau9qcrX%20Crr40m8IriKHoosvRcf6VZe2Ba1a9VjOs4TVXyAkyKUXcdJA63AeaevhrC1lT1JPcP5JzlHs0lpY%20fe1R5oy4g4Q9hJiVCFrBuQMJCypsMfvtCWul7H8hLDd5/vcHoAhqAGFNwlrC5r24j6z0sT/Qx37/%20LQn7UliTsqTrAYTNoofN0r5Wvz1A2MwfEPaF/qbrR+t7WKSNR9rYp88l2ibrK9IaYb99RVZL2EHz%20tBIhLLyCHz6WIBZdAWAJ+xBhHyLsq98SDGbwtwUe2hbcsnETecGN3tbNtgjb/t9chLn23URYsAtr%202gIVtpOE1f8JyTkJ6zSLriYp+/aSNPzneYQ9hrDlcvfHPNqBTMTcZ4R9zGLjCR+2CvvECKvJai24%20tBX4RtsBuPs9sjLXT+17sVuuUXvY1lV/O9K3qXg2AVW+Jq5l5wrJ2Qi6336cOZaeVWmGJhZBKuwF%20hD33Ita0BiqstganEFM5jWD6m6+Tgzih2KS1hE0caAtU2CoENcJyHbuwJVzLLmzhIGG1JcijJXgp%20LG0Bshbxb1XETV7wfTaiFiOmCnv2FWE1Yd8k7AF7W/CKsNrXWt/P6m/BBgu76ztL2Jg3CBuBsOFP%20v7OJ+Sphg+dfEfaxTdhH4nP/EcI+on/V33hZv/V6+U0BEpseVkFcm6yeNjxu3jPCDsZNuUHy2tiu%209JO8NrYp10lepe+WbL92E2HBCHtN3GzC+rafk/AuI2yjlH93SS7874ZBwubbhN1PuqqwSfKEx/0T%20BFIeM36EjA+Y/wbuw73n9K9wA64jq3KN+R7osgnb+pzktAmowtppApVVhdR99uPswjY/p114FieN%20z+Pk4vNYaUDW8zZh6znX/MbLLivvzc6AsIyPcy1tDTRlj3DsEWQ8jKw1jKsR9CCUDxK2mHER+94k%20rL2HNbIqL1h8mf41DfQrrSLJfXYIOc9AI21AN7LeACthtYd9VVh6WfrXwcJmKkib+b3126800B52%20NyQgbJwKC9EQqcmKvEqEwlw4c2HIGzqIsMFztBIhj54i7BNL2G8eDwireIMKq0mr3xYM5tVF2D3x%20Qlyv24zB8xapO1jeG68K69b/qrDbr1vCblcGC2tSlh62q0u8OlteFfbgs8skbIO0/+cxufG3g0bY%20b77PRMi9CJsCpCnSPUKkx4j3lA/tsX6DQPrqb8AU/fuCe3ALboIRFnn76IFVWPPLAMRpB/NLBNBf%20ItjRXyY0g+4fOE5TWUW3iWsJqwkbDwnmr7bOse8sx+qvaE/Tfpwm6U9zk5yiWuyWk2xb0tpaAxUW%20KetoBWqoRliuqcK+bAtIWI4tAruwBQhbwM9egLAF9PeKflNQROtkhH22Xwr0lwbPbMK+OI2klrCD%20e9gCs+j6zvolAun6M2E1XY2sLLz0N1/Iqt8SpNLXmt9yfffcCKuyRrMd+a1d2BfI+kLCFbbDnjxD%20zpdYwtq2H3+HsN8i7FOEfWKE9UdYX7uwg2TVr7gGswNR7ViyvpT2ZdretVoEJB2MG5IOxog6ICyi%20DhLWrbdfPLq7TcL6dZyXyJ6TCHvvilQi7KX/fUE6BoQt4BGfSQ9LwvJhmJTlg3+CAE95xD/lA3tC%20wjxCzIfse4DUD1gl3+fReIfjb32firSptAYp0s8H2oO83ZzfjbyDfyGgCyk7zSowQun+Lo7t5HX0%20L7XMd7FU/XvYJqS9jJj69wQXOaeBfec59hzH1iPTWWSq50ZSznATnVZ4f6cUxuZPEDnPnrIq7CH6%204CqosAs7IO0upNWvtGxfayFsIa/x+tdaRfycdmELn5Owz2gJEDYPYfNV2BeNtAndtA03qd+AJWw+%20yWr91ot2YJCwuujKGpD1VWH1a61kSETc+GcvjLBREIGwmqz/b4V9Ka32sfq1lpWorwu704b3G8T1%20pH9VPOhf34Q7fexg3OhjB6CXdSdlDYjrrsJqwrY3i3/7eYnqRth9dy5L1dNLcuU/L0rXf56Qm3+r%20kns/FbGIyqZHTUfM/fKEx95TBLXz7U9s/7SXlEVmFRpRVe5vXuyXuy/2yW0+vFsKfV0/+/o45hrH%20dvMBK13QyXXa+eAN3ABtoOMO5Oq0oWOlDeFboRnpmhDmCsde4tiLXOcC9Tw3xjmF7fO8zjler57H%209JnnNhif5qZSaU+otMhn+lhtCRC0Elk1YSsYv5R2l5G2GLnt0hZxbhGvX8RrGoysqVL8urDfFSMt%20PexzFl0v9BcHPQh7izHCvkBY2oF8ZM1F1hzIRVKV1p6w2g6Yr7YGCavfEux9QQ87SNhY0tUkLIkb%20haRvagkGM3ju9ZYgEFEDQIW1WgMWYDZUXp/7CmNE9QUfeljlTdK+Iu6t14S9+ZqwN14XFmyyunX3%20iRfC7qQlCOxokOiuE/JW9p0rcuTpZWn84bx0/3gcyaqQrgj5chAxi2RNh/3IuRdZLZ78uM+IrPMP%20n+8jgdNI2gy5/zxdbn+XRi9LhRt8gP1wnf29yNzD8V0I3f1jGtLuJ0Vf0vH9PhJ1r7Q/2yMd0Gmj%207btUaX2WKs3PUuhjU2gLUuQyAl4i0S9QG9g+z/zZb5MtnpKw3+5hDN/ttXi2T05zjVMce5Ib4Dip%20rL9IOEKC6p8W6p8VHqS9qFBekTZhQNpipC1G2mLOLUb8Ym4QC0vYIpuw+d+psCUIW4uc9aC/OFBh%20bzN+gMSPkdUSNg9Z854/hxcD0lriatoOWnix6MqA/UibgrBJtj42FlFjETeGsWJPXG0RIlhghetC%20axDhKq19m0VXKIuuEBZd9l/NBuivZ+F1Ye1o8vrRKvix+FJ8VVragJ3grai4yKrYhX2dXxQYYQ0q%20LHhc6xd3hN3R1Sm+CBvS2SCx3QhbdrNJzj25Klef1kv3d0flxreVcufbYrn/XR4yIu2LLMgAFTed%20OZVUSZMHz9LkGwT95lkGZMr9Zwc4N0vuUG/DzWdZ0g/Xn2fRz2ZKD3Q9z5BO6KLl6EDqDq7dTm3n%20Wm3f7ZfWb/dJ21N4slfaHu+Vlsd7pPnJHrkKjU/3yJWne+XKd/vkCq9/iZ7xImPlPPvPPkqVsw9T%20pf7RXn6m/VL/JE3Of5uB0BlSz/scEBfRT5CURxGwljbkEC1HNfUg7YZSoSCp/tWW/iFMGbKWsr+U%20FsRA2pcifimpXcq1Srh5is0fbpOw3+VI/relcJi0PYfEzch8De4wfgRP6XOfwXP2v4DvLV78gMQv%20yVWQNYdUzfn+b3IA0p//KHu/oy0gTRNJ0gSIV9hW4hjH8LiPhige+ZE88gczeC6CVsD+t7GhCKp/%20BBOMkIEIGQD6hzB+g9DtACQNVG5/YwhggeWPqIof+CKsD1LuBG9k3PEGvBDUi1S146n03xRP0tXz%20+g3x7OsXL2T16kXW7l7x6eqQgI6rEtF5XnZfOy1vHem7ihTtcvNFMz3oeR7tx0nWQ8hZIU++L6Ed%20KETWPBu5kMO+PJK2gH12CqGIFC5mAUY6f4/wcO+HErlNvcX8DfZfhz6Ovab8WCTXaD16bfRwne7v%2080ngPOl+Dt/lSg90IUAndDyD57nS+X2BdHBsx4+FtBAFhtYX+SRwrjR+e0AuP4Gn2XLpaY5chEvf%205hoa2Hf+u0w5h1Rnn+8haVPkKOLVQQ2Lw0MszKqRsRJ5K6lVPP4rSdMKxnbKOcbwPBlSIFXKuFYZ%20spY82yvFz9Kl4Gme5D8ul/wnR6Tw2/NS/F0b+/ql5Pl96hO2n8H38IMUGX6Enzj3b1IExc+pz39C%20YuZf/I36E6n8H5LDvsxvaQ2efC97H7+QlEfPJVlhezfbSYyVXQ8RGeIfPpPYB9+9QtyguZhvvpXo%20+0+t/2zm7mN4JBF3H0o4hN15IKEQgpzBpGgwIoYoSBnKgir0JrD6V0JYWAVDEJIGImSAQmL6kZa+%20yPg6Psjp039jgJ3X+y36rsvOa9B7TXb29MrOrm5k7aIVaJXQtssS03ZWUvVbguPnz8r5Kyekg4a2%20p++wtHcXS2tXtrR0p0lrD0l3bY+09qYMgp7yGv3mNXrRfh7vN/Zb9KdJ53VSsm+/tF1Pl9a+dGmm%20NjHXCJev75dLcOE6iXgjzeJWulyAi7czBtDtCzfT5EI/x9po4Jz6PhKU1zzdSzp27ZajnYlyrCtJ%20jnfvlhM9LK76SFbeR/3NdItbmZBlI1PO3mH7Xoace5BOGpO436bJKZL85NP9cpx6DI6S7kfgKEmv%20HCHND5PcdbZ6mNSvJfVrH++Tmsf7peZRGuMMqXmSKdWPM6XqcY5UPCiW8vvVcEKqHl6W6kddcujx%20LY5/KIcefUf9Xg49/FGqH/4Ef4P/MBx69J8WT/5TqpXHzEMVVD76Dynn2JJvfpLCe99L/u3nknsH%207n5vyLlLO3GHNgKybsMtet9bLyT95nN49pJbzyWNOWX/jWeyr/872Xv9qezpeyJ7+x7LnmsPLfrg%20ukVq3zevcu2+pPTek5See5IKyT13JannjiQOcFt2dd+ShK6bEtd542fEdl6HvgFiOq5ZtPciZa9E%20t3RLTEuXxFztkJimNklobJLdVy7KniunJEf/HrYsJVOCt24R55lfy/xpn8u61V/LuvWjZe2mkbLB%20daRsch8lWz3HGLYw3rR9OPNDZf3WIWa83WuMuO0YK+47vobx4u49Udx3ThI32OY9SVypW2Dzzomy%20CTbsnCAbfCbKRt9JssFvkqy3EzBZNgROgcmyMWiKbA6eKpuDpsom5jaDVmUjx23kmA0BnA8bgyZz%20rB7PfsYbA/V6E2WdrzKJc6bK9vBZ4h49Vzxj54lH/Dxxj58Ds8UjgZowVzwSF8iO5MXilbxIPHcv%20EI+k+Wbenf0eu9i/i/MM82GBeCVy7G4Hcd+1SHamLpXgzLXineoi2+KdZGvcCtkUvZZr7JTwnGSJ%20L8mTpIpKSa48JskHz0jKwfOyq6ReovNPSkz+KUkoqpfdZReYOy/xjFOrGyXlUJPsrW2W9CNt0Cr7%20DzfLvtoWaquk17VLZl2nZB3ppHZIhsI462i3ZB3rlr3VbZJS0SLJFc28VovsqWqV1ErdviqJpU2y%20p7qd63RL+tFe2V/H8TUdXFuv0ykHjnZKzrEuyT/eLfknlC7JPd4hucfgeKfknuiU7GPtks3cAeoB%20rcqJwej+NubhaCu0QDNzrZJzok1yTmptkewTzA1w1eJ4k+Qcvyp57C842SyFJ69K0YlLUnryvJSf%20PikVZ2rkrdO7ciTQcaWM/cuf5P1f/X9k6Me/kmFDfiVDR/yrDBn1LzJk9D/BP8qXI/6nfAVfDPt/%20DJ8P/R/yBXw57P+WL6lDRvwD/E/O+19U5R85/h/li5H/KJ+z/Rl8OvJ/ycccYxj1v+QTrvvhqP8p%20H8CHo/+XfDT2n+Sjcf8oH3/9T/LphH+x+Pqf5TO2Px9v1U/ZbxjL9eDzr3mdif8sX074ZzP+bMw/%20yEcj/oe8N+T/kg+G/Q/5ZNQ/yJdc46vx/ypDJ/6KY//VHPsl1xrC/FDmR07+d5k4+y8ydf47MmXe%20X2XS7D/J5Jl/kCkz/yhTbUyb9WeZPvuv8LZMn/OOzJj7HvVdmT73fZm98BOZOf8TzvlQxkx6X0ZP%20+FRmzJsiK9aulW2e/uLlEy07fHeLt98+8fZNFy/vdHH3TBN3jzTx9MqATPHwzGAunWNyxDsgV7z9%20gbGPP/hlix/bgYEFEhZcIlGh5RITViFx4cpBiYuolPjIKkmMPiQJ4dUSH1otCWHVkhhRK7ujDlNr%20JC60SqIDD0oMNTbikMRH1XJejcSGVcmuyGrZE3dY0ncdkazEI5KjJCl1huzEw5KtdXedZCUdloyk%20WkNaYo1Bx5nJhyULDuyulezkWslhnMM4DwpTDkvJ3qNSlnZcytOPS1n6MYs05YiU7mf/vlpD6b7D%20Ura/TsrTIL2W46qkeH+x5O3Nkj3xsfJWS0KR7F3tIZP/9J58/M//KMPf/4MM//yP8sWXv5PPvvqN%20fDLk3+Xjr/5NPoFPv7Txxa/lk8//1eKzf5aPP/0n6qt8xJzyIeP3P/1Hw3uf/aO88+n/knephi/+%20Sd5RvvpneXfIv8g78O7QfzW8N+xX8K/yvjLkn+XDof8iH2gd8k/ywVeI/qXFx4w/GYLAQxF62L8w%205nW/5Cb4/B+AG+GLf2SbuS94n1/+C/Wf5GP49PN/ki+++BcZ9tWvZezI38vEMX+SqV//VaaO+4tM%20Gf1HmcLcNJg+6g8yw/BHmTFS+RMgr+EvMm0EjHxbZo75QGaM/kgmDvlAxn3+kcweM17WLlolXmt8%20xGdDhPisj5Wd63aJ95okSJGda/bAPtm5ei9Q1+wXb6rnqlTxWJ0inqtTGVNXJovXCmRn7L9mr4Su%20S5eYTdmSsCVHdkHC5gOyy5AjSVtyJXlzvuzZXCCpsGdLoUHHqZsLJXljgSRuzOPYPEnkuMRNebJ7%20c67sdc2XTPciyXEvlHyPQin0KJAiQ76h0D1XCjzozSHPI1dyIQeyPXIk2z3HjHMZ5zEuoBZ75kj5%20jnw5uLNQqn0K5bBfsdT52ymCQqnzK7CRD3ly2CdXDu/MoSrZUut3QA75ZUil/z45GLxX8vxiJGDp%20anmrPTxfctb4yow/fCyf/s9/lWF//bN8+cFf5OOP/igffvpHef+zP8h7n/5ePkTijz77o3z8+Z8Q%20lPrJH+Sjj38Hv5WPPkHsz34HvwUd/4ZjLD7SyvxHn/+Wa/xWPmDfh18whg/gvS9/K+9/9TtT34W3%20v/h3+Sv85fN/k798+mv566e/QvJfybvwHnzw+a+51q95H7/mxvk3+Yz6CtxQn32p1RqbY3idz3jt%20z3gfn3367/LZJ/8mn3/8bzKE9z36c2QdQnKOeFdmj3xP5o16X+aNeE/mD3tHFgx727BwqJ134F14%20TxYMsZg/5H1ZMPRDxh/LomFfyOzPPpfpH30hjsOnivv8jRKyIkjCV8VI2MpdErYiWUKWpcAeCXVJ%20kzCXdMiATEMoBDMX6LKfmiZBS/dJoPMeCVm6V8KX7Zdo9iUsz5DUVdmStjZPMtfB2lzJXJMN1NW5%20cmAV8qzMl9zVBZKzis92AN0ulCzGGavyJGNljmSuRDqOz+daZRsK5OCGfDm0KV9qkfrwxlyp25Qr%20R5C6jnHtxhw5tCFbqjYcsNjI2A7b1euzpGptulSvoa+nHt2QKSe4sepd86RhW740uLLw3ZoNWZAp%20DZsz5cJm1izQsDldGjaxboGGTfvl/GbWLFv2ypmtKXJy+24545MqVZ4xEjx7qbzVHVIouct9ZeZv%20PpHP/uHf5as//kU+e+ev8gHSvvfRX+Ttj/8kf0Xedz/6k7z3ocX7H/1ZPvjwz/IeafzeB39grPwe%20fvcK7w/ivY9+xzWoH/9+oL6H9O988nt5mxvir5/8zvCXT34rf/74N0D96Dfylw//Xd6mvsv2e9T3%202ffRp7/jhvmtfPqpCvgb+RwRP6fqWPn0k3+XT5Dyk0//TT7+WMccy831Ga/5+Ue/ly94/S8/+K0M%204z2P4eeb9BnCfvGuzPnqfZn/FSJ++Z4s/PwdWfT527L4i3deweHzd+E9eB8+EIfPPoSP4FNx+PQL%20mf8B0r79lSz9YrrsnL1FopxDJWZpnEQ7JUr0klSJctwr0Y5pErUkHTLYzmQ+a4BI5iIg3DFdIsxx%20aeb4mMX7ZRdzqU5ZkrEsW3JX5Ev+ijwpXJErhctzpNCF6sI2FC3Lk2KXfCmBYpcCQ9EyWEpaLiUp%20lyKpc47kO2VLodMBKVuWI7UIfXxtoZxcWyCnEPg0N8JZQ56c5WY4AydXZ/8yq7LkxIp0OQlnVrLo%20XYWMa7KkcX2ONG/IlVZkb0XqtvUZ0r4+XdrXpUn7WoVFusLTpo0nTBtPkda1e6R5Xao0bUiWy5t3%20y6XtyVK3OUKiZiyTt66HlEjBMn+Z9e+fy+f/wAf5u7/KZ2+/K++9+7a8/cHb8mfE/cuHiPv+n+Ud%20eO/DvyIpvP8Xefe9PwMCf8D8e8g7iHcVhLbzzmuo+HoTvAN6Q/wF6f+CQH+GP33wO8Of4S/vI/L7%20v+UchIf3mPsQ6T7iJvhUBUT4Lz/9g3xhZETKj5ATPkH0jz/4N/nofa1sc96nH3DM+wj7HufAkHd/%20LyPf/YNM4Oeb8dm7Mu+LD2QBIi767D1Z/AlifvKOOH767iDekyWfvCdOn34gzkjq9KnysTh98oks%20+fgzcfzwC1n87hCZ84evZPknMyRg5naJc4yQeMd4iVu8W+IW7YH9Er84g5ohsYsymT/AdrbEO+Qw%20zpaYRVkSuxh52a/EQtzCNNm1IF2SF2bIfocsyUG2wmWWkGXIWYaAZc7UQZRDhXO+VCwtkPKlhdRC%205gqkdEmelDjmUsExW8ocSEunHDm2vADRChCtQM6TwOdJ3gtwkfGFFTnSAOeWH5BzLqB1RbYF43qF%20p8PZpWlSDw3L0uQiT4OmlZkImC1da3Oke+0B6VmTKb1r0uXa6v1ybdU+Q+/KvdIDpi5PlZ4VsDJV%20ummL2lclSsu6RGl1TZFTG6MkbgrC3ggq4c4LkFm//ly++Ic/ype/f1c+/et78v577yLKO4jztvwJ%20Of+KnO9Q32Nbefc9FdaOJe5/l3eU9//ETYCsH/wJKf8gf0KgPyHkAO8hLPz13d/J28o7v5N34H2O%20+wDpPmTfJwj4KSJ+huSfaeU8rZ8g+Cfv05rAR+8i7HuM30VkrvMZ1/gcvnj7d/LVX38nI9/5g4zn%20Rpz20dsyB0kXfvo+spKgjI2cdj5+fwDnjxH24w8ZI+zHH4vzJ5/Kkg8/E6cPvpTFf/1K5vz2S1nx%200UwJnuFOKkbLrsW7ZNeiFNm1cB/wWF+QCVkSv/AA1U62xM3PlljGcQu1ZknMfIRekCHxsGs+ws7P%20kDQEz3XKNWlZCnY5y5Gz3AlBDXlykGpRwHYhVUFexzwpXZwDKmu2HIQa5D1JCtevKEBCHt8rkZR2%20QblEgl+GS6T4hWUHkPGAnDdkybmlWabqdoNW5zQ577RfGuAy4javyJQO2pfuNTlybW22XFuTgaRp%200rdyn1yHvhV7DNcUZO2Day7JzKXINXr3rhWJ0r4mUTq2pMrZDdGSMNFF3rodVCpFzoEy418+Rdg/%20kbAsvv6MsO++R8K+axP2r/IXxHz73b8gG4KybURlW3nnXWR+Fwn/m6jgf33nj8hIssKf3vm9/JG0%20+yNCqbimwp8R689v/1b+ilzvcMy7bytIy/gD9n3MsZ+CpqadTxHZjkr68TsvZf2U81TYL6gq7BCu%20N/LtP8jXvKepPEnmfEyP+gnCfoSwHyEsODF2NiDpR8iq9UPqhx+I04dI+yHSfvQJsn4mzu9/KQ5/%20+Urm/eZLWfXhLAmd7iGJi6MlaXGiJC5MlcQF+yFDEudnISALJQRNtLFrPosoiGdsJ24eUnNsAuLu%20mouw89IlfdEBHuWkK4lZRmKqqCqoiqpCGkkR8OASqiP7HBHWgeMcdAwOJDDCli3KlnKkrYRaUve0%20S6GcX1GIrAVykR74ItKqrCrqJVqQyy7Zpl5ETiMusr6EntQ5A1lJ1yX75QLCNi5Nl9YVWdKJsL2r%20c6SPpL2OsP0Ie2Plfrm+Yq+R9bpKi6jXXSz6GfcvT2E+mcRNlM7VsBlh1yHs+EHCzvr1F/L5//NH%20+eI378onf3lf3nvnPVvCvsOjmdYAKf/6Don4jspJolKVd95GQvjr2wgIb3PMf4Wer9VcD2H/TMr9%20EYH+iEx/sKHjPzH3Z1Lwr4j1Dse8i1zKe2x/AB8x9yl8zmPdzqecp3J+oqIaXsqq6DGDhR2lwnLz%20TOUmnPvxe7JIhf2Qxz84IayR1Qj6Oiru/7e2t/6P68zTtPPLzu7M7sz0dCexxczMYGZmkCwzM8XM%20FHSMYlnMYGbHFNthNMQOY6cDPbvv33C/1/ecKkl20jPTL/xwfZ7nQJVk+6r73M+pkhzNcRIWYfMQ%20Nj8qRZOCkh1hZyPsjiGrEHafDk06oIPUgYNc2g+SnAeQ1RWVlf2YKh0cW82+amfbpH1lTKXDy6Op%20C6NduQ+MKdPh0WUqn1BFujZQBRqdS7wrqidRp9SpA1E7ELCdJHUFJXknesSFVhOW5zBh2yZW6zjy%20nuHcqwWNJGqT7sysR1Rknd5N1m7czkdYeEzYPISdWqYbyGrCvkHSvj2tTB8g7L1ZVQhbqYezj+nT%202WX6bHapPp9Zok9nWMIW6tH0QgRlLDiqT1mMfsb4mUlLyj7wCHvXEnbu83qpF4uuz7c282rdpnF+%20GQgbqMSeEXTYaEfY4IguYYM9wjqihSCmh5Bg/665SWvjf4ZHbiMYYQIRxwgAf2QybG777HgIhHFu%20uIdIiIIYRIvjWALEhyAk58cjYmxIT2CxhbA2j2OfiZ3ggLScl2zCWiXgcX14riEIO8aE5ZJvwk6B%20PBM2KgIRI5WPpIazbfMohI00aWM0LSae7QRNi0zR5KAUje2RotlRJOyQ1Tow4Xkdor8eGo+w9FBH%20WGQ0SR1RPcJ65yatl1cQdv+YYzymSoeR9uiYclWYsHkIi7SusCZrjSOqJaqNx525SesKa7RPrucY%20PXaiK2wrtCPsiQnVOst5V3kB3JreqNt02Tss3O6wiHujoMoVNd/lDqIarrReWSt0y4S1hO0m7Dv5%20CEuvvUfCfkLCPnKELddns0zYYidlP3WStsgR1vh8ehEUOtJayj4oQNbZBxD2qK7M3qt92VPosFua%201Zi/XaN7pjrCJlEJ4kNjEDYSSU3WMAVw+Tdhg/mHDQ5hcYSkJmpwEEIFucIGB7FAcrB9/zlBwS6B%20wSQp4gR4QSavrEEQjFCGfY1wktyEjWAexfcRwxgHCeyLZ9ukjeM54kLosCasA8Ky7chsUvP1Ejkn%20iTEVvMIO5UU5BkmdOkAVmsyfOw/yI8MRMUIFSGvjNGfb3ZcficCRpGwUKRsRr2kRKZoSlKrxPdM0%20OxJhB61G1hd1eOIhpDuqQ9SBQ4h3sJukhzx4t52URWhL2gPjbLuSx3mEHV2uMrpuPUnZXdgOOq0J%202mHCmqiT2CZJXZCVhG2nFnQgrY1tSNs6voo64BGW865Na3CFpRq8Mb1Wb06vcYR9s7u0jF5hvZi4%20JuwtEvb1KSy2qAVvUgfenUZ/nV6hByTsQ4T9lJT9dHYFCUvKemqBCWtJa9J+Bl5hP59OVXCEPUD/%20pcsi7KWZu7UrYyLCbm9VPcIOezpRCf9EJfCL5B84GjGoBOHh9MkQLs9ByBOIXCaPK6uTrDYin41/%20r7BGp7DdpPUP9ukkIMhHgRDE8SeFjQ4JdISN9wibwPeV4BEynsfGI2o8wtqYwPN2HUNYvm4yY0qg%20jzJ5/r48flikK+yE6AhkpQ5AHnjl7MK7zyBpLWUjY5QXHqf88GRNCUzR+B5pmhM5EmHX6NAEhJ1w%20COkKnUXTIQQ0Yb2iOoxB1s5q4KaryWocZG6POTSqQkdGlqkCeRtIypY8oAa00Vc7WOV3sPI3YbtE%20BcRsm2BwHrRPRFZnzr7xnI+0J+As510nYe/MaELWBmSt+62wHjoTlmS97cjqCnvbpDVhwYR9j3S9%20O9PStZp0rdanLLw+m3MMYUlZaoF12UeWsE7Kkrjw+XTDlfZRwWHdN2HnHkbYQp2fvlNbU8bqqU93%20tKnGFl102AQWXd2FDQplwYWwgQgbiJQmWHdZQ0nXkEDkC6Rndgr7d4A09pwBzA1/tv0QyEYHhAoA%2079e1rxkWjLgQBV5hE39P2GCEDUZYZ/RxjiVwzDBhk/h6yQE9lcn33hf5h0VQCUjUSQg7BZxL/2Ny%20eoSlJk2j20+LYF+EnROl/AiEDYtVfmhSp7Bzo0Zr1+DnEPYlHR5/GOmKoNyVz4RFUq+sncLCkxXh%20ALXgID320MhyFY4qVyWJ2GjC0ldbrauSrh1TXGFNUm8FcOiU1UR1aR1PJeCF0EpSt/O9nGA8h7DX%20SGyvsG8U1EL1b2R9LFkdUV1en+omrAl7i0rwZh4LLtLVhH04uwZZHxfWuuynVINHdFmHGSQufF6A%20uAWkbQHC0mMdYecd0ccIe5pQ3Zg4EmF3tauaDjuc3uUKG0ViUQlC6LAIG9RN2ED+cYPABA0OQFII%209vdx5kH84wcj13+VIA8mpGFydscRmDGQ0fmaJLKluckaYcLyYolF1ji+r3gEdETslBJBETUBYd3R%20tl1ZE3i+BJ43McBHKXzfWbzg+gYHaih/zjGIOYl+OhVZ8zyC5iNoAXIWIOc0rjjTqEmOtOzLD7fj%20XcLmhSRqkn+SI+w8E3aQCfuyI+zBMSQsHfSgCTiKlPVwaDSCdp+bzCasI2ulKyzpeoh0LUTaShKx%200RZPzm0qKoBVgsn0UWqA3QEwUW2R5Sy0OmWt76R1fK1HWB7jCFulc4h9Pd/6KylrlWAalWAawk77%2028I+Lq2bsLenlnYm7AfTj+m+UwcQloT9jFpgwlotsC77aFaZw6czYUYpCy26bQHiIq0l7SNqwb3p%20B3UXYT9aUqSTedv0XNwwE7bDI2yq4v+JRZdvFKkVgxjhXP5J2LDgTmGdtOsmrCMrmLhBjIH+Pf8u%20AgyT04MJ6of4hiMtBCKWYV8zFLnCkTYSWaMD/ZGVhPXIalJaL01EyERSOhFRExHWGW3bI2oCz53A%20102EFL7nrACEDWLRFRrsCDuRrjrVFll2uUdIV9JuhNFrPeSFURvC6bHh0ZrKi9wr7ISe6ZofPUa7%20Efbw+Jd1xBIWYQ9bwo5CwJGs+sGRtBve/Y64nbKyjbCHSdciOqxXWEvYdhZXbSRr26SqTlndW1jI%20aUw0GqDRA713vKUs55G07Yh7gspxnqpwo6C5qxJ0E7a7tM5trSekdUDaO6TsHYR9A94iYT+cYXWg%20Ro/m1CCrR1inx7qLL1daRkdYeq0J203aT1h43S04pHsLCvXR0iKuIpu1InKQnnq4s0NV2OsKG6T4%20HhGKDYzick+6hoTIPxRZO4W1tKN7OjUA+McO8jdZXWGD/Hr+lwg0PMKajI6sJqlHVsMrsR0PAntR%20hPE1IyDG6gBjPN9TAgInIa11UiMJOV2QNfBZsBFJeU5L1SSDr5vE95BqwvK99w1k0RUaotGk5gRE%20nQxTI0xYFlqOtE/iyptP6uZxngmbF+om7JSAVEfYeVFjtGfwOmQlYccd0uExRTo6lh7KgsrkPDyK%20hRRiGl5hD4yo0KvDSWHGgyPBktVJ13IdHlGqolFlqrJK4BHWuW1FLXBg3urI6grbBZIiaydO0vJY%20j7DH+X7OkcQm7Bszm+mu3YTt1mFN1t8T9g499g7peodK8IZBwr6VV8aCy4Stpb/WkqzQmbKutI9m%20VTjCPpoJM+i108sQ1jBpXWHvsfC6v7BIHy0v5nvfqKVhA/TUB5sb9fKQperzL7GK/5/BivlTqKL9%20I0izUAUEB8uPfueLGP6kmj/CmrSByGMEOcKycHLS1U3Y3xP0SboL68Ur7JPYMVdYH4VCBF83Glnj%20+H7iGRNNWNIzGbmTEdNIQlQvif5GD0fUZIPvM5mvnwJpfj7K4fvv103Y8aTrRJPWRLTLfXgUcjKG%20mbxerAq4sk7lnKlWCUJZdIWy6ApIQ9gMR9i9HmGPjD2EqEUqRNijCHKE9DyCoEeR1ThMih62ZEXS%20QybrCJKY0UR1KdMRhC0ZU6Ea+qZX2FYS1nqsA8K2IKsLHbeTBmjsxAR2khdJO5DWTdha3SywdAUq%20wZPCOrezphmVnrsCLk6ywpvsM95AVJP2bQT+cHq1HsyuJ2EbkLQeSWs7u+wjuy+LsIYj7gxqwnST%20FgqoBwj7YNoRJ2HvLyp2hG2bvMkj7NYmvTxs2WPCxniEDQwO+l1hAzzCBiKsEUBKBXilRYKg/wQ7%20x861x7h0CeqHXIZXVsPkDoFQJItEOiddIYHvJRlstZ+CqKkO9gGeZztJRthUHpPGeal8z15R0/me%20MyEXYfsG+Gswf1YnYaOjEDZKkxBxCqLmhXXHTV0jD2mnMnqFnRoWR8Ima7K/JWyGFsSM0/NDN+go%20wh4dd5h0LXaELaQ3FtJPTdyjiGsUdsJ+S19kdbFkLdcRpC0iact4bDV9swEpm23hZZJasjryIqqJ%20PLm7rF3CNlMHvMK2eu4WmLAnx1frAs/nFfbNgga9hbBvIexbVgm8wnowSY1bVIDb8Abzt5DVeBNR%2034J3OO+j6TX6ZE4jwjYiqUlb5yStSesKe0yfGDMRF2FN2kcFVARH2BK3EpCw9xYW6wOEbZqwXotD%20++mp97c0av+IFer3hzjF0WGj/4i0CBsWyGIryBXWz+oASRYIjrCPSevKatIG+pG6EIwENv4t7LxA%20j+SGvx+CIqRXVkdY9nlltVQOZjvU91lFcX4cXzMRLDVN1lTkTnPowWUeQSHNC49L5znSeVwaz5MO%20mQhrZDvCUgkQdlBQoEaGhWpCFLJGRZOwf1vYvDBkZe4Ia/vDY5kn0GOTNd7XFl3pWhw3US+P3KLC%20iftVOP6IisaXICvisSov5lJcxGLH5C0m4YoQ2CusIy1p65X2CBWhkO1Szinn3Gr6Z+PkBjUhZjOC%20emlx7hwgpYdWg/P+lrB2i+s40p7iBdBd2LcQ9h1S9p2CGr2NsCatI25+ZSdv5B1zeBMx34K3mb9t%204pqwSPxuXqU+LCBhEfXRXFfYT0nZ7tI+ZEH2ib2pMNOkhemIC48K3D77YHqR7s4gZReW6P1lxWoY%20t04Lgvu4wh4YtUoDn05U7D+y+v63IIQNd4QN4h/Rn5V4l7Cs3C35PP3S2zG9whpWEbw4Yv4OAb6W%20su75/ghkcpqkvn7PdsrqCAuBvj2QlYRlDOn5tCJ8nlEcAtrlPYUxjTGd7ymdx2VAOs+R5vuMMhiN%20dCTP4LFGpocsyOY5s317Khdx+3GVGBzsCjveEhZpJ3LJt1owxaQ0SRG4O7bfhHbSNSKOeYImhyVr%20gl+KxvfM1JL4SXpl1FYVTdqv4olHVTyhFFEr4JgjbAmYrEaJSYuwRfRao3Ak8nooQtZiE5bkPTa2%20WjUsmhqQrsmR1qV5CkIaJnE3aVs8wpqsXmEdgb0JC5awFxH+5rQmLvmWriZrl7AO+UalI2cnjqBe%20WV1h30ZWo1PY2Q166KSsCdsl7adI+3BWNcKatDCzCkFNWiBlTdr7CPvxjKP6eFGp3mXRVTf2Oc03%20Yd/d0qBXHxM28O8S1sFS1lMNrCL8Z7Ia/oji8niy+iGYF38IQNBgxhDG0B5/UiTSxrPtyMpj05E6%20w4sjJIJybjrnGTbPYl+2z7PK4XiOjdCLx/bm6/dG2v5eYSNCNTY6QuOiIJI+S0WYGBnhQgWYhMBd%20RGkCKTuBhJ0QGqPxIbGaaAnrZ+90ZWph7Hi9NGKzKuhiZVOKVDqxTKUTKhEVQR1haxCVEVktPUtI%201pLR1czBRgeOOVSqzITlWPW4WtUibT0CNk5uQtgmJLURKZ3U9WLbjWoyuTm3ExZczYjagqhtfC8n%20x1fp8tR6vY6wbxQ06m0S9j0WXu8W1OodZH0HWd9F1veYv4uo7yCmF++2je/Rb51tR1i3EtyfVc/C%20C2mhu7Sfzq6ju5q0Lp/MrEHYKt0vOKb708rpr2X0V6rA9KP6cGGp3l5SpJoxCBvUV0+9vale+0et%201KBnkhDWX9GOsGF/n7BUBH+k9fcI603bJ+mS9Alhkc1wkha5ugsbaMKarD5PK7znnxTDmMR5lqqZ%20pGuWJaWBeIZJmcvxHB7bCY/vzf6+JimyGn3Y7seVoR8vogF8z4OCWXiFBWlEeIjD8LBgjXAI0UgW%20ZCNDQzU6LKyL0HCNCjEiNDI4QqOCojU6KEEjeyZq9DN2l2CcXhy+WdUzilSZX6aKyeWqmMhlnVV+%20OcKUcWkvR74ypC1DWBeOjalRxWNUOxwbW4OsdSRsveomNCBsI0nb1A03bY1GumsTsjaSqA1I2sAi%20y6hH1ga+dgOy1o+uUOOoUh0n8S/n2QdeWvT2jGa9g6zvTa/Xewj7Pin7Pl32A4cq5ohrcnp4H5Ft%203/sc+wDhPqDvOvvZ99GMGt2bVedI+wAsaR8irCOvScyxh7Z/Jucg9z0ec3daBWMF4lboY3rs+zMK%209T6V4I1FR1U5ao3mBpKwdzbUIuwqDUbYOI+wsX+nsP6I44ewhpO0YPL+Hn5I6sUrrLcC/C1hLV3D%20rA6QsJau6XzNnGA/9eZ76s3X7AN9eW6jf6C/BrBAHAiD+L778731J40HsUgbxHkDkdTGQSapLbaC%20AiBQAznen/0DbHwMe74ACHyMgUHBpHIohGlIULiGBkZpuH+cBv8pTsP/mKr5MRP06pgdqptVqhou%20c1VTjqmWVX01i6QqLslVCFSJQFUIVMnipxJ5jWrSs8bE9IKgtQhah6B1E5tUw7yafTXjGzqx7doJ%20iIyc9SYpstYjsO2r4YXhpZpUr+YFUj3mmKpHlKh66FG1jCzRlTyqwJx2vTe7Ve/PataHMxsRroFL%20cp3D3Rm1+hipHJh337YkNTk/IiU/mlGtDxH3Q2cf583kPLDRldcj8MwG3ed570+v0z1eGB+R4h9O%20PaYPSOeP6MF388v14bQSvYew7y4o1vV5B3V00BJN98nSU6+vq9HLLLoGP52suP8RoBhH2L+vEvz/%20KWyQk67PkK5PKwphk5EvNzRQ/cMRBgaxKLTL+dCQIFKRJIwI08jwUAjRKI6PtNTk/NGk5ajQIA82%20D2FfqEbB0OAgJ2X78v1YVTByIcfBx7mTYPRC8C4C1Adp+/L31C8glMdHarBfLIvXKA35Q7IWxk3S%200Yn71Dy/Uo30tAbSqomO2JhP8uXbRzqbVc+lvIHu2QgmmF3mGxDOktGwy33T5GY1T21VS14757U6%20gh4bUwt1pG6dKsfWO+OxsR7hkbSWx9YguIlcyX47ZgltSV1JBakai7AjS1U1xBX2Gguu9xecZIFz%20Up8sPK6HC9r1aH6bHs1rgWZo+g0P5xqNzp2Ae7PrdY9uem82cnK5v8u2ifohIn8wnXQGu81lvfZD%20/h4+NEnh42m1+iCvWu9PIbmnUC0ml+m9yaX6YEoJtaKQenJUb84t1JXZ+3Wg33xNfSbNK+xKhE1B%20WOoAi67/v4T9raw276oEhu8Twlp/dYTt8bRiuZRnWmpGhGhYNJdjGB0ZpjFIOtY6J91zQnSkO0aF%20Q5jzUcHxnDMegbsIdXtpVKTG0lOH8Ofsx/fSyzouWA/O4nvJ5HuzuwkZfO92G8zI4M+WSepmBgYo%20KyBQOYHB6hUYSh+OUD+faPX+10gN+kOSFiVMUdHkF9S2qEbt8+rVNrtR7TNb1DGzTe3T29RW0KrW%20aS0ObfmMeS1qmcq8G+15rcC5+e1qm3ZcTVPbSMkGlY+iRkD5aGoF4rrUqsLEJJUrTVTErhhXT82g%20doyucbHKQR8+Rh04NrxExwYfUTPCXp/eoo+XnNWjpWf12ZJT+mLxCX25+Li+WtShrxa3Q9tjfLGw%20VV8ai1r1+cIWfboAqRcg8HwEnt+k+1z6P6abmrDvk7huv/VCL86DqXRieGcyCzZ4axILNmrTOwj7%207uQSvTnlqN7IP6I7CHtp1iva33e+Jj+LsLfW1z4hbDDCure1/p8K+3uyevldYbstuuxOgXO3wCOs%20JWwIskb2fIY6wOqerjkIEUfFIBsLpPEmpvOWqn0s0BZI4ZoE9okrLxNZTE0kfbszGVEnRbC4Cudy%207hE2l+e3BZpzdwFh7VaYSZrGnymF0UilJqQibBrCpiFsRkCwsknYHITtjbDZ/4y4/xyvBXGTVZr3%20so4vqVMHwnYg7AkuuSdmtevETJjRruMz2nQCeV3YV9ChE9MYu3EcWY8jazs0Tm5RJXKWjWSxNoJF%202kgWbqNqWazVqhRZy5HVAWHLkbWUc0sMjhcjePEoe8wxHl+u8qHFKh94WE1Ugxv013tLz+nTZQi7%20+CQiurJ+vagd2vQ1knbnK0T1YtJ+YSxu1WeLkBeBH5C8H5Gw71MR3kHWt/MrnDsJb+VV6q2plchY%20qTeQ9M1JLm9MrIBy5oCwb00u1p2pR3Ur/7BuzTmq8zNe1ou952jCMykIu65Or4xc/f+psH93wv6u%20sM8oAAKRNRSiEDbBhwSkTw5FwrExUU6SWlpOgskmKUk72eYOSOlhEnVgMjVgiolKFXBg4eQIyzg0%20sEtYu+1lstodCHuTwSRN9oKsyXTjZIRNRtjUwCCkDSaBQ1n4RSi3Z5Qy/zlcff9XvBbGT1FFwas6%20ubRe7VwuO+htJ2e16hQJexJRHaazjayn4VSB0a6TSHoSSU9N63A4YRScUIcjbCuXc1LTRB2BgCNN%20xFoVQTEJWkKallIPykxWzis2xtSrCGmLkbbIpLVbZCPKVTakWKX9D6lxeLEj7F3S9dNlZ/T5kpOP%20y4qMXyPiV4hoo7vt7nNA1K/gS2NJmz4jeR9QGT4kYd8pQM48e0MBIafaO2GISqq+MaVKdyZXOrxh%20IO2dSRW6jbB3JpWyr1i3Efb1aYd1E2FPT39Be3Nnatyfkp8U1jrs//tK8F+V1fBFEEfQvyFsMDUg%20DFkjn31aiQhrv6FmJJf9ibExTqJOooNOganhYV0g5lQk9ZKHtHk2Imo+59oHV6aSrJM9wg7rJqzd%20dbA3F1J8vbL6KQkS+XMlIWoiwibyokniMSnUgdSAEFI4jOoQoZye0Ur7p1D1/edErUifqdrZR3Vq%20aUOnsKdmtuo0wpqgp01WaoGNZ9g+Q8Kemoa0+RxDUi+nEPUkwh6fdkLNU9pZiDUiLIKOqHGELRpV%20p6LRCImURQhbZOIibTHSloxvVBHSFtoxS1mOFY+sRNgKlQwqUkm/g2oc5gprCfvZ8rP6opuw3yCm%208fXC5k6+QVLDu/3lwiZSltGR9rfC2j3bN0nXOyyqbpOut0nX20jqMMkwWTnmFZaEvTOlRLfosDcL%20juj63KO8aPdpe+Y0jf63BBO2HmFXIax7l+D/7aLrb8naXVIvfkjhFbZTVH8Xf+aBEIKw4QgbZcL2%20eFZ9WCCNtZ9WjYvTVHponueDKPYRQPvYnytkiKYhaHfySdhpCDstNFQFnG+PmwxOwtoCytdH2bwg%20Mvme0iDVzyoAiervryQWWQkGoibygkng7yURYZMRNoU6kB4QoWz/aOX4xCj1HxH2X5K0Jnue6uYW%206eSSBupALZd/hEWMMySrKyiyIuwZB7aR9bRD+2PCnkbYU8h6YtpJNU9uZ5XfiHDINxxGIqIJO6bB%20TVNqgQO1wIQtou8WIu9Rj8yFVIniEZUqGV6h4oGFKkbYZhZfr89q04Nl5/U5lcAr7Dd0V1fYFn2L%20kF6+QVDDK+wXdFevsE4t8FSCD6gE79hnaumtJusdeusdFlh3SFiT9hbC3prMHCxpb09GWBZdt6eU%20Oj+1cDOvSDemF+r6vEIdL3heW9PzNOJf47oJ67mt5Qr7//y21u8J6/C7wiLr3xDWEra7sJHP/EnJ%20PXuoL9/TGPtwSlS08khIS8vppOoMhJ1OFShA1gIEdQlSQWigCkIYQ9gOQVjIDwklbakPYU8K21MZ%20jE5vdWQFjlmaJvJ1HVF5wRhJQcEQQsp6hA2IUXbPGCX/j1D1+Zdkrcqcq+pZR3VyUb2Ok7AnTNjp%20zUiKtCy0ziJqF23Qzn4P+R2dnMr3CJt/Uk2TEHYMCTuCXgrFI0nPUXbJb3CStAg5i0xYOmwhwh5B%200iMkq3GUOmCVoBTKkLbYEpZK0MYC7I15JzqF/WrpKWQ97gj7LQK6ojbpu8XN+n5JCyMCd5P2K0/C%20Wi0wYT9d0OIsut6bXu28S2Y14I5Vgfxq5gjrSFutW9SC21NqSFO2LXWnkLJT7KcWSnVraqlu5Bex%20GCzUNYRty9ujDSmTNPRfYvTU7fUNTiUY9CeE/R9+f7ewtu0V1pdFyu/KavyOrL8nrI/v04zPOMJ6%20K4EJG03CpvTsqf5BQRqDqPZuk5OulphIOJ30dAl2cGQNM1kfF9aV1hV2ajgd2IRFyL4kqlfYNL7f%20FCqAddUkuqqlaXdZXbqETeOKlEXCZj0bo6R/CEbYJFfYmUd0YiGyzq6jszZw+XdFPfcbSNh8kjbP%20IGWnuuOZPGpCXgedlkqQZ8K2qWZsE6t8pB3dwIILURldYbtJS8IWIu1hkvUwNcAR1uoA2N2Cclt8%20DabDDjisjrEsiuaf0icI+wU99muE/RZhv0XY7xDQERQhTdgflrTqh6XuPm/SfmUJ66Rsi7P48gr7%20wQw3Ye1DNG+arJ3CIincnlqDmDZWO4nrCluh16eU6XWvsDOKdHVekRon7dTaxPEa9M/RCLuhUftH%20rXGF/e9dwoY7wgbJn0ugP8LaB18CWXSYnI6sjK6s/7mwv1cJXGGRFHwQ00tPnz85+IBfzz8pCFnD%20WHSZsKkIOwBRxiLaFPuANQlpiTkDUbsIhiBNN1lDAxxhpyPs9CeEzUfYKTx+PKM3YbOoBBl8b+nI%20ancCkq2rmqjedOU5HDzCJpKyyfw9pQaEIWyMMp+NdhK23x9StDpr3mPCnprRqHP01/Mz2nWevmqS%20np1GulraIutZZPVyxoSF01PptFMRNu+4OqaeUNOEVidhK6EcvMIWQjHCFlMBiqwKjHeFPYK8h0lZ%20qwSFng7r3P6yt32HlDiLro6xrN7nndQndNjPl5whKU8iawe0dRO2yeF75payTtJ66sHXJuv8RqpB%20s+cWlwnbqA9n1um9GXV6u6AWYWuQ1RX1ztRaqEPUWoStdcUlbW95pDVhbyLsdYS9MatYV+cXq2Hy%20Lq2KH6v+/ysSYTc26dXRz2nQHxMV+w9+in86RLF+dFj/EAWzCg5E2AAWGoH8A3o/mWUfeHE/9ELa%20OiCgSfg38KUTWl99HJLVB0kNR9SnXUhYJ2XBn/3OGwd2lwBhrRL0I+1M2KlRUc6PrUwnIU3UmSTt%20LAeTNggQFdw5qYtoMzg+3SGMZKbHhkVogkdYe5cshz9LBqQHUgl4kdodAVtgmaAJJqnJynPZ3ARO%20QtpkUtaEzaQSZJCwqf8UrgF/TNXanAUsugqdSnBqTr3OzGrWeYS9gLCGCduZsHTXJ4U9i6xn4PRU%20S9njOj71uCOsJezfFtZ6Kwn7e8KC3Smwe7YmrC26Svu7CWvCPlx+QV86CWvCUgdIS28d+HZRo2fs%20wiurJayTstZnTdj5rbo3u0kf2Nu78LZ9vja/FmHrELXe4TbcckDcKXXIStJOJmlZhL1Oyt7MQ9hp%20LAYR9rX5RaqZuF3LYkep7/8M11NvbG7VgTHrEJaERdg4j7DhCBvCosJqQSCXxSBHWPucgMlqnxlw%205fXiymlp+ji+JJfhZ/iQrg6usIYPl/wnhfVKa8LaW7NPCmuV4ElhXVlDNROpZnqFpc4UBAd0Juz0%20YGQmXQtgWoj9iAuVgLlX2GyT1e6/OsJSCZDW7gok2EKLpI53CFK8bTspG+QImxIQjugxSn8mWqn8%20pQ5+JkPrei98XNiZTaSrK6wl7HmEPU/CujwurAv7kLW7sM0TW1U7rklVSNslrNthnXRF0EJbXDEe%20RV6T9QiCeoUtGVOvCmpD+UgqwaBilQ04ouPjqrqEpcN2Ctutvz4ubFeydglriy8S1t5AmEfCzm7W%20R/x535/eSI9FWGR9M8/GRsRt1O28BqRtcKQ1YW9PJmknk75Ie8sj7LVpbsJepsMeG79FCyOHqfc/%20hempN7e26+DY9Rr4byTsfyNhnwlz7xL4Bys4INCpBSasJaz38v7791r9OPY4vr4mrIsf+Pt46ZLW%20hO2U1SusnyusH9sBPd37sLboSrK7BMg12lb50dEIG8llP9QjLClrsj4h7HRvJSAN/yNh+/Dicm9p%20ucKmImwSwiY4wtpP5rrC2s+RxXmENZKDQ6kPEY6waU9HOcIOeTZT6/ssdoWlEpy0SjC9gf7a4klU%20r6jMqQNezuZRDzrp1mNZfJ1k8dUypU11401YS9gGlVqyjraFFjIirCutpWyDI6wlrFHodNt6R9gy%20zi8fYQlbovKBhToxnsURHfbh8vMISyVYcqJTWOutXaK6Cy+3IliHbfYI20wlAKqAI+zcZt3navLx%20DFK2oEHv5lMLkPUtExZJ30TWzqRF1jtefkfY67OLdWneUZWN2ah54UOU+4+hJCzCvjoGYf+YrNj/%20zj/GM+HuB7i9wkIg/6ABASasiejK+dv5b3lSWD9k9etJ0hpI60tndBPWC/WABZdhCy8fOqzfs39U%200DN/VPjTf+TF9LR68bVGIaz9Tiv7vQAFXNJn0EtdYYMcZjiSmqxdws5A2JnIacJ2rwTdhXVvadkH%20wO1HbTw/uEh3N2nt58fikdUFeT3SPi5stFKoBINIWFfYInUsqNHxWbWOsGemNTud9XxBuy5O79AF%20ktU47whrXZbjeUYLopqw9FhbhE1z30BomdKq+gkIi5DlyFcKdv/VUtW5rdVN2MLxjS7jGp1tO9Yp%207EgWX0PKdIyF14lxLIzmdQnbPWG9dwVcUV1ZHexWF5d/4xt7i9YjrFWCR3NJWNL1Y9L1g2kNei+/%20Xu94hUVW4w2PsK6sdFoDYW9PqtLNKeW6gbBXEfbarCJdmHuE73uDZocNVo4Je9sSduIWDe2Zoeh/%208Ffs0+EkbKRC/AIVgqzBAUEK8kdaf1KWf9hAf38qAHil9PPvxMfXz6H7vCeSGr62vyejF4TtySXe%205zFpTVZG7x0D0tUXYQOf+TeFI23Cs8+oN2k/OipSUxDWfq7KFlAmoSXrLEdMeiuienHSFrFM2Bme%20hO0UloT2Lrr68kJ4Ulj7EZx4B/uRHH/FOfCi9uD0WOuwCJvuR3/9E4suR1gStu9S1cwxYWtdYVl0%20uQmLoAXIOv040h536sAFS1pH1KZOYd2E7RK2gz7bMKFRNSRnJalZRh+1t16LkdVuZVnKWo+1uwWF%20BqI6kMZFJq0dQ9bSUfRYE3ZwqY4NLNLxsazi55zUo+UX9dXyc/p2+Wl9v/Q4srY5wv5g2GLLQFQX%20ZF7UhrBtjrBfQ2clIGHvka4f8QLtLuzb9omw/EZXWC+OtCas22HtvqwJe21qsa7kF+qqCUvClpCw%20s0IGKeu/h+ipW9s6dGjKNg3zzVIklcArbKh/kIKRNMRGR1qT1SUAIQ1/xPVj2+gu6ZOyGj4mbTdh%20fTzC9uxJJehJhzWcSsBo4trYg4QF/6f/oNCn/815p6svYo6NidaUmBhW+WHOPVVHQqrLDBZIM0jA%20x4R1UtdkBTvXEplFm9UJE9Z5pwuh+yGjVYInhXWldYXtjr2JYMI6iy4nYWPpsLFK+Z+RGugRtm5u%20qY53v0swnRpgdwimWYftcMUlbb3CnkNYZ7S09aSsCXsqv13tlq72UULEtE9r2QdfSsH5rIClq4Ml%20qSvpUSqDiWuyOqNHWPv8QelwOuzAYpX3P+oI+9a80x5hz+ubZR5hl3Y40v5A0hqupF2yfr+IFF7Y%20jrBtjrBfOdK26OGcJt3lz2rCvk9/fRdh381v0NvwJsK+wdgpLNx27hi4t7lusui6bsLmlegywr5m%20wi4o5EW5gX+7gcr8h2A99fp2EnbKVg3zy1QUiy73hxDDEZZ0RchQZLVqEIiQjqykkYnqxc+gLviS%20UL5O4kK3KmBiGpaovlQBLz179nSE9UFYXxLWsER1UhbsDoIv2/4I6ybsvzk/7do/LFRjEHYywtrn%20AfKcxPQI2y1dZ9I5De9dAveWF+fxmOmWzNQJuzU2lm37eGFfpMzyLLocYQOoBJ3SmrDd6RI2kb+f%20ZP8wpflFK/3ZWCX/L4+w/Zapfl6ZTrDoMmG9iy53weXK2l3Y89QBE9YZHawi0Gs9byi0TWlWHela%20haydwtoHX8CqQRlilkIJmLQmqNWAUjpvicG2nWePKR1+TEX9C1UxoEinJ9br/cUX9PmqK/p6hVfY%20E8h6nHRFWuqBjT8w2txE/c7Dtws7ELYdYe1zB+36Eh7Na9Vd/qwf2k8ueIR9x370xn6zDNwmbW+z%207zbzWwj7OsK+PrWWZK3WjUnHHGGvmrDTCnWFRdc5EvbwiLWaFthPmZawN7e16uDULRrmn6mI/9bT%20+ZmuKN8QKoG/88OEoazKg5DSEdbpsY/zmLDOosxERUoPPiyufI0ePeiuLLTA5j6GyUqy+iGnYYJ6%205w7IGtDjjwp2hP0DwvZQv/AQjYqJ0kSYEmk/DBhKyto9VhPTMEmRNYx5mL2JwILL3khA2ALOdX5z%20i72lS62YDGPYts/T9qGvZiNouv0gY4AJ27ObsG41iOMcF6T1CJvgCBuqjAAStkesklh0DWDRtXHA%20cjXML3PuEtii6ywLkQsz7ZaWSdod+qzVBAQ9b/2WnnvOg3OPlmNnOKfdhOXSXzW6RsccXGmtGji9%20FCHLEdXELTNRSdxSxjJ6rG2XsW3nVZjowyoQ9qgqBxXpIkn+4dJL+mzlZX1lwi4/q+/osYYjrgf3%203mw3Fh1H1uOIepx07XDezrWPJNrnaD+eZbe1EBZpvbK+yWjC3kLWm3l1UK8bVIIbyOqAsNcnV1IH%20yvVaPsIWUAvmlOrMvCPaP2yVJvn1Urol7A2EPYCwQ/0yFG7C/ilQUXYPFgHtF2XYaMI60iKmH/v8%20SZjuizAT1YXFFNi7V97bVpacfhDA5dwfQQ2/Hs84Y4DDM0jpihnAIqs7gT1ZcPX4N4T9gyKe+Vcq%20wdPqHRaoEbF0T5hkv2kQge0DLvZ5gRkRIZoeiZwRSBqJoBGezxGEhSif8/LCQ6kB9lsJ3d+fZR9N%20tB+DGUgi9w7yUVYQlQBhkwPsdxr0QNSeikfceI51yeqrWEQ2ae12VzK9ODU4nMfGKaNnnFL+OVKD%20emZpy+CValpUoVOLvcI2IWybLtp9WEtVj7AXHxO2mdR1OQdnTdzpbTpLKh+nKjSOr1Wt/ajMmBon%20aSsR1z5uaOJWIOMxEvQYYlZQGxxI5GP2ge/xto9zeNyx0VUqG1am4v6HVT24EGGb9cGS83q44pI+%209yy8vll2yuFbe9cLvl5yQl8v7uIr5+OHNp4gVU/oC2PJSeeTXp8s6NDHs1v0HrXgnYJGvQVWA+54%20UvV1uOHhOtJeM1nz61ho1ejalEq9lldBfy3l76RYl+aU6OTcw3ppyApN8M1R6n8P1FPXtrXo1bwt%20GuyXrvB/6KGopwMUHRBMspKwpEowIjo/BYuodh/WfjeB8/sJAixNSUzwd0R13/UK4B85gH9058Mr%20/vaTrybp084Hse1t1mAE9RLUg/3IGoKcIcgZ6vOnxwjp+W8K8/mjwnr8QZHP/qsSmPcKC9CwuAiN%20tl/vHhuuidGhJCUyQkEM6RlD4hrsn4q0U5B4SoR9/DBUE5k7v0ozJlITYsI1iuODeQH0C/VXToiP%20MkN6KjWoB7I+S6IC83gkjkPY2OAu7Fd6xju/l5ZFF+meEhymzGAStmesUv81QkN8s7Vt6Cq1LPEK%20W4uwjbowq4XFVqsuIaArapewFwtawY6TxNORm9GR12oEkp+gLtgPDzaMq1E98tWMqVY18lWNrkbc%20akfgKuR1R2Q2qT0/cmNjpf20gXN+pY4NL1PZQIQddFQXppKEi8/pAR32EcJ+TsJ+ycLLgXrwJeJ+%20gbRfkLheTMzPFxunnA98fwqfca7xAHk/nNOqd+zXHpGw9pO4d6bZr/Fs1C3mN5nfYG7Yr/i8hqzX%20p9Ux1ujq1EpdQdjLBWVUp2JdnFei43MPae+gpRrL32naPwbpqas7WvUKwvb3TVHIf3takX/y8wjr%20/vI157cTImqQ82aBj+czBMjJ5dlw3/Fi7k9qQiD/0AEBTyMrMgY8w6INOX1dAcMgnJQMM0Gf/TeF%20kJwhJGc4Qob3sPFfFdGTNPXQua/Hvyjq2X9Wkt8flRvup8GxIRoRH6YxMC4hTBMYpySw6k8M19RE%200pO5/YcaE2M5Fs1IEo9H0LHMxzGO8wg/NDpE/SMCeRHQX8N8lR7mo1RIsl/VGYywnt8vGxvcUzEQ%20zTwmFGE5P85+8zdJnkRyp4aFKzMUYX2ilfKv4Rrin6Xtw1cibLlOL6nVqdnVOjerXhepBZdntOoK%20Al6mGlyecdwZbfuKs79Fl/iHvjC9kSS2Edh3gWMn6XstE6rVNK4KqtXIYqkB6hGxDmqR1qhDVBO6%20lmMOnOvOq6gUHB9bqRr7tZ2DDqtmSKEj7DuLzureigt6uPKCHq08p09XntWnK87qs258uuKMPl3e%20xSODNH7I+ABRH3L8IefdReJ357TpDb5/++Vy9jtnbyHn64w3Ga+bqHAVma+yzxkR9jWEvZxXqUv5%20FVx5ynRuZjELrhK1zTuoXQMXa7RPptL+J5Xgyo4WvZy/WQMD0xT2jyTsM/aL1oIUyqUvLMQP7Ndc%202q+7pM+SKvbr24NJoyDSJ4R/xBDmwcE9FBSIrAFcxgPonIEIGfi0woOeUQT7o5A4GnGj/Z5WrB8j%204kaRqNEkaBRCxiBnNFJG9/hn5v+iON8/KNZDjO+/Ks7v39j3r1x6n1ZOhI8GxAdrSEKIhiYEaxjz%20UUmhGpeMjElhGs3+EXHBGh5r2DyMMVRDY0I0zMa4UA2BwfGhGsB5vWMClR0VoPRIP6VE+iIgvTXc%20ftW8/QbvHs7/kRAdCoxRofz9MMZEeP5/hUg6LLUjmZqRER7rLLyS/xCqYUHZ2jV6jdqWV+jM0hqd%20nmPC1uoyteDKzFa9Rpe9MrODVfBxXZ1lwrYxGhwzqWc2suCwEUjlSzPtdlijTkyuUZv95mzEbZ9Q%20A7XO7xewX6HZjIyG84ve2Gc/xt08vopUZvTQOK4S0Y+pflSZaocXqXl0qS4VNOmdxWf1MbLeW3Ve%209xH2wSqDOeM95P2YtP3IC4n7IXyEpB+Sth94eN/DeyTvG3PbdYvv+yaLrxtUA+M6Al/jBWiSvmaw%2074pB131tej2pWqOL+ZXIWkENoruy4Dq7oFjNc1/V9gELNLJnhtL+F8Je2N6kV2ZsYSHTWwnPBLOI%20CFU8K+eYyCBFRwcpxuAfO45/5FgjPoRt2x+oWP6x42KDnP+ELhKRoiJ6KjLc/lGfdf73lgT2pUT5%20K53zMjk/I8JfmQYJ5SWbxMwO9yXhejpkI0wu8uRGQbS/Q04M50T7OOTE+KhPnL/6xgeoH9i8f0KA%20BiYFaUBioPqy3Yvze8fSS2NJT743Ixdy2JcbF6jc+CDlJAQpGzIhjX3Jsf5K4nEJ9t8pRXHpjyJZ%20GaMju3D+fBAd5cuf319x/JkS+LtJog9nRNFfA6KU9MdQDQ/L1b6J63ViTZUurGrQhYV1ujSvXq/N%204R+My+W12e26Puc4nPCMHbo5r0O3FhzXLRYyN1m4vL6gXa+zmHmdTvg6+27MR3C6oSXwRf7BL1EZ%20rtCJX5uF/Mju9N/8ZgRs0eXp1oebqBRuQl/kRXJhRrNO0xlPTK7WiUlVDvafcdiL5I1FpCJJ+e7y%20U3pn2Um9veyE3mKhdYdF1G0WUzcXtjncWNDqMr+V79HlxrwWh2vzEHIeYjK/yvd5dXYzz93MixM5%20Ede4AvZiNC4ZsxoYkXVGPX+eWmStYpHJVWlGsU7NKdbpRcVqmPOKNvefq+E+6Ur7lxA9dXZbvfbP%203qbxyQNYcEQqOzZBualJSkvh8pYSqdTUKKWlRysjK05pGTFKTbftSKWnRSotNQLClZoSqpSkYKUl%20c3lEmjQEykSgXuwfkBGlQTxmCM8xjMePSI/RSC9pMRqTEavx2fEalxWrsVnRGp/DmB2jcTbmxmo0%2048icaA1OD1O/FJ4zAXnjkBey4umdRiLyQ3qCr1LYnxLnq9R4f4eUOD8lxfoqOZ7RSwL7k+mfSQFK%20TAxQPOd5iYNYHmPY//QYHUtFQuYniUHyONI8njqSFM/fR1y8koOilPh0mEZF9XGuWuc309k2d+jG%20qha9vrxNt5d0IMAJ3V54Cjld7iw6rTcWn0YQhFlxTu+tPM94Vu+QZja+S8K9R9K9T+J9uPqiPlh9%20wTO/pI/XvAZX9BG8t/yC3lt2QR+uvKQPnPk5vbuUx9JL3yc93+OS/+aSM7wgTsBJ3Vp0khfCCaTr%200LW5CMaL6dp8BIPLc+nbcxp0zsPZbpzj2Nk5je6x2fYZiToEs3fyqnVyepWzfc76+uwmFk28gBD3%20IleWi+zzcsE5zgvZsKqEtBdm1ur8jGqdmVGhEzOKdHxOoU4uLlHt3Je1sf8cDWONlf7HMD11ZnuD%20DszbySW1v9ICI9QrMVH9c9KVnRWPpDEQq6yceGXnutuZOTHKhszMSGVlRigrizGDVTJC5WRAWoh6%20Mw7IitDQXgjZL1ET+idpQt8kTe6brKn9kpVnY59k5TNO75+iGTBzoMv0AckqGJisaZA3MEl5g5I1%20cUCCxvSN1ZCsMOUm+SkjvqdS4lkcJfRQIth/zRkPsWD/PWh0MrIlIxZjVJKvItln2NyITkG41ABF%20cTwykX2JnPs7OPuTAoGrTTdikoMhhK/H1SgpAvGjeZEmKDk0mqsUwkb31YFZO3R1d5ve2o2QG07o%20nXWn9f5aJOKS+w4SvbviInIiF+KZiF4+WoOIa9m35gLHzjGeY/uCHmy4os+23NDnW2/oi2039dX2%202/p6+x19vY0Rvtpq3NI3W2Azxzde15fGphv6cjOPY3zE9icbrjo82HBNH669rJsk+Wm64/Gplmw1%20OkV1OT6T6sG8DYlaoYV9nbDdjFhGU8ExNeVDHkw7pma223ncydmNOjOXxJ9PlZnXjNxNgOTsN846%201LvMqtNZJD/Lc5+eWaWTM8vVMatI7XML1bG4WFVzX9L6AbM1LDBdGc9EIOyOBh1evEfjUvsrNTBc%202fFx6pOdrKzsWGVkk6yQRdKZqBnZUYCgkJkZhrAImh2hnMxwZA1Vr8xQZA1Rvyw6Yk64RveL1WSE%20yx+conxGk7AAeadDASJP75uoWcxnDzASNQdBZw9kH8wYlIi4CZo2OFFTBsYjbbxG9I5UTjJpGfeM%204hOoHRCdzGU6pafCU30UmkKf9hCS6usQnOKroGQ6N+fZ/tBUenmav0NoCr0cwlMCFI7g4Un+ioDI%205IDOMToVOXkReseYtNBOYlPDFJcSoUSuRqlJCfTfGMU/G6rRMf10dP4e3XzhuN7ac1pvbjyh9zac%200YfrzuujdZf18TqS8bmrurvumu6vv+YI+hGyfrwGmDsw/2gN58Pd5y4g2SV9vuUaot5A1Jv6dsct%20fWdsh22vO3wPfza23tQPyP3Dluv6HsGNbwwTHb6Ez+D+xqt6fYl9EqxCzZNL1TGTbjzbFbNpdp0a%20oB5qEbgGQY1qUtQBOaun2f/KWK5qZK9hsVRn0nLucSQ9s6hNZxa06BSJfIo0Ps14Bmld2J5T78Lz%20n+brnZqF6Ah7fFYF3wOLrfnFal9SrIo5L2ht/5kairCZPSKpBDsbVLhsn8aasEEkWHKc+uYmKbsX%20kuaarNHIiqgOiJpDqkJ2NpJmm7Bh6oWcuZkka1aI+mYGq7/9L9c5rOL7Rmsqwpl00xFwxqAEzUC8%20mUb/OM3sF6fZjHMGGLGa68C8f6xmMZ85KF4FjHkwmf0j+1BZkDA+/k8k4DMI9qxCUp5VUFpPBaT7%20yC/NR/4e/BDY8E/z7Zrz2MB0fwVBYJqfQ3BagEIMpA2FMCQ1TOKI1EBFpgcryiEEQh2iuYI4Y1oY%200oYrPpX6lEwliIp1hB0T20+vztymK7ua9ebuU3pjEwm7gYRdx6V+JZd/Fi1vsWh5Z/lZLtd2eb/g%20CHqXdL1L6nmlNVndhD3vCPvZltf0DcJ+i7Df7XD53mDfD9tuIKpxHa7qz5z7581X9MPm1/Q982/t%20sVtfI4Vf05cc/2zbdd3bdEU3qSkdTkqWISrJOaeW3linurn1qmasROBjBkIdQ8ZjSF0xo0rlCFuO%20sOX55aqAY1DFdh1St9Bljy9s0YkFzcjboONz63SC57KPWXbnJPtO8vVOzqnRidl0a+iYjbBzStU6%20r0itS4pUvXC/Ng9dqOFBmcp4OpyE3dWg4pUvaHRy305h+/VKckXtFYW0iJrLosJDOiJmQnZOqHI8%209DKyg9UnK4h0DdZA5kNgbN9I0jVeM4YkIF8cyYmgA2Nd+sc4gs4bEAPRncxn/7x+0RyLcc6bzjiN%20cTLnjuwToUwEjE16WhHJyJraQwFpPeSb3lM+mb7qkeGjnka6r3oibU/O7Y5Pup/8kNXw9xCYHoDA%20QEUIRtCQlEBS2ENaoMLSgxSeEQwhEOoQyZUk0kZH2nCkjVQif29J0bGK60HCxvXT4Xm7dcMSdi8J%20u5mE3UTCbuASbyn7HOn5HFKStvfXv+ZIehdBu/MxleAjkxXuPYew6y/os82X9TWyfbvtGsnq8j38%20wPaft13Vjxz7ESF/3HpFP265rB83X3RHtn+A77ZeJmWvIOxrCHtVH224qKuLWtSGaA3TytQ4p1oN%208+pUjaxViHaMsRypysDGCpsjbhnilkMZSVs2vVJlrOwrph9TFSLXcLyBx7UuaFI7dCxoVMf8esRF%20UPYbJm8XVBC+bsfsKqgkXSvUirBNc46qeXGhqha8oo1D5lMJMpT5bKewL2pK9jClBdFF46PUJydR%20OblUgFwStVckY7hDOmKm54YgcQhCB3NOiHKNnCDlZrEqzwxQ/+xA6kCQhnN84oAoFQwhSQcj66AY%20LvkGMhr9oxA0SvMHRHayoL8R5TCfY3Ng1qBYFcAkxB3WJ5xFnv339c8oLKWHk6x+CGqi9sjy1bMG%204j6b4atnkPZZDz0Mj7Be/DJccQMyAhxpA0jZAAQNRNRgxmBENUKQNZSrh0uoQ5gHR970cKSNVHxK%20nBJiYhXrY7fXBqlw8T7dfAlh953W21tPIuxpfbQRATdc0L0NCLr+MuMVPdj4mu4h7j0ENu6uJWkN%20qwLIenfNWfaf0yfrzumzDef11ZZL+hbxvkO8H7aTottcfmT7L0j5E8eMn7de0k9bLrpsu6y/wA/b%20eCzjV5z7GY/9iO/ltUVNaskvUz2r8/q5XPoRq3J+oypJx/L5TSolLUvmNqgUyriUl9I7ywwWS6X0%202TI6q4lbDpa+1QhYh6DNC5vUxnN4pTVhvXSQuF3UkqhUkTkeWWeT9CYsCdtMwpbPfUFrqASDA1KV%201ZMOe2pHnUoQds6ACcoIIkWjI9QvO1G9e8WTpKx+udynm6y9kLVXiENGr2BlQY6BmL1yWb1nI2yW%20Hwnrp0HZ/hqRG6iJ/cORLZp0jeYSbwJGkpwRmj8wUvM4Nt8hzGFBPyNcC2FBvwjN6xuuOYwzkTcP%20xjMfwAshkWSNQNhgqoA/wlqiPpvpo2eMbD9GZM3009NPSmspi6hefD3C+puwmYGIawQhb5AjbhDz%20YOpNMKIaIdSdELq5dx7K3JU2HGkjFZdKusbGKNY3XBPShql42Qu68WIHwp7SO9s8wm44i7CISLLd%20XY+giHsf7q0zWS+6sMBy8Qi7+ozurz2jh+vO6IuN57msXyJVL+vPO67oz4x/2Y6kBiL+wviLjYj5%20y9aL+nnLecS94PCXbRcR+yLCXnKE/XwHwvJ8lxc2qoV0rWN1Xo04lUh0DMkquKSXQSnSlSBuCR3U%20KKWDlrC6LzWQtgRpS6YjLeIeo4tWkZp1CNq0sFmt0NYtZZ3fgOOhnSTvgPZ5tWrjhdKGsG1zLF3L%201Dy3RE0LitREwh6dsUuLsydrgC8h6help05v55Wy4iXN7jdemYF0xOgoOmiS+vRK4LIf5RE2rFPY%20jD7QG2F7B9Fzg5AWWZGzT68A9c3x00AYAiNyAzSxXyjCWkpGkaqkKCwYGKGFHhYNCAcTNUSLkHYR%20Ai9CVGM+zIYZfSOUb8KSvgN4cSSSrKFUgoCUZ5x07WmJSrI+wwvFxd8R9plMRsTsLqsPknrx42rg%20b5iomUgK/khq0gaYtBBIuhpBiBuEqF6CEdYRl5oQSp8NT4tQDD02NjZKsQERmpg54jfCvr/5jCdh%20TViEXI+cJq2xzpX1PosrE/XeWmoAyfrxqtO6t/q0Hqw5rU8R9stN50nWS/pxJ2kKP+0gTbdf0s8m%20KPyKwH9l+1fE/HUrsm4+C+dI2XOk73mEveA8/hvE/gJhP+QFdHFhg5qnl6sWYY/NqlIFEpWTjmXI%20VoKsRfOaVMwiqsTLXJMXWPmXsNovmcUVegahN4O0ZcV/DGFr5jeo0ZLbUpYXRPuCBqTtBvK2e+Hr%20tSFt+7xqhD2m1rnljrDNC4vVtLTIEXZRDsL6JyknAGHPbW9U2fKXNbvPOGUGRCo3JkYDspKpBfH0%20U+uxVILeXIqRNQ1R0/sEI22QMnsHIm2gcqG3kUu6wsAcX4T11chcf03oG8xiK1KzYR4sQNguUcO1%20GFk7QdglpKtLhJOyc8GELaAOTKDfDuR7SGJxFZb8DJfuZx1hrbv2JNF7wLOk/LNeYZHyWeiR0ZWq%20JqovkjqyZiGqgaiB9O5AJAxAzEAPTtoaHA/iuBdn20neYCdxQzPDSVmETUPYuCjFBUZoQsYwFS7Z%20q+svtOnNvSy4EPaDLWf08SYSkx57bz1S0knvrbtAh3XHeyYrXdUu//eeO0u6niFdERZZP1l7Wp+t%20P6uvNp+nBtBJdyKqsQNZt19EVgRF1L8y/xUp/7rtPMKe068I+8sWpO0m7PeWsqTzF/D++tO6sKBO%20zchaM+MYi6tqLsF1KqUSlJCMRYyFVIIiRHWlbVHxXOYGwhbPagSEnUnSIq3VhEpSuA7Zmxa3qAVp%20W3lBtBu/I2ybI6uHuSZspSNsyzyEXVSs5mXFOoKw87MmqL9/onKDovXU+W28Uha/oIKsUcr0Q9jo%20GA3MTCYtXWGze7PwYrGT0SdMGX1DwYQNZF8AwgaoV78g9e5r0vqpT64PHdbHEXaER9gZpOucwSyo%20GC1hF1ILFlELFjvCutIuIVmXsX8ZKbqUVF2CpIv6ITnj7H5RmsGiawLS9s8hYakB4Sl2Z6AHiyYf%20Lu2IiKQ9kbWHwbwH6doDKXsaXlE9qerlSWFN1t8T1hXVRherDzaasKFZYQrLCldEZmSnsPGB4STs%20UBJ2H8K26M3dHXoPYT/ccopVORKuP4OgZxH1vO6zALtv0jLeRVTjYy7/d5/r4uM1J5H2pB4i15cI%20/51d2nfQS3fSUbdf0C/Mf0XUvzL/FVFdWc/qV0Q1vML+hLA/Ug1M2G+Q/jN497mTOu8RtnZmJelY%20rTIWRaVWARC28DFhWxC2FVlNWpjDvllIPdMVthRxy6kJVSRyPQu5ZoRtXWzCkrDdhD1ukMAmbRv9%201dLVFZZaMLfKk7DIuohKsLxIB6dv06y00ertG6scGgDCNqt00YuanjlKGb4Ryo2K1qCsFNIygUt9%20DJd9V9hMRMqkZzrC9iVhkTSrb4Cy+/grt4+fevXyUd9evuqf68uiyyqBv8aTxtORdM5gW2yZsFFa%20BIs9wi61kdqwFGGXs385wi7j6yw1YcFZfCHrrMHxmjwojkpAwrL6j0jtwcLIvZXl70lNHxZ9PcEZ%20EdYHGX2Qy3v5N0xQpwZ45k8Ka2MQSWuYtE/K2h2nx2bTY5E2IjNCsenRiotj8RUYprzcEapY9aJu%20vNCsN3a36d2tx/XxVoTdyOWdy/AD0vI+0lqS3kdS4y7zjx2QdN1ph7s2rj3JIswV9guE/daSEkn/%20suOCI+zP28/TXZHU2HYOYQFhfyHRHUjaX3jMT8hqwv5AElvCfko1eAdhLyyoV8vMY46wFXPooh5h%20i6kDhU7KIuZ8BH1C2JI5MJvUnc3CjGpQhrAV9NtKBP+9hPWm6wnDI6xbB0xWKoFDNcJWuMIuLlbj%208kK9kr9Z01NGICwucvV66sKONpUtfVnTSdgMVrgm7NDcdA3oTY/tHYeMMcrpG4WcrrCZ9E0TNgNh%20MxE2C1lzjNyejrADetFhe/lrZK9ATaDvFiDsbISdBwtYfC0iaRezbwnVYCnSLjNxqQPL+0doORVg%20WR/2IesSEnZR/2gtRNa5QxKVNzhBQ6yaIGMkPTYktScp60vK+jkCeqXtju3rnqyPidpNWK+sVgu8%20wrrSPi5pcLYrsI0hnB+Ww6IrO0yRWQibQbrGRyoxyHr3GNWse1Wvv9TqCrutQx9tISk3ntKDjWf0%20CdJ+grSfIK3xAFEtde+tt7pgKYysxrpTiIzoiPVoAwnLJf47Lus/kq5/QdqfkdYVlss/ov5iybr1%20TCe2bcL+bMLa454Q9u21J0jYerXOrFLdLHfBVc6CyCqBKyyQrkVWBZDVhPVK6wgLpSRtGfWgDGkt%20YWt4TOOSNrUsaSVhWXQtYsFleGQ9SeLa6Cy4+HqGk7S8WKwWtMwpV5MJu6REDQj7Ut5GTUsepl6+%200coJRtiLO9tVasJmj1K6b5h60WGH987QwD702N6x6tWHEzuFDe0Stp8rbHY/qwXQ25ceSyVA2MEe%20YSchot0lmDMk1hWWarAQYRfRZx1hB5qwYQgbSh1AWvrrCmRd3tfqQTQpHMO5rrDThiZpBPsyEDHK%20Fl72jlaqLyt6Py7frpCOoCaqR1ZnH8J6U/VvCmsJi6DeWtC9s3YX1lsHQnJIV3CEzTFhwxWXGa34%20hEglBYdrZr+xql2PsC+36s6uFr27vcNJ2PssvD7ZhKQI+9CkZSH10COupe499t3zytpN2PuMXmEt%20YU3Yn3YibGfCurL+YpJuOY2shivszyYssnqF9VaCR1sv6q01x3WOS3LzjErVza5B2HpXWFb1rrAt%20JKwr65PCWiUoZSwzTFjStYLFWO3CFhZL7Wpd2tYpbPvCeoStpwrUuwnrmXfeNXDEtYVXDf21Qk3z%20WHCZsCsL9WLeBk1JGKjsnhHK5u/2qQu72lW+fL9m5I5Rpn+4esfFanjfDPXvnUgvjfEIG4mwYcpC%20KhM2qz/SImwW5PQPdITN7YOwSGspO5DF1wgWYpO45M8YGqvZMHdIjOYPjkJaknMQVWAQXXUgsg6k%20EgwIcaUlwS1lVyLmCqrAUmqACTuHdJ02NBFhoxxhI5OfVZhHWHu3yoS121PeJH2SvyVsoEnolTXb%20gyWrico8yBLVQzCCmqhOunrmoQgbhrAR2a6wCQlRJGyYZvUfq7qNJmyLbu82Ydv18TYTlkqAsA83%20ntMjMGkfsQhz5IX7G2EDHdfwCrvuJMdO61OSubuwlrA/ObJ6q4Cbrn/dRro6mMBAp/0FsZ9MWBP2%20TYQ9S3dsZsHlFbaCy7VX2KIFbQjrytolrFUDktVAVktYqwTlSFuJ3DUI27C4tbPDugnrCmuinkBe%20B5PWK6yDSUvCUgkaTdilxY6wz+et0+TEAcryCUfYMFfYyjWHNKvPOGUEIGxCrIb2SdOAvomkZrR6%209TVhI5AzFFENE5Ye6xHWEja3m7D9WHwN6u2vEX2CNJHL/fShMZoFc4ZEaz4sHIKwQxB2MAuuQSy4%20BoWSpCFaMsC6bJhWUA1WDozR8kEIOxhhhyTw2HgVDEvUSHpuOouqaOqAfXbAhLW3WU3YALuX2k3G%20/xLZpCsCGv4eAh1RkTaHOQTRmw1H2NxQh9DudBM2MTGKhA3T7AEIu+mAXt/firDNent7mz7aTiUg%20/R6w8HqImCasyfrIpGX7N8J6MGHvg5OwLKBM2B8Q0O2w50lPtw6YsI6slq6MfyV1/+oR2oS1uwl2%20L7Z7JXhjVbtOz6lS0/Ry1XNJtne3KpDVFZZ0RdhiKJnvUmqjIyyS2l0Du72FrKXIWsF25cJWV1jq%20QLNTCZrUvrhRxxeTqosAUU8aNndS1r0X23U/1t7WJWEXlKp5eanqVx7VnilrNDGhv/MLo3PCLGH3%20tKvqucOa03+8Mljh9k6I0dC+qerfJx5ho9SbVXouEuVw6TZZMwcga38qAWSSrlkma3/o66fedNn+%201ITB9NsRfQI1kQSdNjRKM2EOzIMFCLsQYRcNCdeiwWEkKMI60oYibRgVgUqAmMuQdjHSLkTaOUPj%20lT8sXsM5lpFtwvZQGIuuYBZg9tmAv1fYQEQ1XGGDEJUROQ2vqA4eWb3iBvdCWAhm3iVvGD02XLGZ%20UUpIjFByaLhmDxzTKeydPS16Z0d7l7CeWuBIa8IyPkTMT8ArrI0PWGDZeA9R7647wXmn9TVp+R3y%20dS26rJtSBxxpEXa7hx2k7Q727SB9Oc9JWIT9Eb7/HWHtLsFjwi5ERORzhSVVvZC2XmGLkbV4ToND%206VzqAIsze3esehHCUgdalrWqbQnCLvEIu5hUXVTn/lBmd2HnUwUcagBh55OwC0vVtKJUtSsOa8fE%20FRoT20uZvqHKjaDDntvbpsp1h0iFccoMQdikaA3pm0LCxiFgBMJGqBdJmYNQWciaNTAYaU1YOixk%20D7BaEKCcfggL/fr5axASD0Pc8YiYPyxS02EWzBtu0kZqAfMFQ8NJ3FAtHBqmxcxNYEvdZVSGpXTc%20xXTfhfTe+UMRdgSLrhHxGkbvTc/xU1TaswpN60G60mEzbNFFT6Uq/FcIyEbabvjnQK47BuSauMhs%209EJgD4G9kRaCjF4mbhcmbVgOwmZFOR9wTwoJpRKMVu2GV5xK8AbCWiX4aNsJhGXRRS34pDNljTMO%20JrHVhfvMnZHL/10ktYXavQ0n9Smim7DfI+CP9NcfkfUviPozSfozkrqCIutOd7TtXxDWsK5rgv+Z%208fsdl/TNTjosFeHOyladmmOfsKqgElQjLB2WSlDyWMKarEjqoRgxHWHtdhcVomhOPUnboDKTncVa%20FYuquiXWY5vViqzt9gudkfW4Q53zY++OsCTt8QUIC+0LDaRdWEO6lqthYYmaVpWpZuVhbR63WCOi%20MpXpF6qcSBL29POtKmVFO3PgWGWFh6tXciQJmaD+JGsfOmUfRO01MARhg5UzKFjZkDkQWSFrYBAS%20I+tAE9aX+kAlQNiBMATGDg5R/kiEhZkwG+aMiNTcERGaMzxMc2H+iHAtYHsh+xcNZzE2LEpLhiIr%20aTx/WDTnxmnWaIQdnaBhpHNqrq8i0p9RSGYPuqYPieknvyxf+WX7ydfB/z/EL4de2wn76Nt+LBK9%20o38vxM4FRj+b08UD+yJtX6SFgD7MqTuBvVmI9SZ5kTasV7hisiIVFRus1LAILRuVp44dRbrNouut%20Pa16f0eH7m47qQck7CdbkBUZHxlO0pq8JinJipT3Ge9tQlT4eBOpvInuy/hw8yl9QYp+i4B/3mU9%20FmGR8ifk/NkERdRfdrrjr7tcfmH+M+f9BD/upL/y2O92sejafVmfIPvrK5p0klV586xy1c2pVBVJ%20V8FiyEnY3xXWbnGRrA5IjdzFSF6CrGU8rgIJq5G0blmjmqB1aYPa7P94WIKQ9p+TgCtuw2O0kbyt%20yNqysFr1C8pYuBWpcXWpKlce0LrR8zQ0MlWZgQgbg7AnXuQb2bBf0weNUno4CZoYzIIrCvGQlct+%20b6TMRcrM/n5I6q+MAX4ONs8a5I/A/sq1sX9PumxPHuOr/jCIc0YPDdKU0RGaNiZSBYzTR7OCHuUy%20i7kxG+awPXc0CTwKSUeQwjB3JFUCCkZGK39snCaOi9eg4eFK6u2j0MynkfVZLuU9EdVHPow+OT7q%20icw9SeD/CJ9cf/kgpk8vtlkgGj707548rw8d3JcO7tAHiT3409X9+1Ed+gXLj7rj7yGA2hPUh5Sl%20JkTZGwjRvJCjo7Vp2nyde7FSd14xYVv0IcLe33FKn7AoegiutI9jyXsP7iLmXSS9u/lkJ/c2neAx%20J/X59jP6ZtdZfb/7nP4MPyLlX9j+ibnxs4efbF8ndo4r+Q+7L+i7PRf11e6Lurf1lG6s4DI9r0zN%20c8pUP++YqhfU6BiJV7bQUtbuxZKoJqkzNxDUJHWoZ5uE5bJeDGWk5DEStApBa5fXqxGal9VTDerU%205mUpOPLWq41zjVZoWVyrpkXValxcpdpFZapmwVW3tlhlK1/R6tGzNCgqWelBQcqODdVTx/dToLfu%201+xRY50dvdJDNKh/pPqRqH1Izl6D/EhQH9K0J5L2VMbAHsoa7KPsIb7KGeKnXOjFPHdQD8R+FsF7%20kMo9NGBQT40cGaRJ4yM0eXy48hjzx4VrmkOYCthnTIcZHJs1AUHHR2n62AgVwLRxEZoKE8dGavyE%20aI2APqPCFNuPKpD9R9LyTwj4jHrkPKseuT31bC8PSOflGUR8kmfp2l6eMbgyPNPPh20fjvP4vj3V%20g+2evOhsdOcIPAB5qT6+1CDDD0zkIHp9KC/uaGpBaKSP0qLCtT5/jk7tK9HtV5r09r4WfbQbYXeS%20kttJ2G3AwsjEdeU97SSoIyeV4WPEvAsm1APOfWB3F7baY0/qs50svHaf0bf7zuk7Y+8Zhx/2ntWf%202f4z4497zuov3fhxN8cQ9897EHbvBX2z96I+Z/4RiX9tVS1dkgXOvFI1LKhQLcJULa5RORKVcuku%204dJtFDMvJj1LkLIYoYsX1CKqUcO8hnNrVbYI2ZfUqHp5rWpX1rLCr6OH1ql5Ra1aVpCezsj2Mi77%20S2sYa9XM2LiEVF1cqfolxjHVLEPYVSWqWV+kwlUvavnY6eoXHafkIF9lxAYg7OEWle85oKXT8jS8%20b7JGsiqfMD5FY8bHasT4SA2fEK5hE8I0aHyIBo4Pdhg0AaknhmowDJkYpqEwaFyQBo0N1OCxQRo6%20LhjBQjRuSoQm5Udr0tRITc2LUt5UI1L5zI2pHLdxGucU5Mc45OdFKw+msH/ytBhNyI/V2IJ4DWXs%20NTFCCSMCFMYLJniQrwIHs+Ai3f3Bl7kPLy7fwQHyMYYEqKdD4GP4kPpGTw8+wxiHcf5QZBxmx22k%20CgwnQUeQqox+ts15AcOC5T/Uw2AqwVDSlf4dQe+Ope8HR/ZQWmy4Ns9eoHP7y/XGwSa9+1KrPt7X%20oQe7WTjtOq1HO5B1+yk94vL9Gen3aAfSsv0QqR6Sjp8g5EMke+RwxsNpfYaYX+w7oy+fp8u+dE7f%20GC+e1TcvIDB8/+I5ff8CYr5A8j7fhYn8w16OPX9B38JXL1zQp/vO64MdJ3R1bS2XZIRdxCJn6TE1%20rKhmoYN4S6tVhnxlpGHpklqVkoxlhm2ThqXIaWMZx8qW1qoc+SoQsZLHVq+qUd2aWjWuJWGNNUjK%20dvNqxtUkLy+SRoRuXFXnzOv5mnXLq1S3olJ1KytVvbpclaRr1aYiHV37gpaOL9CAxASuXMHqlUbC%20dhSyunuZcrt8geZMG6rZM/trweIBmru4l2YvztKcZdmatTRD05ema9qS1C6WpnVSsCxdeYtTlLco%20RQVLMjRzeZZmLMtQweJU5S9M1jSYvpBjC5IeI39egvLnJ3A8UdNsH+dMW5CsvPmJmgr2nJPYN35R%20mkYuTNWAuUnKnhmvFMROgDiInRqr6KkxipwSrYjJUc4YOZV5JzEeYiHOJS/eITwvTuG8EMLzYhWZ%20H6coY1qcoiGGF0lcQYJip8Urlv0x+fEO0TwuOo/9EJ+XpMQpyUqdlKasselKsB8XSo/V5gUL9Fpx%20je4eO6n7R0nGg4j26nl9/TIJ99JFff3iRX37Mqv1ly8jH4sgm796Rd+8+howHrisbw9c0Xfw7QGO%20Hbyk7w6xj/GbgzzHwfMuB5D2VZL2AN2U5//uFcR8mcs/X+eHlwxS1eav2Ne7wNcnXdn/yYvn9f6e%20U7q+uUln11Q5P917fB1pu7lRbZua1LiuQfXPNap+XbND3XMtXKKbVbumyYV53dom51jjxjY1bWpT%20/QbOXU9/XVfHSLpubFDzxkZg3FCvpvUNQLeFRuYNHuqfq+O5kPw5WFet6vUVqtxQoqptJOzGl/Tc%20jHmaOKCPRvZL1bgR6XqqtZiV3aEj2rdlpVYtnaAVK0fquY2j9dzWEVqzdYjWbBukVdsGasW2/lq2%20ta+Wb+/vsAwWb+mjpdv6MR+gJRxfvLW/lm4fpJW7h2kxj5m9PlcFazIdpsOMtVnOWLAamQ3m09ak%20K9/DtLUZyludrqmr0jR5Zaqmrs3UZB4z4bkcjVmXq2FrczRgVbZ6L89UDmTzwshcmqWMJZlK50WV%20uiRdaYwOyzKVxjlpy7IgG3Ig1yF1aY5DikO2UjmWauMSzuX50pinL8nmeT0sdsc0XsDpS3Icspb2%20UvaSPspe0Ft95/fXwJn9lDsiVYMGZmjnyqV6o75F3xy/qm/rr+jPx17TT+XX9XMxFN3Qr8Wv65ei%20m/q58AbbjMVQclM/efi5FMpcfiq97vBj6TX9UHJV3xVd1jeFLJyOIuARUpPx26MX9d0RV+ZvD1zQ%2090j+3avsM5D861dJ1gMX9QX7P2XfA/gQud94nlqwq02Xdrbo/K5WXdx3XBdfOKWze0/oNFeE00h9%20es9pOONwkivEiZ2ndGLXKeYnXTjnFKl/Yu8pte5sU+NWhPSypVENWxBzs2HzJod6h0bVsr9mUx3U%20Aum8sUrHNpapYkuJju0sUvG2l7Vj2QotyBurGZMHafaMgXqqpbxR1YVHtXfHSq1eNVFr1o3S+m2w%20c5ie2zlIz+0aqLW7B2jVrv5atbu/Vu9hDiuZL9/VTysYV+xhzr5lewZq+b4hWgZzt/fVtI1Zmro+%20Q5PXp2vyBuSDKezrzqRNmZq4Kb2TCRvSNW5DmsZvTNd4jo3dnK3Rm3M0bGO2Bm7IVt/12cpdl63s%2057LAxhxlInLmWqRiXybHHNazjxdM5vpeylhn9OZ4H2V2I2Ntb6Wv7aP0NYyrkXkV4q5E3BUICxkr%20eA5wxpU8xyoPK3qx3VvZK/oqd2k/9VncXwNm91P2yGQNGpKh5zes0jtt7fr2zFX90HpVPzdc16/V%201/XXYzf178de1/8+dlv/u+KWO3r498pbHH+dkeNVt/Tv1S6/VCHtMYStuKbvy0ngkkv6quiCviw6%20ry8KzzujbX+FxF8h7VeHSXCDufHlkYv68uglfXH0sj4rvKKHjPePXNZHhy/pbRL6zqtn9fqrp3V9%20/2ld239GV189o9fYd2X/OV155bwuv3JBl/dfdLjE3LhIil98+ZwuvHRG514+ozMvIfXLp9Xx/HE1%20725Ww07k3ImUO5pUtx0xtzeodgcj+7zUcE71zgZVbq+DWlVuq0bUYyrbWqqyHSUq231Eh7c/r20r%20lmnxrAmaN3OY5s1D2KaKepUXHtTObUu0avU4rVo/Qqs3DdaqLf1I1j5avbMPsvbWip29ELQXgvbW%208ifZ01dLYPHeflry/AAt2NtfBVuzNWljGvIR5ZvSNBYZx27O0LgtmV1szdSYrRkavTUNUjV2e7pG%20bUnViM2pGrk1XSO2ZWj4tiwN3Zql/psy1BuBczZmKIMXQboDybqeRFyXqVS2U3lhpG1gNDgvxSFT%20yZyTjOjJSJyyziBlIQXZU57LVTLCJ6/mHEhalakUxtRVPO9qxAWbp69BaMPEdjB5eytreR/1WdZf%20/eb1VeboJA0YlqZ9m1fqrfZWfXWapGu9pJ+bruqvddf17zU39L+rb+p/m5Twf6pv6/+C/4OY/6fG%20BEVoD3+tgdrX9XP1Df1YifgV1IPyy/qqlMt6yXl9VnROnxcb5z2wH2k/J3G/KETQoktsA+On8Ag+%20Kb6sByVXdJeU/oBjb5PQdw6f081DZ3TjINJSXa7BawdOIe1pxnNwvhsXHC5TQy4h94VXTuv8KyTy%20flL2lRNqe5F6sI9qsAc5d5Oeuxsdqnc1qJqxiv1eKvfU69ieOoeKXTVQpfIdFSrdWaqSXcUq3nNI%20r27frc0rF2vx3HGaN2eI5i8coKfqj9Wo5Ogr2rFjsVauRdiNw7Vq80Bk7euRtZdW7srVil05yJmj%20ZbuytczG3blayv5lu3tpKdIu3tNHC/fCvn6ay5i/I0vjt6Rp1KYUR8JRCDgSOUdty+xie4ZGIumI%20HXTUnS7DmQ/dlqqhO9I1bBey7iRZt2epL+fnbMlQ1mYu88ibSgKnOLhiJm9KhRSlIHvy5hQlOaRC%20mhI5L5FzEpHXYQNiktYOpLGR+FymkiCRWpK0xiWZSuIlhfROIdFN8mTS3ERPQeB0pM1d0U+95vdS%206ph4DRiVrn3bV+tOe5M+O31OX7Ww6Gm4qJ/rXtNfqxG3+pr+vYq0rfTi2SaBf+WYl1/gZ87/CX44%20Rg0oJynLELWExVg3Pi1h4Ya4j5D2UfGFLoou6iF8gsgP4B4pfJf9HzH/AN4hnd84SroeRtRDCHrg%20hK7AawdP6jLj5Vdt+5SH0x7OOFxG5guvnNSF/Sd1/lWEffWkTrzSoZYXkXUfcu4lNb0yQrlnrGC/%20Ydtle1i47TWqVbK7EioQtUxFyFq466iO7Nmvl3fs0sZVC7Rw7ijNmz9I8xf31VM1x6pUXPSKdu1e%20SrqO1+rNw7Wa3rp6Zz+t3kXC7ulNBcjVyr0mbBaSZiKpSZutJci7BJGX7OmlRZy3AFEXPN9Xs/f2%20Uh6yjd/mJucIGL4dGZFz+A5S08OInZkathMxTdRdLkOZD9mVrqF8nSE8xyAYgLR9eAFkI30G0qaS%201smktos7T9qcrMQtSUra6o4JDsmQCmlK2MyiiIR3yVTCpiwleAROIJHjSef4dfBcmkMCJLLtJYkE%20TyLRk0jrpHUGiY28aWt6KWd1X+UsQOSxsRrA4uv5Xat1q71Bj06d1VdtCNt4QT/VXdKvNVf0a9WV%20TnGNX6tckX81arr4BX6upvvWvKbvK7m8l5OiZSbpGVLyNBKe1sPSs3AOzsMF9p3XJyUsquABcj4o%20uaj7JPJdtj+Gj5h/WHpJ77H/LRL6diHJeviUrh5CzoPHXWwOlw8+wYGTjryXPVxE6AtwDrlPv9qh%20jldI15eoAC9wmX++FjFrVL63VmX7al0x9xnMPZTsq1bxPtzbV6nivcdUtKccUUt0dHchsh7W4b2v%206KVdO7Ru1RzNmT1Ys+f20bwluQhbyYOKX9bO3Uu0esN4qgDC7mCh5QjbG2F7IWwOwmYjbKbDMsRd%20tidbSx1M2FwtQtIFe3tr3r4+msU8H5knIKgJO8qRFRw5vWSQoAi7KwM5kXRnCmOqBu9MdYQdwrHB%20yDqQcQBjX4TtRcpmbuGyj6CpCJjiIYl0TXTkTFTiVlbukLDNYB9fPx5p45E2nsd2grjxiBtPWjuQ%20wnF059h1qQ5xEL+ex3hIoFu7IDzyJiBvIqSSulkm7SKSelyMBoxL1wu71+hWR6MenUbY9nP6czMJ%2023BZv9ZdJjkRtxpxkdEBIR2R4edqjjO6vKafGf9iwlZRBSrOk6Ym6indt7EUcY2yc/qE5P2k7AL7%20zzvc83AXPkZm40PmHyLsB2WX9C7jG0VndfPoKV07TKoeMlk7XGwOlw91IGp32G/Ji7yXDhzXhQMd%20usC+83Byf6taX2ZB9RIV4EUu9S8gLJQ+75WySiXMu+OVtWgfsu6rgHId3VOiw3uOIuthHdr3sl7c%20tV3PrZqlOXNYwM/P1bylma6whUUvaeeepVq5YZxWbh7aKexK6kB3YVfsyXpMWlfYbOpAjhbvM2F7%20UQd6aSYCm7ATSVHrpaO5vA/fnuokqQOSurJmImkGcpKsyGrSDtoBTsoiLF9jAMe7C5v1O8ImI6Ml%20a8JWj7COrF5SPMJ6pfVi4mYojsc70LeNWDp37IYU5OVx6z2wL8HBxO2SNxFSqBG26MteTGKPi9KA%208Wl6Yc9a3TnRrE/PUAk6SNhmErbxkv5aj7S1UGO4ktr8r7WM8AvHvPzM/p88wn5HwjrCIugnHlnv%20k673SFwH5veR8j4p213Wu52ynusU9n2EfYfxTjdhTdTLB9qQsR1ZO3TpUPtvMGkvIalxkfkFOA9n%20ecwpHtv6Cousl6kDL3LZf4F0fZGq+QJSPo+UUPw8c9vuts/FFbYQYY/sKXaEPbT3kA7sfUH7dmzW%20mlUFpGt/zVqQrTnLUvVUNZWgpGS/dj+/Qqs3TiBhh2nNThZdCGuLrTWk5uq9VAJkXYGoXhxp2edI%20S11Yso+U3UcteL6PUwmm0XMncckfh7Qm7EhS1frpCNJzOBIOR0hjKPstYU1Yw4QdzDmDOWcQxwch%207UDk70ct8AqbjmBWC7zSeoV1ktWk7SZsIi+U+MdS9nFhO+H5XGFTIBlhk0ndFGqDB0txXiiPYR2a%20lM2iz2YtolqMjdKgCel66fnn9Map3wr7K8KajK6wT/CEsD+x7y/dhP2y/Jwj7ENPst53ZD3ncBdh%207yKlIyp91svHhslafJY6cN6pBI8l7JGTukaavoZ0rrBtCGuCtv0O7Oe8i3DBQOwLhxEWTvG41v30%2015dZUP1XhP2NuCatK+yhPUeQ9YD2731ee7Zv0KqV+Zo9r59mLczUnOUpJiwRXfKq9r6w0hF2xSY3%20YVfv6q/Vu1l4eYRdgTgmqaWsUw8YTdglBsIu5pxFlrIv0GERNx9hJ+7IJGFZaJGy7uLKpPX2WIQF%20qwYm7RCrAjBoB7A92Curk7IIuyNbvbfRY5ErHbnSkMVZeFmHZWGVvJVFFtImk6hG0naXRBZwiXRf%20FxZenXBJB7cauJXArQXUAUvY9QjLmOBlI8/zJKRtKp3WK2wiCTtoUoZeeRFhT7fo0dnz+tKEbbmo%20n5oQsYHLvglrciJkdyxR7ZjxE/yF7R8R9s8mLJXgCxL2UZlHVnBEpdc6ONKSrOAkazc+ctIVSF8n%20YeFt9lt/vXn4JAuuE3RYqwOkK+JdPvx7snoxYdsQtk3nmZ8DE/Yk2y2vdheW7oq0JS/Y5d/E/Nt4%20k7Zwr1sJXGFf1St792r3tnVatSqPOtBPMxdmaPayZFfY0tIDCLsKYSdq+UYTdjDCDtCaPfTY3e6i%20axVJaqJ6WQFuwoIlrEfYhS+QsIyWsFOsx+7M0hivtMhq0o6wBZdH2OHWZS1lrQZ4hLV0/c+ETad3%20OncLkM2pBlsQFWFTkNVwxDVpSdckZHVh4eTBK208j31cWKqBSevUAWqAwT6T87fwokFY5z7wIp5v%20fJQGT8nS/pfX687pVj08e05fIOz3rRf1FxO20RX2FydN3bkjajdZfyNs7Wv6puqSK2z52a50JXG9%20wt7zSOsKy/5uwn7slRZhP2Dh9R7j22w7wh459biwSHnlCEmKtBef4MKhVofzBxk7he3QGcaOAy1q%20phLUWSV4iQ5r0r7okfb5GsSks/4ORfRYl2NUggod3Vv6uLDbn0PYqZq7sJ/zruvsZUnWYVm9lR7U%20vhfXaNUGE3YYwg7Rmt0DoR/S9iFh6bJIuWqfdVlLWGDupCzieoW1HmvCznm+twqQfAqX8Ql0TxN2%205DbqgNFNWFfaLmGtGjwp7ADGgcjfXdgMBOsurFMNfk9YB9J3W4YLgjpQLRKoBAk8l4vdNWAEr7jx%20COn2VET8D0hdn42wJOziTCVNjNGw/Fy9un+jbpOwD8+d7xK22SNsHbI+QXdZ/5awnyPsQ4T9BFGd%203tpN2E5pS03WLmFN1s4O60nY99j3FhXhduHpzoS1WvCYsGByXjxsdMnaXVpLVxP2tFfY/SZso0fY%20elK2DmG9dwM8knpGR2LmRQ6Wrh5h95Sx4CrUoecP6dXnn39C2EzNXo6w1XYftsQSdi3CTtLS9STs%209qFau3uwntszQM/t7UuPtcVXtlaZqHsyndFwFmHWYWGJ3S1A2EXIaguvgl0kLOk6ASnHkK52p2Ak%202D1Xr7Qj6bgjnIRFVtLVcDqsVQL2W4e1uwTeDtt7u93aQlYETbMOC5auqciXQiVI3oawpKqNSZ2Q%20sNtIV6NbwiZZJTBZEd7w3i2Is5R1hEVoB47/LeivKSYslSBzMQIj7PBpJuwmErZL2O9aLujHpkv6%20iQ77U+2l3wjqSFrDcQ9/gR+rL+nP1Zf1A9J+XXlRn1VcQNhzjrAPPNI6VYDxY0S20em0Jmxnf3XT%209QME/YD5B0j7LvM3WWzdQtYblq7O7Szrp3bJb+1M1/MHW5DTMEFbOjnn4SzSngbrr8cPtCJsM8I2%20UQmQ9Xm7nYVXCOkIu5fLv2HzbhSxr3CvCVuJrHTY3VYJCnVw3yHt37dPuxQMfqoAAA2ESURBVLat%201cqVUzRnAVdtr7BVlbUqLj2kXfvWaOWGyQhLwj4h7GrS0ivsqr0mbKYjri3EvMIuI2EdYemv82D6%20E8Lawms0Erqy2iIss1NYu9319wqbjmRpBtI9KawDSW0k8yJJ5usnk/KWrF5M2KStWUhLujrS2piF%20tHarCxDSxeYc22j3bR8ncUO2K+y6XKUvRm77GOS0Xjp8YKvePtuuT89f0BftZzuF/dk6rJOoV5xF%20lbcKdJf1J0T9qYpEZvzRhK12hf3cEfY8wp7XA+S8T5q6iy4T1e20zp0CBH3Apd97x6DrToGBsCy2%203kLY2wh78yDpyqr/tQNdi67Lh+mpHmG9cnZyoBlRkRWRzyCyCXuSsYOxZX8LHbaJhG1wEra8e7o6%20wj4ua5ewXixhqQQk7MF9B51KsHPraq1YMUnzSNg5CDtnOR22goQ9WLhfm3eu0NLnJmnZhhFas2O4%20I+za3f2pBXYv1oTN0ep92eCmq4vd6rIFGPUAWU3YJSy6nhR2LGk6BgFHm6DdZO0urDdl/5aw3tta%20vxEW/mNhjf9YWFdaV9jfsCn7b5IIKZtylbGhl9KXIP2kGE1bPFLN1Qd099IZfXaGRVe7u+j6SxOX%20/4ar+qX+qn6tY6x7jR7rYgI7SYvAzn1aKoDdk/0JWX+wNw2Q9fOy8/oUWe2Ngk8Q8AHbLggKts95%2006AYsUsusn3REbdL3gukLj228KzePXJabx5G2oNIe+C4rr/aoatIe9VuXSGtddTuop49iKgmK5xh%20forROAknON4OTd6ERdgKaoHVAW8NKELWIhK3uBu2r9ABWfeQsF5h6bAH6bAv7dqpresXa9mScVqA%20sAuW5mr+8lQ9VV5VrwOFB7Rp10rSdYqWbRxFwg7Xmp2DtHondeA3wnZhwto7YCtI1+X7crX0eRO2%20jyPsDHrnVKfDdhfWagALMER2hXW3hyOrMczpsCksvkxYz52CzoQ1YTMQNp0Om+aR1gP70rj0p25P%20VhqypvEcqQ5Ii7AppGwKlSCFx3eBuCYtCZ2MuEkmLtJ6SUJWF8T0kODQJXPipiwqSY7SN8BSKsfk%20WM1YMlqt1Yd0D2E/R9iv2s8jLJd5hP0ZWX+pv4as10jaq0jaxU8mLcL+iqi/ViFuFdsI+2eE/QZh%20vzBh4RE8LENMj7CfOALbu10X9AhRTVYv3aU1Ye2tWa+wbyHsHRL2FjjSgtUDu3VlC6qzSHuW9OzO%20GcR0awDJytxkPc68HZpI2LqXmxG20RG2lA5bTDUo2udS/Lxt1zHvonBvrUfaaoQ9piOdwu7XSzt3%20aPNzC7Rk0WgtXNhfi5f31qKVGQhb2aRXCw9p467VyJqvZZvGaBXCrt45UKt39dVaFl3WYdcg5moW%20Wl3CsghzhCVlbQHmFfbF3pr/AsKSvFN3kbAIOQZhxiCgCTvKIdODzUncXdQEj7Tu3QJbgNkbCpka%20sjsbcbM1cGeO+my3zxOkKXNzqovNDRZWGSywMhA2E1EzPKST2GkIm8bXTyNluyCZea5UW4ghfIpJ%20S1I/DkI/Jq5L4haT1U1kEzuF7fSN2QjLiwJh5ywfq47aI3pw+Zw+O+0VlkVUE0naeF0/ObL+lp9I%20WpPW3uWyt29dYV8jYS+7CUu6PiJJH5qwVg08ydqZrgjrldSLI6uNZRd1v+yS8/bsB0Xn9G7hGb11%205JTeoBbcosdeR9Rr8BryXmT77OHjXPJtQfU49gbBSYQ2jiN0h0O72qBxf6tqXmnWMYQ1WUteqEfQ%20elfO5xtc9tWzuGpw2VuPpHVQS7LWIOsxHd7tLroOUwle2rlTm9bO1+KFo5yENWEXr8q0hG3VgeJC%20rUfYJetN2LEIO5JkHYKsA7TWFl0k5hqEXP18rta8gLyw+nnkhVWwApZzbAksRtb5iDsD0aaSrBOR%20ZQI1YDyMhTEOSOzAPqQdjaCjSMORMNyBtDU4Ngyxh5Kug0jqfiRpr02pyt2U4pC90YPNtySTvknK%202cpINTCykDiT7UzqQuZWBO+OIz2ibwIEdW+VdafrToRTO8C552sguQNz25+5MVNZS3hhTIrW/BUT%20dKKuWPcvkYinLuqLtkv6tvmqvm+6rj/X34TX9ee61/WDUXuTRdVNfV9zQ9/XXmf7Ggutq/TXq/RX%20m1/TN1Wv6Ytjl/So3MSjo8K9xyA9EfIeYt4vvcT8Er2VbUZ3jqjwEfMPGN8hZe1Ng9tHT7tvHCDt%20a3AJWS/Y5wIYTyDt8UPHkfI4Qnaog5573DPadhv1odVA1GbGxlfbVYuwVSRs+YsNjqxFyHrUQNIj%20exsYkfT5JkaXI3sbkdSO1SFpLVQjKin7fImOvnRUL+/ZpY0k7KKFozV/UX8tsoQ1YUur2/VKYaGe%2027lai9flOcKuRti1u4ey4Bqk5/b1+x1hbW7CUgtg5QuutEtJ2qUIuxBhZyHsNNIsDymnkqKTGU3e%20iTYi4gSEdUmHNI1FrjFczseQiKNhFJf40Ry3JB6JrMNJxCGk6YCNyepnbEhWXwNh+yFs383Mod8W%205gaS9vmbpKoPwvZB2N4Im7uRFwHk8GLofBGAsw1ZHMvkaxgZkGbwPRi2nb2B51jMsYnRWsAi4URd%20KR32sj45dVWftl3Xly239XXzG/q68S193fA2vKOv6w3mdcZb+qruTcY7+qbmtr6rvqVv4Wv4ovp1%20Paq8rvvHruqj8tf0YfkVfVjRxQcVr8FVvc+xD8qvOvMPKq7pg7KrnHvd4X3m75Zd09ul13S75LJu%20FF/UtaLzulJ4TpeOntWFI8Y5kvUssp5R22Evp+GUWg+dUjtzo415K923BZqRu5Gx7tUTqt7foYpX%202lT2UouKX2xS4QuICUdeaIYW5q0qfLGdeRtSwr5WJG1hkdWkQ8h8kNpwiM576IVyHULYFxF2/XPz%20qQMk7CISdgUJuxphCyuP68UjhVq7Y7UWIeyKzWNZdI2iwyLsnkFat2+A8/bsWhZULkiLmGu6d1lY%20Ccutzz7fG3F7ay6pOANBpyNkAeSbvB6B8xDQyxTOMSYj6CREnUAiTkDeCWyPRyz7xNdYGI1g9lHF%20ERuTNGx9ooauS2RM0lADcYey3xi2ibmHIQj8txjKcw1BysEOLPYQ0xjItpcBHvpzrtEXQY0+PHd3%20BmxMU7+FScoaF6WFK6aoo75C71+6pvdP3dQH7bd1t+0d3W99X/ebP9T9lo/hru41f6x7TR/pbuOH%20utf4kT5u/ID5e3rQ8K4e1b2jRwj9CTJ/XPOW3q9+Q+9U3dabx27pTsVN3T7Wxa1jr8Mtl8pbul15%2026XiNue63Cq7pdfLb+sGXCm7oQslV3W2+IrOwGk4WXhZpwoZj15R69HLaiwyLrkUXlTD0QtwXo1H%20urDteiSvZV4NFQfPqOTAKRXtP6EjL7XrIIIeQM4DL7TrwIsdcJz5cb3q4cDzjHvbtX9vq/bva9Yr%20SLufKrH/xQrtR9i9CLtm7TzSdZTmL+6nRV5hi2rP6JWSMm3Yt14rts4iXSdp/e5xWr93hDa+MFQb%20XxqsDS/21/oX+2r9Sy7r6Kle1pK2z9kIq5F1LcfXvtwfae0jhzla6JDrMH+3B14AzkcR97FAY/8c%20uu58ZJ9H752BnLNI1lnIPIOuaRRsTdM00nXaFsQnFfMQa8qGFE1a7zLuuURNRNpJyDWZY5M8TETy%20v4VznHSdAOPBPmTufNAceX8D546B0Tz/7zFuQ4ZGLE5T/0mJWrJ6hprqq3Xj4k3dOPWmrne8q9c7%207upWxyd6vf0h8091s+Mz3Wh/pBttj3S95ROX1k90s+2B3mh9oLea7upND7caPtL1+g91tfYDXa59%20X5dq3tNFuMTcxvM17+p87Xs6x3iO0ebnbX/Ve7pQCcc4XvGOzsKZY+/o5LG31F5+R63I21z6uhpL%20bnZRfFNVxTdUXmpc76Ss+BpchddUXvSaKpgbpcxLDI4XFV3VUcQ/dPi8Dh44DWf06v7T2g+vvIJj%20T/LyGe1/meMvn9LLL3XopZda9fIrTVCll/cXafe+PVqzYbEWLh2j+UsQdqUJm6WnjnVcV0lzm14s%20eVlbX1mh7a/M1Z6DM7Tn8FTtOzpJzxdP1N7CMdpzdKR2Hx2uPYXDtbdohMPuo8O088gQhx1Hhmr7%204aHaWzxGe0vGanfxaO0sGqUdRaNhjMP2wtHaxnNtLxqrHcXjHLZxfMvREdpZOka7y8Zq85FhbA/X%20VvZ52Xx4mDYdHKrNh4Zry+ERDpsODHdY/+pQkr2vNjLfeJB9hzj2d7Dx0EgY9R+yycPGg5x74Lds%20OkDv3zVWC1aP1ta9a1RVX6eTZ26o48Tbamv/UO0dD9V+/HO1nfhSrdBy4is1H/9CTR3Q/rka2z5l%20/EytHZ/rJOedQehTyHyy9aGOtzxUW/Mnam76RE2MDY0PVN94Xw1NDxzqmNc23lNt031VNXzM14a6%20j1RT+5Fqaz5WbTXzqg9VDVXVH6qy+gNVVL+vcoQurXxXpUhceuxtlVa8pZLyN3W04k0dgIPHPFS8%204eEO3Nahbhwov8W5jPBqBfNjd9h3UwfLruswSX4Y8Q+V3NCBousOB3kxGAeKbfuaDhRe08HCq4xX%204AL7zupgURvU6sVDB7WNEF2zZaZWbRqttduG67ntA/V/A3skk211HZSSAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "90e06f66-fc53-40a2-98c2-157c81babb4d",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": -120
              }
            },
            {
              "id": "26bc0fc1-b0e9-4536-a965-513e91e18ed9",
              "type": "basic.output",
              "data": {
                "name": "RGBStr",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 1448,
                "y": -24
              }
            },
            {
              "id": "088561f6-f085-4bbd-b6e0-a355517996c5",
              "type": "basic.input",
              "data": {
                "name": "VGAStr",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 312,
                "y": 80
              }
            },
            {
              "id": "f8a4d92e-2664-4d78-bc27-614710107b80",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsXorPattern.v\r\n\r\n\r\n//-- Instantiate PxsXorPattern module.\r\nPxsXorPattern \r\nPxsXorPattern1(\r\n    px_clk,           // pixel clock\r\n    VGA_Str_i,\t// HSync, VSync, XCoord, YCoord, ActiveVideo\r\n    VGA_RGB_Str_o\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n    );\r\n\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "VGA_Str_i",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "VGA_RGB_Str_o",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 560,
                "y": -192
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
                "block": "90e06f66-fc53-40a2-98c2-157c81babb4d",
                "port": "out"
              },
              "target": {
                "block": "f8a4d92e-2664-4d78-bc27-614710107b80",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "088561f6-f085-4bbd-b6e0-a355517996c5",
                "port": "out"
              },
              "target": {
                "block": "f8a4d92e-2664-4d78-bc27-614710107b80",
                "port": "VGA_Str_i"
              },
              "size": 23
            },
            {
              "source": {
                "block": "f8a4d92e-2664-4d78-bc27-614710107b80",
                "port": "VGA_RGB_Str_o"
              },
              "target": {
                "block": "26bc0fc1-b0e9-4536-a965-513e91e18ed9",
                "port": "in"
              },
              "size": 26
            }
          ]
        },
        "state": {
          "pan": {
            "x": -171.7143,
            "y": 277.0714
          },
          "zoom": 0.6786
        }
      }
    },
    "207adcc1e3b0a2f6db6602f9bbc9ec05bc68edde": {
      "package": {
        "name": "PxsCheckerBoard ",
        "version": "1.0",
        "description": "CheckerBoard",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22278%22%20height=%22261%22%20viewBox=%220%200%20278%20261%22%20preserveAspectRatio=%22none%22%3E%3Cimage%20width=%22278%22%20height=%22261%22%20xlink:href=%22data:image/jpg;base64,%20/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAIBAQIBAQICAgICAgICAwUDAwMDAwYEBAMFBwYHBwcG%20BwcICQsJCAgKCAcHCg0KCgsMDAwMBwkODw0MDgsMDAz/2wBDAQICAgMDAwYDAwYMCAcIDAwMDAwM%20DAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAz/wAARCAEFARYDASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD9/KKK%20KACiivwB/wCI5z/q13/zJH/3roA/f6ivwB/4jnP+rXf/ADJH/wB66P8AiOc/6td/8yR/966AP3+o%20r8Af+I5z/q13/wAyR/8Aeuj/AIjnP+rXf/Mkf/eugD9/qK/AH/iOc/6td/8AMkf/AHro/wCI5z/q%2013/zJH/3roA/f6ivwB/4jnP+rXf/ADJH/wB66P8AiOc/6td/8yR/966AP3+or8Af+I5z/q13/wAy%20R/8Aeuj/AIjnP+rXf/Mkf/eugD9/qK/AH/iOc/6td/8AMkf/AHro/wCI5z/q13/zJH/3roA/f6iv%20wB/4jnP+rXf/ADJH/wB66P8AiOc/6td/8yR/966AP3+or8Af+I5z/q13/wAyR/8Aeuj/AIjnP+rX%20f/Mkf/eugD9/qK/AH/iOc/6td/8AMkf/AHrrn/ix/wAHvWu+L/hZ4l0nwt8AP+EP8TappV1aaRr3%20/Ccx6h/Yl5JC6QXf2aTSxHP5UhWTynIV9m0nBNAH9D1FfyBf8RRv7df/AEXL/wAszw//APINH/EU%20b+3X/wBFy/8ALM8P/wDyDQB/X7RX8gX/ABFG/t1/9Fy/8szw/wD/ACDR/wARRv7df/Rcv/LM8P8A%20/wAg0Af1+0V/IF/xFG/t1/8ARcv/ACzPD/8A8g0f8RRv7df/AEXL/wAszw//APINAH9ftFfyBf8A%20EUb+3X/0XL/yzPD/AP8AINH/ABFG/t1/9Fy/8szw/wD/ACDQB/X7RX8gX/EUb+3X/wBFy/8ALM8P%20/wDyDX6/f8GpX/BUf47f8FKP+F8/8Lq8c/8ACaf8IX/wj39jf8SXT9O+x/av7U8//j0gi37vs8P3%2092NnGMnIB+v9FFFABRRRQAUUUUAFfwB1/f5X8AdABRRRQAUUUUAFFFFABRRRQB/Yb/wTK/4Jlfs3%20ePf+Cbf7Pmu67+z58ENa1vWvhr4cv9Q1C/8AAul3N1f3Eul2zyzSyvAXkkd2ZmZiSxJJJJr2/wD4%20dO/ss/8ARtPwA/8ADeaR/wDI9H/BJ3/lFl+zT/2Srwv/AOmi1r6AoA+f/wDh07+yz/0bT8AP/Dea%20R/8AI9H/AA6d/ZZ/6Np+AH/hvNI/+R6+gKKAPn//AIdO/ss/9G0/AD/w3mkf/I9H/Dp39ln/AKNp%20+AH/AIbzSP8A5Hr6AooA+f8A/h07+yz/ANG0/AD/AMN5pH/yPR/w6d/ZZ/6Np+AH/hvNI/8Akevo%20CigD5/8A+HTv7LP/AEbT8AP/AA3mkf8AyPXiH/BTX/gmV+zd4C/4Jt/tB67oX7PnwQ0XW9F+GviO%20/wBP1Cw8C6XbXVhcRaXcvFNFKkAeORHVWVlIKkAggivu+vn/AP4Kxf8AKLL9pb/slXij/wBNF1QB%20/EHRRRQAUUUUAFFFFABRRRQAV+/3/BjH/wA3Rf8Acqf+5qvwBr9/v+DGP/m6L/uVP/c1QB+/1FFF%20ABRRRQAUUUUAFfwB1/f5X8AdABRRRQAUUUUAFFFFABRRRQB/b5/wSd/5RZfs0/8AZKvC/wD6aLWv%20oCvn/wD4JO/8osv2af8AslXhf/00WtfQFABRRRQAUUUUAFFFFABXz/8A8FYv+UWX7S3/AGSrxR/6%20aLqvoCvn/wD4Kxf8osv2lv8AslXij/00XVAH8QdFFFABRRRQAUUUUAFFFFABX7/f8GMf/N0X/cqf%20+5qvwBr9/v8Agxj/AObov+5U/wDc1QB+/wBRRRQAUUUUAFFFFABX8Adf3+V/AHQAUUUUAFFFFABR%20RRQAUUUUAf2+f8Enf+UWX7NP/ZKvC/8A6aLWvoCvn/8A4JO/8osv2af+yVeF/wD00WtfQFABRRRQ%20AUUUUAFFFFABXz//AMFYv+UWX7S3/ZKvFH/pouq+gK+f/wDgrF/yiy/aW/7JV4o/9NF1QB/EHRRR%20QAUUUUAFFFFABRRRQAV+/wB/wYx/83Rf9yp/7mq/AGv3+/4MY/8Am6L/ALlT/wBzVAH7/UUUUAFF%20FFABRRRQAV/AHX9/lfwB0AFFFFABRRRQAUUUUAFFFFAH9vn/AASd/wCUWX7NP/ZKvC//AKaLWvoC%20vn//AIJO/wDKLL9mn/slXhf/ANNFrX0BQAUUUUAFFFFABRRRQAV8/wD/AAVi/wCUWX7S3/ZKvFH/%20AKaLqvoCvn//AIKxf8osv2lv+yVeKP8A00XVAH8QdFFFABRRRQAUUUUAFFFFABX7/f8ABjH/AM3R%20f9yp/wC5qvwBr9/v+DGP/m6L/uVP/c1QB+/1FFFABRRRQAUUUUAFfwB1/f5X8wX/AAZU/wDKU3x9%20/wBkq1H/ANO+j0AfkBRX9/lFAH8AdFf3+UUAfwB0V/f5RQB/AHRX9/lFAH5Qf8E9v+Djz9jH4Hfs%20C/A/wV4p+Mn9l+JvB/w/0HRNXs/+ES1yf7JeW2nW8M8XmR2TRvtkRl3IzKcZBIwa9g/4ijf2FP8A%20ouX/AJZniD/5Br+QKigD+v3/AIijf2FP+i5f+WZ4g/8AkGj/AIijf2FP+i5f+WZ4g/8AkGv5AqKA%20P6/f+Io39hT/AKLl/wCWZ4g/+QaP+Io39hT/AKLl/wCWZ4g/+Qa/kCooA/r9/wCIo39hT/ouX/lm%20eIP/AJBo/wCIo39hT/ouX/lmeIP/AJBr+QKigD+v3/iKN/YU/wCi5f8AlmeIP/kGvH/+ChP/AAce%20fsY/HH9gX44eCvC3xk/tTxN4w+H+vaJpFn/wiWuQfa7y5064hgi8ySyWNN0jqu52VRnJIGTX8sVe%204f8ABMrwnpfj3/gpJ+z5oWu6Zp+taJrXxK8OWGoaff26XNrf28uqWySwyxOCkkbozKysCGBIIINA%20Hh9Ff2+f8Onf2Wf+jafgB/4bzSP/AJHo/wCHTv7LP/RtPwA/8N5pH/yPQB/EHRX9vn/Dp39ln/o2%20n4Af+G80j/5Ho/4dO/ss/wDRtPwA/wDDeaR/8j0AfxB0V/b5/wAOnf2Wf+jafgB/4bzSP/kej/h0%207+yz/wBG0/AD/wAN5pH/AMj0AfxB0V/b5/w6d/ZZ/wCjafgB/wCG80j/AOR6P+HTv7LP/RtPwA/8%20N5pH/wAj0AfxB1+/3/BjH/zdF/3Kn/uar9D/APgpr/wTK/Zu8Bf8E2/2g9d0L9nz4IaLrei/DXxH%20f6fqFh4F0u2urC4i0u5eKaKVIA8ciOqsrKQVIBBBFfnh/wAGMf8AzdF/3Kn/ALmqAP3+ooooAKKK%20KACiiigAr+YL/gyp/wCUpvj7/slWo/8Ap30ev6fa/mC/4Mqf+Upvj7/slWo/+nfR6AP6faKKKACi%20iigAooooAKKKKAP4A6KKKACiiigAooooAKKKKACvoD/gk7/ylN/Zp/7Kr4X/APTva18/19Af8Enf%20+Upv7NP/AGVXwv8A+ne1oA/t8ooooAKKKKACiiigAooooA+f/wDgrF/yiy/aW/7JV4o/9NF1X5A/%208GMf/N0X/cqf+5qv1+/4Kxf8osv2lv8AslXij/00XVfkD/wYx/8AN0X/AHKn/uaoA/f6iiigAooo%20oAKKKKACv5gv+DKn/lKb4+/7JVqP/p30ev6fa/mC/wCDKn/lKb4+/wCyVaj/AOnfR6AP6faKKKAC%20iiigAooooAKKKKAP4A6KKKACiiigAooooAKKKKACvoD/AIJO/wDKU39mn/sqvhf/ANO9rXz/AF9A%20f8Enf+Upv7NP/ZVfC/8A6d7WgD+3yiiigAooooAKKKKACiiigD5//wCCsX/KLL9pb/slXij/ANNF%201X5A/wDBjH/zdF/3Kn/uar9fv+CsX/KLL9pb/slXij/00XVfkD/wYx/83Rf9yp/7mqAP3+ooooAK%20KKKACiiigAr+YL/gyp/5Sm+Pv+yVaj/6d9Hr+n2v5gv+DKn/AJSm+Pv+yVaj/wCnfR6AP6faKKKA%20CiiigAooooAKKKKAP4A6KKKACiiigAooooAKKKKACvoD/gk7/wApTf2af+yq+F//AE72tfP9fQH/%20AASd/wCUpv7NP/ZVfC//AKd7WgD+3yiiigAooooAKKKKACiiigD5/wD+CsX/ACiy/aW/7JV4o/8A%20TRdV+QP/AAYx/wDN0X/cqf8Auar9fv8AgrF/yiy/aW/7JV4o/wDTRdV+QP8AwYx/83Rf9yp/7mqA%20P3+ooooAKKKKACiiigAr+YL/AIMqf+Upvj7/ALJVqP8A6d9Hr+n2v5gv+DKn/lKb4+/7JVqP/p30%20egD+n2iiigAooooAKKKKACiiigD+AOiiigAooooAKKKKACiiigAr6A/4JO/8pTf2af8Asqvhf/07%202tfP9fQH/BJ3/lKb+zT/ANlV8L/+ne1oA/t8ooooAKKKKACiiigAooooA+f/APgrF/yiy/aW/wCy%20VeKP/TRdV+QP/BjH/wA3Rf8Acqf+5qv1+/4Kxf8AKLL9pb/slXij/wBNF1X5A/8ABjH/AM3Rf9yp%20/wC5qgD9/qKKKACiiigAooooAK/hj/Yq/b1+LH/BO74p3/jX4O+K/wDhD/E2qaVJol1ef2ZZ6h5t%20nJNDM8Xl3UUsYzJbwtuChvkwDgkH+5yv4A6APv8A/wCIo39uv/ouX/lmeH//AJBo/wCIo39uv/ou%20X/lmeH//AJBr4AooA+//APiKN/br/wCi5f8AlmeH/wD5Bo/4ijf26/8AouX/AJZnh/8A+Qa+AKKA%20Pv8A/wCIo39uv/ouX/lmeH//AJBo/wCIo39uv/ouX/lmeH//AJBr4AooA+//APiKN/br/wCi5f8A%20lmeH/wD5Bo/4ijf26/8AouX/AJZnh/8A+Qa+AKKAPsD9lz/ggr+1h+2l8CdD+Jfw0+FP/CSeCfEv%202j+zdS/4SbR7P7T5FxLbS/uri7jlXbNDIvzIM7cjIIJ7/wD4hcf26/8Aohv/AJefh/8A+Tq/f7/g%201x/5QUfAz/uP/wDqQanX3/QB/IF/xC4/t1/9EN/8vPw//wDJ1H/ELj+3X/0Q3/y8/D//AMnV/X7R%20QB/IF/xC4/t1/wDRDf8Ay8/D/wD8nUf8QuP7df8A0Q3/AMvPw/8A/J1f1+0UAfyBf8QuP7df/RDf%20/Lz8P/8AydR/xC4/t1/9EN/8vPw//wDJ1f1+0UAfyBf8QuP7df8A0Q3/AMvPw/8A/J1cB42/Ys+O%203/BDb9qf4GfEv41fDL+x/wCz/Fdt4n0bTf8AhI9PuP7c/si7s7meDzbSW48jPmQrvdP+WuQr7SK/%20s8r8Af8Ag+c/5td/7mv/ANwtAB/xHOf9Wu/+ZI/+9dH/ABHOf9Wu/wDmSP8A711+ANFAH7/f8Rzn%20/Vrv/mSP/vXR/wARzn/Vrv8A5kj/AO9dfgDRQB+/3/Ec5/1a7/5kj/710f8AEc5/1a7/AOZI/wDv%20XX4A0UAfv9/xHOf9Wu/+ZI/+9dH/ABHOf9Wu/wDmSP8A711+ANFAH7f/ALWP/B5T/wANQfssfEv4%20af8ADOP9h/8ACxPCuqeGP7S/4T/7T/Z/220ltvP8r+zU8zZ5u7ZvXdtxuGc13/8AwYx/83Rf9yp/%207mq/AGv3+/4MY/8Am6L/ALlT/wBzVAH7/UUUUAFFFFABRRRQAV/AHX9/lfwB0AFFFFABRRRQAUUU%20UAFFFFAH9fv/AAa4/wDKCj4Gf9x//wBSDU6+/wCvgD/g1x/5QUfAz/uP/wDqQanX3/QAUUUUAFFF%20FABRRRQAV+AP/B85/wA2u/8Ac1/+4Wv3+r8Af+D5z/m13/ua/wD3C0AfgDRRRQAUUUUAFFFFABRR%20RQAV+/3/AAYx/wDN0X/cqf8Auar8Aa/f7/gxj/5ui/7lT/3NUAfv9RRRQAUUUUAFFFFABX8Adf3+%20V/AHQAUUUUAFFFFABRRRQAUUUUAf1+/8GuP/ACgo+Bn/AHH/AP1INTr7/r4A/wCDXH/lBR8DP+4/%20/wCpBqdff9ABRRRQAUUUUAFFFFABX4A/8Hzn/Nrv/c1/+4Wv3+r8Af8Ag+c/5td/7mv/ANwtAH4A%200UUUAFFFFABRRRQAUUUUAFfv9/wYx/8AN0X/AHKn/uar8Aa/f7/gxj/5ui/7lT/3NUAfv9RRRQAU%20UUUAFFFFABX8Adf3+V/AHQAUUUUAFFFFABRRRQAUUUUAf1+/8GuP/KCj4Gf9x/8A9SDU6+/6+AP+%20DXH/AJQUfAz/ALj/AP6kGp19/wBABRRRQAUUUUAFFFFABX4A/wDB85/za7/3Nf8A7ha/f6vwB/4P%20nP8Am13/ALmv/wBwtAH4A0UUUAFFFFABRRRQAUUUUAFfv9/wYx/83Rf9yp/7mq/AGv3+/wCDGP8A%205ui/7lT/ANzVAH7/AFFFFABRRRQAUUUUAFfwB1/f5X8AdABRRRQAUUUUAFFFFABRRRQB/X7/AMGu%20P/KCj4Gf9x//ANSDU6+/6/EH/ggr/wAF6v2T/wBi7/gk98Kfhp8S/it/wjXjbw3/AGv/AGlpv/CM%206xefZvP1i+uYv3tvaSRNuhmjb5XON2DgggfX/wDxFG/sKf8ARcv/ACzPEH/yDQB9/wBFfAH/ABFG%20/sKf9Fy/8szxB/8AINH/ABFG/sKf9Fy/8szxB/8AINAH3/RXwB/xFG/sKf8ARcv/ACzPEH/yDR/x%20FG/sKf8ARcv/ACzPEH/yDQB9/wBFfAH/ABFG/sKf9Fy/8szxB/8AINH/ABFG/sKf9Fy/8szxB/8A%20INAH3/X4A/8AB85/za7/ANzX/wC4Wvv/AP4ijf2FP+i5f+WZ4g/+Qa/IH/g61/4Kj/An/gpR/wAK%20G/4Up45/4TT/AIQv/hIf7Z/4kuoad9j+1f2X5H/H3BFv3fZ5vubsbOcZGQD8gKKKKACiiigAoooo%20AKKKKACv3+/4MY/+bov+5U/9zVfgDX7/AH/BjH/zdF/3Kn/uaoA/f6iiigAooooAKKKKACvyA/4g%20qf2Wf+h++P8A/wCDzSP/AJWV+v8ARQB+QH/EFT+yz/0P3x//APB5pH/yso/4gqf2Wf8Aofvj/wD+%20DzSP/lZX6/0UAfkB/wAQVP7LP/Q/fH//AMHmkf8Ayso/4gqf2Wf+h++P/wD4PNI/+Vlfr/RQB+QH%20/EFT+yz/AND98f8A/wAHmkf/ACso/wCIKn9ln/ofvj//AODzSP8A5WV+v9FAH5Af8QVP7LP/AEP3%20x/8A/B5pH/yso/4gqf2Wf+h++P8A/wCDzSP/AJWV+v8ARQB+QH/EFT+yz/0P3x//APB5pH/yso/4%20gqf2Wf8Aofvj/wD+DzSP/lZX6/0UAfkB/wAQVP7LP/Q/fH//AMHmkf8Ayso/4gqf2Wf+h++P/wD4%20PNI/+Vlfr/RQB+QH/EFT+yz/AND98f8A/wAHmkf/ACso/wCIKn9ln/ofvj//AODzSP8A5WV+v9FA%20H5Af8QVP7LP/AEP3x/8A/B5pH/yso/4gqf2Wf+h++P8A/wCDzSP/AJWV+v8ARQB+QH/EFT+yz/0P%203x//APB5pH/yso/4gqf2Wf8Aofvj/wD+DzSP/lZX6/0UAfkB/wAQVP7LP/Q/fH//AMHmkf8Ayso/%204gqf2Wf+h++P/wD4PNI/+Vlfr/RQB+QH/EFT+yz/AND98f8A/wAHmkf/ACso/wCIKn9ln/ofvj//%20AODzSP8A5WV+v9FAH5Af8QVP7LP/AEP3x/8A/B5pH/yso/4gqf2Wf+h++P8A/wCDzSP/AJWV+v8A%20RQB+QH/EFT+yz/0P3x//APB5pH/yso/4gqf2Wf8Aofvj/wD+DzSP/lZX6/0UAfkB/wAQVP7LP/Q/%20fH//AMHmkf8Aysr7A/4JSf8ABFT4Wf8ABHz/AIT3/hWmv/EDXP8AhYn9n/2l/wAJPfWlz5H2L7V5%20Xk/Z7aDbn7XJu3bs7UxjBz9f0UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQB//2Q==%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "90e06f66-fc53-40a2-98c2-157c81babb4d",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": -120
              }
            },
            {
              "id": "26bc0fc1-b0e9-4536-a965-513e91e18ed9",
              "type": "basic.output",
              "data": {
                "name": "RGBStr",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 1448,
                "y": -24
              }
            },
            {
              "id": "088561f6-f085-4bbd-b6e0-a355517996c5",
              "type": "basic.input",
              "data": {
                "name": "VGAStr",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 312,
                "y": 80
              }
            },
            {
              "id": "f8a4d92e-2664-4d78-bc27-614710107b80",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsCheckerBoard.v\r\n\r\n\r\n//-- Instantiate PxsCheckerBoard module.\r\nPxsCheckerBoard \r\nPxsCheckerBoard1(\r\n    px_clk,           // pixel clock\r\n    VGA_Str_i,\t// HSync, VSync, XCoord, YCoord, ActiveVideo\r\n    VGA_RGB_Str_o\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n    );\r\n\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "VGA_Str_i",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "VGA_RGB_Str_o",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 560,
                "y": -192
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
                "block": "90e06f66-fc53-40a2-98c2-157c81babb4d",
                "port": "out"
              },
              "target": {
                "block": "f8a4d92e-2664-4d78-bc27-614710107b80",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "088561f6-f085-4bbd-b6e0-a355517996c5",
                "port": "out"
              },
              "target": {
                "block": "f8a4d92e-2664-4d78-bc27-614710107b80",
                "port": "VGA_Str_i"
              },
              "size": 23
            },
            {
              "source": {
                "block": "f8a4d92e-2664-4d78-bc27-614710107b80",
                "port": "VGA_RGB_Str_o"
              },
              "target": {
                "block": "26bc0fc1-b0e9-4536-a965-513e91e18ed9",
                "port": "in"
              },
              "size": 26
            }
          ]
        },
        "state": {
          "pan": {
            "x": -171.7143,
            "y": 277.0714
          },
          "zoom": 0.6786
        }
      }
    },
    "03f8cf8d250d01db131d273e91028347e711aeb8": {
      "package": {
        "name": "PxsSyncGen",
        "version": "1.0",
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
                "x": 1008,
                "y": -16
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
                "y": 128
              }
            },
            {
              "id": "99fcafec-786e-4d49-9449-ad616da547db",
              "type": "3eb8efb40e58162c8ec1511f76b7726488071b2c",
              "position": {
                "x": 408,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
              "type": "691d984a94b89833a169721f34d525f1b32f9576",
              "position": {
                "x": 792,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0fca9eef-e2b8-43ed-bd1b-6470767c7dd1",
                "port": "out"
              },
              "target": {
                "block": "99fcafec-786e-4d49-9449-ad616da547db",
                "port": "9399f999-0bd2-4f23-a384-cdbc43862a14"
              }
            },
            {
              "source": {
                "block": "99fcafec-786e-4d49-9449-ad616da547db",
                "port": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca"
              },
              "target": {
                "block": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "99fcafec-786e-4d49-9449-ad616da547db",
                "port": "522dcbcb-68e8-41a0-9dae-869c2f660bfa"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "339d597b-0dfa-4d6b-94f5-7ddaff388a11"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "99fcafec-786e-4d49-9449-ad616da547db",
                "port": "87b37777-7b9d-44d3-a8dc-6f434a783773"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 192
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "99fcafec-786e-4d49-9449-ad616da547db",
                "port": "66172603-502a-4689-89f0-43f97c5ff746"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "130d52fc-564a-4fcd-80ea-a8a3cc421411"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 160
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "99fcafec-786e-4d49-9449-ad616da547db",
                "port": "43191da4-f3ff-4c1a-841c-a98f41705d2c"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34"
              }
            },
            {
              "source": {
                "block": "99fcafec-786e-4d49-9449-ad616da547db",
                "port": "c99cfa51-42eb-4943-815e-edc4227e4f27"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "e9af1631-d09a-427f-8cb0-2e41ce9931e3"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430"
              },
              "target": {
                "block": "e84dbc94-005f-4010-aaa3-62116805de5a",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -202.2056,
            "y": 92.5444
          },
          "zoom": 0.9766
        }
      }
    },
    "3eb8efb40e58162c8ec1511f76b7726488071b2c": {
      "package": {
        "name": "VGA Controller.",
        "version": "0.1",
        "description": "VGA Controller to 640x480@72Hz, 3bits (8 colors).",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABQAAAALQCAYAAADPfd1WAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzs3UuPJNm6JuT3W+ZRtS/nNLTUEoNWI1BPuEigRoz51cxATJjBiAFqEOIgaNHqPqgv5/Tepyoz%203NbHwMw9PKIyKyuvnmn5PFte5m5m7mG5Y8Xyb7223K26u8Nn867/e+d5TTKyzJEef5uq/zczf53q%20f5fU/5W/e/wfM5Z/lu6fUv1vU8tfZ9SrjP4xVZU1r5Ocv8i/BW7NGjlnyevlIf/y8ef89cM/yP/0%20N3/IX//xH+Wf/s2af/3H/zT/z/wn+dvlP04vf5lz/YOs+YdZ84ecZm9/Gz88ZO269z+Fb9TMut8b%20L7Zc2lRf99xWPz1e8lNO/TfJ/Lfp859zrv8tffof0vmrjFkZ+XdZ659ljL9NekkyMjOSzPR4laSj%205fJl7C2tT9fH4/zv52H9xzm9/g/y7/U/yH/yb/6r/Ef/7X+ef/Jv/sv8n//d/5x//K/+fv6bf/uf%205T/8V7/PX7xes/SaWa+yptJ5SPeSh7v9e/j2zaTWbXnpf3vZt41ny0qlqp7Xw/WnrP3XGeNfpOqf%20Z/Zfpef/npm/ypJ/kVH/Ot1/TuUxvfffs5KtXOjMSpb5+f+VHNel9KzLnR5JzYxOUmvmZXWS7f1/%20SfqUzpJX/Q/z5/Ff58/jH+fP9ffzT8c/yn+//Bf5X9e/zM+vfs7f1JJ/vvwxr3/8ezm9PqXPj3no%20V5njnMf6MZ2RMU9qCD7CpQN8Uf8+NewX+13q4JlRf8q6/t9Z8i9T4//Lmv8ja/8vSf9VUv8mqZ8y%205jmdx9SY6VlJ/pgelfSft76/16cSm2/Oy1ETAAAAAHAgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5M%20AAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ%20AAAAAA5MAAgAAAAAByYABAAAAIADEwAC8B0aL+6/6e1w7su+uQ/AR+mRkZH0KemHVJ+SVC59cWfZ%20l1u/PGt7Tnps9+Fr0SPVI5Vzlu6MjFQ/JKlU3+44ny9LTcH9dGa6ZlJrthr30v9uPe/WPp8acGXN%20yHqPQ+UzON37AL53y7Kku5JOqioZe1E0t/sAfJhRtZcv24ix+ynQmz2T2oO/Hkn9clRZlVRdCqPa%20ayRFO8DHGak8pPL7JH+Ryh8zc8o29DxlqR8z+3Vm1oxlpLqTPKRGpfMqNaZzMtxNJ1nT6UrSS5Ya%20+WGZ+WF2avy9vMqPGefH9FgzZ1J1TnLentlLxujbbAW+uEone7ucWbOFfw9Jb+Ff9zmV897PVjo/%20pedWE3em9vuNkzAB8P3qm7fBvoSAL94a68WZewA+Sl1OvmRJepvxd9kys6/P04mZTt300XBHNdN1%20MzM1SfXcWu48pXpJZbl5wkzqMqtKHcGd1c3J8Jrb4x556m/3ddX7nOyt3dZlKfz75gkAAQCAL2gf%20hPbzYKSug9COaSYA8GkJAAEAgC+mr9+tehvymR0FAJ+TABAAAPhCLjP+1jyFgDfhn+9aBYDPQgAI%20AAB8QXvwd/3479y/mL63i+KZDQgAn5wAEAAA+IJmtiuj7l84f/3Ov9uPBb/8iPC4uQEA78s7KAAA%208GXU7ey/S+j34vbsY8AdQxYA+Hinex8Au0pS9c7d4Gsy50wtT+32fD5f18/p4zvc1+xt5sila60a%202xfP7xNK1nVNzZmeMzMzGZ1U9rY7jTf55r2trNiutOoKq9zPzDlLn5O8zsxjZs6ZeUz3Y3pdU/28%20ffb+uFPptbPc4ZjhTcr4DfiGGN4AAABf0C+/A/DqFxcBEbAAwKcgAAQAAL6QS+B3vrl/+1Hgt2jD%20FgD4GN5JAQCAL+jmgh/1Mvx723cBAgAfQwAIAAB8WXX7EeDk6UrAv8IsQAD4YN5FAQCAL+gNV/79%20xfZf43sBAeB9CQABAIA7u3zs1xWqAeBzEADeWV9OYFby5qJnJnX5kuRk9Hixi+9G4X46W9NdOlmS%20zJGstXUs46ZpzpsT9dVbu28n77mry0DznNRjkvWp/63Hvd+tbK358gX1I+lTvHXy9bhcSGFvu31K%20+sekH7Zt1362kpxuPj6pduBrcfs9f2/oW2/bbN3uKyQEgPd1uvcBfO/mTJLOGGuS10m/zuxzMue2%20rh6Tekxdr5Q2koxUZip9DVPgS9tCvC0Y+eGx88cfHrKeRn5aH7PM5Ic1WSrJqMzurJmZ61awn5ck%20p5H0TL+h4L/mMPXmxj327VPb/66NS/t4SydYVelOLgPFOZ9Cj8rc+9efk/HnpH7KNRAcf07yc7or%20PUcyzkkek/5dtiBlDwzhjuacmfOctX/OOn/KeX2d82NlPv4hvf4hqTWpV0mNpCuVH1K1pjPTOSd5%20uPc/ge9YZUmqtnbaM5UlldP+vj/Te+B37bbrMZ3HXE+Wy/8A4L2ZxnBnndpDlO02X17t7Lqtb77t%20ZGS4MhpfiZEtkFuy5TDr2B/3U1DXtYV1tzFNV94Y/sEXU+ekXl9PtDzNClz3GYDJ09vkPt+1T3vg%20KH3mni5nSS6zWC+B9NhnAC779pt23OPFBRTUEHxNRp4PS95QD9dlpra2CwAfwugbAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkDgo1VVRkbG2LqUOWfO5/OdjwoA%20AABIBIAAAAAAcGgCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAN5VbYse%206Upmbfc3fjUAn1WPpE9JlqSXfeXY7vdpfzyTTq79dZ2T6uwr4U7qHdvVEHxpH9AnvqkZ39bB/dSO%20a3/50TND98snc9OYLu2t391/Vs+M7ow8b499Gdqlk0pmzU94rPBp/ZZK4dKCdbvHcXr3LnxOcyZV%20lTlnksoYS1KnVI/UOG1/dKWUB3hp9qUceVmWXCrwfr4cdd1eOSXrkvSPyfx9Uj9m62lHMv+YZE3G%203+yvvWwDglqzlUIKer4SvbfZ1NP9m8Frz6f121/Bvq9Sns9u7yerttuzNtfpzHR3qrbQpFPpa1te%20Ujml93DlNkSpqnRrv3ysS5v6rSOsmdQ2Vqs5cxprTn3OMjrVSXenM7L2zFqdPiX1Q6XOnX7dmZeg%20cFbm7CzvOocDX0j12yuCN1W7rYT45smV7ujyt3M786+vbwh+NQCfVZ/22X4P+4y/PTy5nQFYc58d%20uOQp/BMA8hXp56HfE7ME+dJ+y6jwEqRs95/Xvbe3p/WXGVZ1DRU//kj5jtXLdvSGdvtrswBrprpT%20PbeZqTcB9cw+rstM18xM0s9mAV5+qP6X+6k8zar+La6n2/W9h6D3AQAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ+GhjjMzMzDkzhm6Fb0N3p7uTJFWVqnq2DQAA%204CiM1AEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYAvKPal6OT%201NzW9WXrvMMRwfubSWYla7b2u8z9cW3L7OtHJ33zvOqktHM+Qr17FwC+mN/SK4+kx7bMabvfp/1x%205TI06Yzr/Xm77lIol/qBO+nL8Hlk9NM4rnprsaO3bdVjb7lP+z9Vwtov99NJum766zontb7YqfZ9%20L33xuGn7fMtO9z6A790YSdIZY6TT6V6TPqfnzJjnmzcS+LpUJ70mdar8vHT+Luc8zCW/G6fMZc35%20YWStJLMzTntRf6rM3jqePs/0snxQCTQlPySpqm242W9uEL33nW/ZnDlnTqMyliVdY2uL+5OWZcn6%205qcB8E77QLErST11yElSlcqS9JK+BoBLKg/bYHMuqYxURuZeJVTVNV+syvMzivCJzZ5bG9uKjK3N%20VqVq5FRLxqwstWRUJbPzkJGRmZHOqUaWmfS5k/PI2IOT7k6nt7YMd9SXDrRHMiqZa9KvsgXTW3ud%206SxLZXQl88dkVGa/SlU/PZ9vkhj3rp7OYlY/nwnozBDfgksNvu4zAMdMlt5nBd70Lrchdtc++897%20Bx/peuYdgDt7n1DjaTZJzVOeZv49zfp7uezrbEAVMl+DsdWxfZnj16nMXOZMVY+Mfmrn421nIuGO%20Zl362Zkt6O59ksXz9tr7CZuUcy9HIAAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAABzY6d4HAHy7xhg5pzPnTJJ0d7q3C8Qvy/LOa8WPMdJdv74TfCZjjO3WI6NG5r6+%20qlKlXQIAH+dSF1+WcG9LLVmWJTO1jdW6t5vS97tgBiAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQABAAAA4MAEgMBHqSRLJ0uSOZJ1v4R8ddK13ebNZeWrt26nXWqeu5tJer/t%20j2u+2J59++16AJ7rd+9yNXPpb3uc89THXm75xbL25YjBC8AH28dh6ZHRl8cjyTZoG2/oyiu9D+y2%20cR/fttO9D+DoqvyZcGBVWVJ5WJMfs+T1kvypH7NkyTIrvYycx8hale7K0iM1xxaydKSAfJRrsPyO%20cee1ld3sV5Wsfc7sc9LnzLzew7+ZTqWzpiqp6v0Vant+zbzfQBfge7QHeFtHmuf9Zu997Jqqmc45%20yZrOY0ZmaqzJnOnMjP2VujudTlXSBqEAH2yMU8bYYqCxVmb9mOR3SZ0yxsjs/UTL7L0PP2/9btUe%20GDop/i1zEg34ILfZ3WlunclayXnvVepmv3WfCZiu1H62aareubvbWSe5mf13Owvl5XoA3uy3nByZ%2015MtyXm7X+c8zci+nfF3mfV3s+5SfLQhDMCHqB7beOyiR9JLrtFQXfrpy37zOgt7o//9lvntAQAA%20AMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO7HTvAwC+XVWVZ1eR7053%20X+/DPY1R6U5SlSSZc+5bOrPnW58HAABH1N2Zc6ZrPh+v7es5NjMAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgC8s8qa6svltkdG77+SWrfbvj5Jui77zby8QHft%20z3vfJXyourlq/KxkJhmdLL097n19sq2r3p7UlVRmln7DiwIABzaSHvvyITWXpH94834ZSeZWS/RI%20Z9mf9yWPF95kbuOyOu+PHtL9Q5KZ1LbtUgMnl3q49ltiCM634ZI46HSP5HTvAzi67l/7g9neOKo7%20NSvJKV0Pe1DyU6p+StJb0VPZg8Lt1qOTqu1tpMcHB4BPoSL80hi/UqDUyGlW1lReV+cxa5Ys+d3y%20kKo16ynpU1KV/FiVVOV1d5LOaS+CHtN5Kobg05rz0v9uy6pLW6uMGqnTKZnJuq5Za01qXpvjnDNZ%20vvghw3u51BjdfW3fp9Mpy6Lx8rldatLkzWHGvq730KN762OTJJWRH1L1+6T/IiO/28O9SmVJXYK+%20JFmS6kr3KdUj3a+fn4GEz2DU2IK8JEmls/Wz3TPnfkw9zLx6/XfJj2tGLfnbP53zd+mMJK/WP+U8%20RpJTMipZk2Rk1MiSH9OG39zZ7JnMmYzKvEYBW587xsj5PPdy+KnPTnr/e9D/fuucfrizyj7o7JGk%20nmbm1TnJ+Rf7z/2s0rPX+IjZf2YC8jEuNXjfzAAc/fS4a7st82nfWTO1zwgc3kMA4Bv3G08mX2vO%20fXbf3M8U9k3gd93+4ql7KDhrZDpxyN1tAfisdZ/dtyR5SNfcY5J+S1C9jffg22Gy0NFIfwAAgG/A%20NAMQAD6QABAAAPiyau4fC+48/0jxvLkJ+wDgUxEAAgAAAMCBCQABAIAvZD6/1Yv7v7hA3WWGIADw%20MQSAAADAF/Ti4723IeDtPvXiMQDwwQSAAADAl1W3s/9uv+vvRRD4ixmBAMCHEAACAHxj5pyZc2Zd%2011RVujvruubVq1d5fHy89+HBr5o5J/Oc9JruNbNnZs6ZvaZ7CwOrKlWVMca1jY+RDKMX7uz169dZ%20liXruubx8TE/LD9kyZK115xOp3sfHsBbeQsFAAC+kM7T9/p1Ui++4+/yuG5mAparAQPAxxIAAgAA%20d/aOi30IAQHgowgAAQCAL6v6Vy7+cZkl6ArAAPCpCAABAIAv6E2h3ssg8A3MAgSADyYABAAAvrD5%204vZy29semxEIAB9CAAgAAHxBb5sBCAB8Lq5Tfm899hR2bF9zUvtVz3rkNp+9fOLhad9KUttzAPgA%20la1X3fvaHtuqPO9/t/74st4AFeC5Sx9Z7/WcrqRqzVO/enmd235266ert5J39PZY+csH67GPtS4r%203tBu613v9ad0PbXXWS9nsdY+VnsyK8ZtwN0JAO9qJP2Q7k719q7Qdc7oTvqUzOWNX3VSnVR+SKXS%20OceAFPgejb1/fFcP+KYav5NkVqrHHvCdklq222WA2Ul3JX3TEfdIShXP/Y0xsixLll6u65ZlybIs%20GcMHPPjcxovlb3TtQ5dUVZKZrrn3vadtXc10r0k6/Vh7cNJJdeaapLYKGD7c+/aR42lyRp9S4yGV%20U8YYGeksNTPPr5IsWdc1qVO2OqKT7nTWVC3v+BkAn58K8c7GZfA5t19F9T4D8HrmqFLZHlePXAed%20XUl7IwH4cCNbKlhPj3u82J48zRQE4M3eZ/bfk66ZfW5f3tzP1n6yZ744Kf5hPw+eu2lHl1l/75z9%20l22ixj6L9de/y3I8mwjYl+Fda7/AfRjRAAAAX9DtVzC8CEP6bcMTn3gBgI8hAAQAAL68fvlR4t/6%200WIfAQaA9yUABAAAvpDLd6ldLmg3rt+9+tyHXJwBAHgbASAAAPAFjTff+m3fBQgAfCzvsAAAwJfV%20t4Gf4A8APjfvtAAAwBc0kix5PuvvclX2t4SBPv4LAB9FAAh8NlWVqkp3Z86Z7n62DQD4zvTIyJJk%20SdXIGA8ZtWTklDFO19rh2dWA9/Bvqx1cAISvy219C/A1O937AAAAgO/J5Tv/Tnk24+9yQZB+20lC%20QQsAfCgzAAEAgC/obRf/+C3fBeijwADwIQSAAADAF3IT+vXlu/9eBn/jxTIx+w8APo4AEAAA+IJu%20Lvpx/a6/PQhswxMA+By8wwIAAF/Y7TDkt14YzMd/AeBDCQABAIAv6Ha232/57j8f/wWAjyUA/Gr1%20G5b7Wc+6nP3cll0ftnx5H97X5SJ91VtnMmu7JfuHe3q7reP5Bf0uF/ibv/WEP3wWM0mna73pV5PU%20mtQ5o7MNTmvd9x3pXK5YCcCT9wnoZpLH7TYekzonWffbbV2qr+XrVr+h2d/uc6mL4Z46l3HZpY+d%202frfi7Htk6T3r2vouh20yQ++Zad7H8B3r7YB6PY1KL0/ni+2z704ug0Bt+d05gcHgMI/3mXOt7eR%20WcnP5zXL8pCHmSypvM7Mn8+vM8/JfH1OjZl+6LzOzMxMzZnqmcdKUpWuxUl9Ptg1QH5HG7qWLP18%205axzlvGYUY+ZfU53Jz0z6lWW5Zx5Hqle0vW4vchcshVLr5Os6fz2D63BpzbnzLquWfupaF/XNeu6%20/mrfDV/GpV6t7fasA37M7D9n1N8k9afM/lNmfsrMz6k+p2rVt/JVE+LxLasxUrWkMrJk5JzHJK+T%20TrorVQ/pVKo63ZXkx4yqzP753ofOJ+DU2lfnJgC8vLvczvi7ud/X/YV/fHnXWXx5mgF4WZc8/zDP%20us/2uzTprm0d3M+ln133Eyzn/fFMck5lzfXjaZXM2mYApi4tWwMGeO63pCKXWvYxqVdJPSb1Olsf%20fHOi++rmAiGX2lX3y1fgNgT8LQPqITTkK7L1ppeWu/W9I3MfyF1m/WWfcLRkZrnPgfLJCQABAAAA%204MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQ+WFUlSeZMKpWqSnc/%202wbApzfGyBgjy7Kku1NVWZYlP/74Yx4eHu59eACHtSxLxhjXmndZlvzw8EM6fecjA/h1AkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAO9sXu7U9qjrF1uuF5R/%202vbkTesAeJf97a+XpE9JTvvjkeSUzpJkJjWTTkaP7XHPbXntmQGA783tGGy+fbenfYzZ+FrUOSPn%20pNY81bMj8xoNbXVu9ba5smZk37d+S2vna3a69wEcXdWv9/Zdc8v+0klVqiozSY1Kjb7Zfvuc7U/V%20+wjwPRt7zfKuUuQa1b3oNEefkvmQuT6k65ScKqmRuf6YnF+laqZrTbJsQWGtSS43fTD3NedMzZm1%2011RVujvruubVq1d5fHy49+EBHNZ5rpk1U8tWCazrmtePr1NZ7nxk8A410+tjerxO8ndZ69V+8vuH%20pJKxVObjutXAc6ugOz+nu5Ox3vXQ+TTMAPwKXM8IVbINVV8MZ6uvZ5lk7gCfykhSqV724me3zwqc%20lX0G4LLvO1M5R08MAPyWT2Ld7tPl01vc20xd6tl6UdPe1MLVWzSxR9xJzpedvtSB8pkIAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABL5KVfc+AoCv1xgjy7Jk%20WZbrusvjMZR3AAA8p0IEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAA%20AByYAPDeemy3JOkkqTz9Wi7rK9XbvqNHqpPan1P9ZQ8X3mbuy67n624fX+7PF88BAL519e5dclP3%20ZtzUsfPF7Wn93F+2c1svw6dw05iu47HfMjze2uml/Y6b9dUv2/DI83a/1cOXn/y+S/g4l7Z4SvqU%20Z3FQ/XJktrW7Zdt/2+lzHyCf2endu/D5PQV96ZGR0/aHOStZl1SdUr1mZKR6ZPT291lLZWZEjMK9%209OgknVqSSmXtzkyy9sx5znRtzXjb61K8j3R1upJK521vJK3SAYBv1E1tm3r+pl6VykjV9v5fvdUD%20tZ02TGpN55wt/Hte47bigE/i0q7eHPbNy+ZKtjY5U6NTlSxdyXpOZWapzimnjJzy4+khP51fZzl1%20MjupTmVJMlN52F6vR2pU+hLn9f4n8h7L62HBh+iRmUrNU2r8PqN+lzVJ+jFJsp5nqpZ0d2p0MiuV%203yWjMvNTkvPWAHXF3ywzAO/uNvy7nf23de1jn/1XXddZf9czpv7w+IrcNsdrc77ddpn9d1u1/Kaz%20rADA1+0DIok31bF18xmBm/Dv+gmCGs/rCHhfl3Z1bUfvOaCqS9t8el49q2f7xUyq8cvC+LJnvf/y%20DS8D72mf/ddLnv4Qtpmrs7KPz54aWmfJzPIiq+Bb5TcIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQAB%20AAAA4MAEgAAAAABwYAJAAAAAADiw070PgF8350zmTM3t0tyX2+hOz5ksdz5AAAAA4KtXqVRVujud%20TrqTdJJkjLHFDRyWGYAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAA%20gAMTAH4tqrdbkvTYbjnd7HDZVk/7p+M63cD3atZ2A+AItpp29Mvatn+xT+v7AeC9nd69C1/GOak1%20W2FTyTwl45RlWVJLMmpJ9Ujqh4xak9mpIfwDvm+dJG8ZCPabVwNwZzNrKmsqM0mns6bTSfe1Tx+9%209eJzzGxzFtS9APAxzAC8u0oyk9pvSbZfy8gvRrU9bpYzCiHgeybgAziafRbgpcbda+PKNOMbAD6S%20ABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGCnex8Ab1GVdN/7%20KAC+Wn3tI1/2lfWlDwW+Ouu6pvvpPO/lr6KqUjWSeZ/jAgDup9Pp7tSoVCpJJb1VCXNOM8QOzu8X%20AAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAsCvwstfw9xvnVRf%20H3fNbXPN9NPVuuGu6sVyZGu21S/22R+PfdvoJJc2DcA7PPWXs3rrP2tm1kj1KdUjy0xGzqme+35j%20rxU6qTWp89Y/z+U+/wQOrN+9y5v2fUsdcF3b4/qM8T4/AoA36jzPEW4jhdHPt8kbjud07wM4ku6+%20Li/3x/i1jLVunrcFfV1rar+fOmfW64zxmNnnVJ9TOW9PHZWqJK0a4n5GjywZGamMJKcxstTIw1L5%208eEhvc5knamRVCqnSrKH17OTkcr6lteu0rz5dVUv4+fn3tV+qiqjRnqMnJZT5hiZnSzLksx6r+Es%20vL9Lu32fljaznWaZWcfrjJrJfMiYD1lm5TRnljxmZE1lSWfJms7IY5JXSSVL/yHJkqTTb+2B4WNd%20TlpX9oL1aVPNVM9Unk5sX3QudfHImvPWz/dIKqnqVLXaAOCjVKoq3Z265hCddDKWkXXeBH/1okq5%207M43ywzAr1FdZgDOmxmAl4AwmXU5s3+/Q4TkaZZfvXh8mQU43rJPeeMA+HC1nTBMddJPMwAr83pL%20RtL7DMBaM8ea1LrvB5/Db3lznzfLN+//VN++qaVu69QRAB/uTXOvXwZDZv8dkwAQAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgp3sfAHBsVds15OecmXNmqW1dvePS%208t1f4OD4pvW1kbxsLO9oXHAAc13T3ZlzJrn0q5UxRsZwfhcAgOdUiAAAAABwYAJAAAAAADgwASAA%20AAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAfiX6N+5XnYx95/FbnwSfSdevPwbgSxrZKoq5%20339Z5tW+De5tpGsvGnpc1z2/JVub3erfZKt9DV4A4MN4D72zTlJVqapk7MuLqvR5Ta8zvc6kO5nb%20/Trv6+DOZn4ZYM9sYeAY49qmL8u1Z9ae6ZZgA3yo08OPOZ/P+f0ffszolxF2AAAgAElEQVSf/vS3%20+cMf/iI//d2r/PDDKZ01o06pGqnqVOlv+drUFvz1JQg8JVlSOe23kcpDRo9cQkB1AwB8HAHgV+CD%20Zk3tNZAJV3wrXpbtZgsCfAqXk4F7SVdzX1d7x9tP+7Syj6/F1ha73jb772n99omXUvMCwEdSCQIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADux07wPg1y3Lkhoj1Z3q%20yqiRykhmpSpJ+t6HCAAAAMBXzAxAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACA%20AxMAAgAAAMCBCQC/Zf3066sPXAJ8v2aS3m/745ovtmfffrse7qxHam+2IzOpc0bvbbRP263WXHaa%20NZJekox0JZ1+0dbhPfVIMrbltR59V3X51Oau9Wg/36Pr+fJlK603PAe+VZe2/D5L7Z9PYeu1Lz1s%20Zasmxt7Atvq49hK5smZkvc+B8smd7n0AJNug8229+fYHmcxUlq3Iqr3oSmf0ViRVb7u+XC41rtvf%20tFynAQDwbRr1YqT4Ql+61cvmm262KknNdK9Jzcx+fXN/zaiZqqQunWlqe37N5y8EH+xD2tHIpUH3%20eabPjxnzdU71OqPWLBkZ/fv0PCX1OjWSrkqvp3Sd0t3pPm+v0sun/MfwXdnq0i34qxfrb7Yn6V6f%20+uK9zY/MVDrppLszqrKOypzb44zL+q1enZWMSwCS7XHrhrmjMba2vq5rZs2MZWTJkpyTOWdqnJKq%20VP2yp+/up0Av2QOW91jCRxpbT5oayXmd6ZyS/LA3sJnuxyTnvZ8dSV5devQ7HTGfkhmAd/Xyj+jD%20wrgPOXt0fe4H/USAI7ic5dz73uuMqJt1v1gP9/K8ZKseWyhSa5I1I70PEn9I+pTqTuqcJOmMpE/b%202f0kUxHPJ3E5SX25JW8fWlyK0Of96FtnAGYL+t5kaL584+omzPPpLb60p5nUl/54JLk9KTgvp75T%2019mAtx2vCOlb5rcHAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADiw%20070PgM9rzvnWbe168sB3bM6Z06iMZUnXknOSdCepjDGy3vn44FPq7sT7PgDAd8sMQAAAAAA4MAEg%20AAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkA76qu92aSy69j3uwxk/S+W1cy%206+ap++Pb7e+zTJL+6H8DwLdobrdakzpvy/R2f+t5b+7D12Y8rwmy1wMZubTtp/f6mbpUGZ1c9tK2%20ge9S78Pf6yCo3rbn25/f49nzum7703r6GcnW/1Yn1dvwzeCLT+A6rs+L5cv1xv+8cLr3AXzvurb/%20VFVmd5LOTCeVVDpdna6Zrs7sNUvNrDWzZHtO9/5HXB+4BPhGjb0Te1eM8aYavzMz83Nm/5z0q8y8%20SufnJK/SvWb262Sc8/QTRpJle7Gq6EG5t1lJqnLuc2Y6s5O1K7UkY0m2Bj9SmVkqSY+MVCqVy1+N%20Vgx8n953Dswl9NtvvSQ9Mms/6VIza/d2eqVPW986k9lrqtd0HlNZtpVZPu0/he9O14uAr19MGJqX%20ynjm2hiTpGfmmGaAfef8/r8CtwX4vEntu96w/uYPft6cbfpF+v8blwDfr95n/t3MBtwL+V+PFb11%208vXomns9cGmXe/vt548v81UuNwBuesPLuKp+y+zoSxj4fCb2Njv7advm0gebdc3Hux3D/9qn/J6p%20F0u+a0YxAHynLt+h8OKtsL01AgAAx2KUA8B3bNws68VjAACAY/AdgAB8h26+z6dvwr8XX+wNAABw%20BKY4APCd2r6se/tC7pff2TN8FBgAADgMMwAB+D712K+sNLK9Hd5c4Q8AAOBAjHIA+A6NF7d6WvbN%20x4MBAAAOwAzAz2zOX7vk++f/rqkxfn0A++vHB3Bcox4y6oeMzIxxysxDOj+kxkjVSD/tma2vnknN%20bQl3tixLZlWqKnPOZ+/ny7Lc8cgAjm2MkTFGqrZxXHdvt2xLXyUMfK1MbwDgO3Q7869uZvy9vAEA%20AHz7jG4A+E7dBn37hUBuvxfQx4ABAICD8BFgAL5PXdtVgPtyAZB9NqDQDwAAOBijHAC+Q2+6AMjt%20jL/P/x2tAAAAX4oAEIDv1+Xjvkmeh395ut/eKgEAgG+bUQ0A36mbt8BfhHxm/wEAAMchAATgOzbS%20L7O+PQwc/Xy/ZKQDwKaTzJtbbpYv7R2tGdUAH+y2ZK1+8/IX+sWS75qLgHyk7l/+JVVVqn7L7JHK%20+rY6affw8JCZynldM3pmjGSMkerK7Hc8Ocmc794H4HtUSzLnmqxrZs2M08isJcusvW+v1Ox0OlvV%20dPtdget1DcD3ZSbppOaLQG9m6x+fas+qJVWXPvWy/t1XWJ89M/be99LPXuvrSrJ+mn8JwLem9o6x%20kq0rviz3WGLUuPadXdv6rqRq2yYd+L45DQfAd+ddxc/zs6j1tL/ED2AL/zK3ZV16yHdNLzHsAPgU%20rrP+8mL5cv0bZgcqZb9v3okBAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAPzKPT4+pruzLEvG2H5dc850d6pcxBsAvlfdne6+1gVJMsbI6XS685HBxxk1UlWpPNW6%20l/bes+94ZADw7RIAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAB4V53qpK6PK6Mvd2eSue+2/Zq6tufksqX9+gA+xMjex9a6387b48wk53R1rn1wet8/exc8f/mC%20ALyfHtmGIiNP/e/ca+B9l+v9kfSyP6devhIA8Buc7n0A371aMzoZPZJa0iMZvaYyU5VsRc4pnfNe%207myFUechqUr/2msDHNi8jAHf0RFeh4q3+9VMz1dZxuvU6Zxkzblfpft11ho5jZnuJKNTXdurXMO/%20fv66cAdzznR3uvf2WJUxRqoqVVon34KR5JT0Vud2XqXqtqOeqbEFgD0fUhlZ+9VeH6uAAeB9mUJ2%20Z3U507mfBa3rAPNyu/yKtuWsuc8EjBmAAB9oO7+yzfyrnLcZgM9mAc6ngPE6A2UK/QA+ictMvtta%209uZTLjX32X+X2deXfc0ABIAPJUECAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4%20MAEgAAAAABzY6d4HAADA+xljJGNk7LckmXNmXdc8Pj7e+egAvl17l5pOklQ6SXene2btNVnud2wA%20H8MMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgZ3ufQAAALyn%20HtnO446MHknmvmFbV9cdR9KnJCOdpLJ+6SPliHoktS+v6m177+aL+53U7bpK9daCZ49Utp9Rnf0/%208+l5AHwB5osdjQDwI1W9q9j5dUoYgA8z+9KDvuxJ69ni5eo3PQO+PSNJpeaSPYnJyEz1JfDLfn97%20PFPJ/t9LGAgfZg+ce2uDz9ffbE/SvebaVV9a3Zjp7tSYqVoz+zE1lyz5MSMjY+4R9txer2sm/bgt%20l2T2uoWDcCdVle7O9X97I6/UR48N4XO7tNnKzBjJ2kl6JlWZc77lWVudwbfPuycAwDdn3MwCvMQw%20M9uMwJvdruHf/vDLHSCHV7nMOH0e/r3J3vL2GX+9z+brmvu6feZqX5aXV9vbc82k1iTz3RMNAfgE%20Lv25TvdIBIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAE7mbe%20+wD4ptUneYWR61thX94Sb9b9Yj18LWZSM5eetJNsbXRm3v5x1Dlj35p8ir8bAOD4LiO1/tW9+Lac%207n0AwBHsgUlfgpNK+k3DzH2f3t5IZs/0G0KV2t9nqt48VB379mkk+12rqi3MeGNbuzazt23e2+Kl%203Z6SurTjSnqLTLrr6YUuz6mKYoh7W9fHpH/MrHPGqIyxZGaka2adr5L8ZbpmUmtSndFbybf9Ocwk%20i1YMAN+ZSu1jrJF5nY2xjc/GcrvulorhKExnAO6ndUF8uNFPYfAHvkK2OKSeHj9rk5f7FW+XfHWu%20s/9mZs08tdFt3dOfxkzqnGSmzLsGAH4zdcPRGNEAAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAh8Nt2d7k6SVFXGGKmqJMmcLisPAAAAX4IAEAAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYALAO+uMpEdSl8eV5JT0st9G0peNI6NH%20qvcn17zer3zYEr6UX7Y5rZB7m0k6qcekzvu6er69R3LppzOTWr/4UQIAAHys070P4Hu3zpGqzsw5%20yZpRD6n8fh+Q/iGzRlIjY44kS9IPSWYqM5XKMka6kup80HKd887/D/CtG0kqM1s4UklmRi9bjNLb%201muA0pXq7bxDZc1SlTfGKe/IBqfskE9gLEn3qzyuf5tz/pRaKslDul9nna+SZW+d88cknYyftr45%20td/6ra8NAADwNTED8I62oWNtId9lXY19VuAP2QK/p9l/dZmJkrH/dwvvrrMA33O5/XT4cNW//hi+%20br3N6KvHm5l942nb1X4C5jpL8EIPCgAAfBsEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAzvd+wAAAPi05pyZM+nuF1vqLscDAMB9mQEIAAAAAAcmAAQAAACAAxMA%20AgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwAeAd1b4cnaTmtq4v6+cv9u+b+zPJrF/sAl9U%20168//oXaW3H9sn3D+5r1Mf3gUxvsLHl6O7ysr5u+ed1uPZ71w3nxCL6oHukaubTdWfN533q9/7TP%201mL1vwAA36PTvQ/ge7dUUumMrqQ63Wt6npN1puq8le29BSt1M9bs2oLCOWd+rZgfQ8bL5zXzyxhk%201kxXp7Ome2+jtS9HJyMZ2Rv1O1NDeLPu3tveyxZYzxZvff44p2cn/UPSP6ZrTWrN6JHklPTYmuj4%20OVuAcgkKt7bc7/4R8PmMyg8PP+b8OPPHP/5l/u6nv8nvfr/k1atXqfpDtuD60paXzIyMzKSSbvE1%20AMD3Rjp0Zy9n+1Xv998yQ2rWU9GueOdbcm2ve9uW+/GxPqYPnDf/TS95ivIus7HHvm4mtWbWNgNw%20CwHha3CZ+Xfbdl/WDnNvt+O6BwAA3ycBIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwAC%20AAAAwIEJAAEAAADgwE73PgDg21VV6fQv1l2MMTLGdp6huzPnTDK3Uw83+wEAAACfjxmAAAAAAHBg%20AkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwB+4zpJ137/PZeX58PHWkey%20JllmsrxoVJVtXWVre5fNpfFxR+P639u3wZlLC+2az/e/tNdru9WAAQD41syk5rZ8dnuP5/PNOt37%20APh4nST15uXaM30JX96whA9VnWR2euk8LsnrrHlYl/xFPaT7ddba9nm4eY+Y2ULAUydVIhQ+zqg3%20nNW4ce3jLptvG1wlNU/JrPQ1BJxJnTPHkpGZqiSjUqkkY3/+U5H05p8K8P+3d2/LjWPLlmCnLzAi%2098W6zPq1///Xuq3f2o5V7VOZIWJ5PwCkKKUiMuNKCRqjDAckAEZil1yLjolFCjiy7k6NStXjkiSd%20Tl8utOA1qpnOQ5I1nXNS56S/HAR2eu+FBX9HYAbgG3ed1ZdvW8P3qOxBc20zAE9zW5KtNqu3ZfTj%20jL9LzZoByD3V9e1vPNbiddbf1gDNFxr4S4sPAABvT2/B359mAM6bXpijEgACAAAAwIEJAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAN62SqWq0ul097atKt2dsYxUVUaN%20jIx0RlIjo7dj/KF5AABek3lpUCtJOqmtb60aWbLc8cwAvo8ZgAAAAABwYAJAAAAAADgwASAAAAAA%20HJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAAvCOzaTOSa2Pm+qcpPcnYzsmvT3uU5L61ScJcEC3%20lyHzydL1uH3uj/tyfAcA+Aane58AAPwMVZXuvj6+2ZNkpntN1ZrUH0k9JFmSqv35H+ke6TmScU7y%20kPQ/9tc+7AsA36IytjH6uqGTnunqVK2Z8yGVNWvmNfDrdObcnizuwwDAVzMDEID3qebNbL+5b5zb%20bMA6788vb5OdpLYZgF0xCxDg+9Xz2Xx1MxZfx+VcZwTOynVGIADwdQSAAAAAAHBgAkAAAAAAODAB%20IAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADO937BIDjmnOmR2f2zPX/1czspKqSsdz7FAEA%204GrsU2Q6SVLpJN2d7pm112TZnqfud44A38IMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgAEAAAAgAMTAAIAAADAgQkAgdQ3rq+v72RJkppJOmPfNkfSlVSPLD2SjKRHurbtcFc9kj4lWZJe%209o1je9yn/flMOrlWfZ234t42wi80nz0/b6vea/bS0tWlNvcxN7W9ts5JrTfb4RXqS22qU36Fm/fy%20S+3136m7ufexW53O6n3sHc8a3Ln3xsmsmes4XnoI7qn2Pnf8eflb9c9bdvrrQ/i7uvu6vjwe469+%20iaQg3M+y12f1Jaj7++uqkT9S6XTG7HxIZUknvaZ6a3A+zTWfaubjWqmx5GGM9KisndSYl6jwjv8/%20wNFVVVJ/rrGtWpekf0vmP5P6LdfmZ/47yZqM/8p2cbBsDVGt2Zr350EMfItLXX7NheBMMh7DvFqT%20+dtWx33a9tenpP6RyimVj6laUjUzlj+2f+LhH6l8SGpeexX49bb6uw7PXbkG1r2kstfzzbFJpy5t%20tdLlu1xq6++GHZcgr5Ke6bFmjGSpf+Q0fsvpNLLMysjHjPqYqnOydEY6WS+jfW9jt5CFe+qx9QDZ%20x9kXg8Cn6tqvjOiB3z6jD7xj1xuW+fp18niTc5sB+NioX9YzIzPbDMC6HpzM8vbBK9Cnfbbfh8cG%206DKb6jIDsOY+u2rJY/inenkFap8BmMtM1ttAcQ8KLzNbayZZ9+USsmgBubfbsfRzF6DqlB+sLrPw%20LhteSJO/ND7WY932tV4vvcHNuLvXd9ceHtbcPwGjh+DeLiH0l4O/L76eN8tPDwAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYKd7nwAA3EN3J91JkqpKqtK3+wAAAA7C%20DEAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAIEfquuvDvgl%20pwF/w8xWkP34vOaz/dn3324H4Efo65j70hg7rutLazHaxQsAfKvTvU8AeLuqk8/lfV1Pl+dGZIH8%20fN1bwFf1tAg7ndRMVafnTOqcZCa9JrUkmalKqjpblddWsHUJDQH4VjOdJUlVZdTIrEp6pnobn6u2%205mGkMlOpGunqbcxOG4a5u+7OOtec5znnOmdd1602AV4xN9GAH+L23v1fzQIc+iNehcvMvr16n8xE%20uanoL85QAeDrPB9z/9wU1M2mkSQ9nmwDAL6eABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADA%20gQkAAQAAAODABIAAAAAAcGCne58A8PZVVSqVMUaqKnOuOZ/Pycd7nxnvWXc/e3x53knd5ZQAgFdu%209txahkq2nqG2XrdGlix3PjuAb2cGIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAA%20wIEJAAEAAADgwASAwHfrSjojs5LHYWWkMlOddM109X7wnU4SXjT3pZMeN9s6SeWxnjvJKenTvh3u%207Em9zv3xSHpJckplJjVvjl0y5odffprwZ3vtXmv4b4ypl1qG73Wpu2s/+pXv6f14+VzX8Xfsy0xq%203fdux1WP7TU9Ur0/hzvqbNdujz3uTLLeHDG2Y7Jd3yWVrtvfE+PxW3a69wkAb9dpqTykck7nU2bG%20+C2VJTMj3Z0PM/lQnVkzPbZQZXSyJKk58jA6/UIieMkKq15uysa+f8ph3rXZl9p5XkP1ZPV88+0r%20OjOph6TOSUZSSzL+k8xP6blsjU992l7c/0zyIcnDvsD3+Ja7IVsjnh6ZD5U5k/On/+Q8/5NPnz7l%20/FB5+L1y/lSp6ow6Z+RDukf6/K891h5JOv2k2Ydfq/YBubsze6a7cw1Mqtws5Cf72hBuD/H2oK/P%20lbkkXZ+SWlO1pGpJ8rCFJj2StTLX2m6E96WuT9m6YAXO/cx0RkZ6JktG1v1KbivLkaoP6Wx9RHcl%20+S2jKrN/v/OZ8yO4BQF8s9GPd5HWZG+OHlOWMXOdAbjWfpe05jXgG/of7mY+ruv2Dv5l27o979NN%20SV/u4i8xC5Bfbzx7PLbBt85Jzvt4OpKcMnoL+bZa3ma3jl6e1K4K5nUYz9a35tO1WYD8cDcjYX1N%20nY29l936h9G1T6maj3ex9+MuMwbHNUDMZfoV3M1W5befcpkZmXttXmb9ZbvnmCUzy31OlB9OAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODAB4Cs3xkjV9qfiuzvd%2025+Wr6qM4cfH/XX65e398nb4VUZV6mZJ93WZPe99evBDXHqExLgLAMDnSZAAAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmALyzfv68vnz86OQvDoFfojpJRiojybgZ%20TDqpmeqZ1Lwee93fhh1ei5lkpPca3p5ne9xLxqWG91pPZrrmzXHweszqm8c3O/bG4nFbJ5l/6j8A%20gPdhuxq79LOVZGRm7Bd4M0lvDzuprBlZ73Oi/HCne58AW2/eVU+eX9ZzzozafwGrUpfjZqf3X8y/%20Cg3h5xjpOVLLh6zn/yQfk86a1MxYOsvp8gayv7n0SGqk+jZoge/0JOj48iHdTzd2ZRtT1yWpkc5D%20Ms8Z80O6P6aWNVXndJ2SXrb/QD3k0hF13JDhjsYpVUsyThljZIxkjKSWZIytte8a6RrZCv7yQuMv%20ALxXI5VkpkZyXmc6pyQf96Z2pvshyXnvm0eSP/bO4e/dOrz0IJ8zpz7knkzFubOupwHe/MLV5O0u%20Pzhehd4uLB9rcz5bntZtPU+rzQbkG/3YGx9jr8U9tO7TXquX55e7opdZrRoXXoEXx89Lcz4fbyze%20HPfYY6hhAHiPKpdPct188iXLzRFzOyZJXWcD3oZ/rt/eMj89AAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAN6YMUaqKsuyZIyR0+mUZVlyOp0yhvaO16+q7n0K%20APCu6BABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAS+Xc0k%20nb5uGDfLKUlu9iVdNy+93QFf6Un9dJ4W2te4Lcrnm2ten3uz5O3Zfylu6vjbf1Hg56i+1Od8Ye/Y%2092zrvozEyhjgm3Uu7e+lu51J1psjxrW13sbdStdtv/zSeM1bcbr3CRxJ7b8YVS9fUMKxzKTWJOc9%20jRlJj6SXZH5I+rQtlzeXS1hY89q8j1Ev9/F/8Ss0/YqRZNRWP/WZgqkk+wF/3tcjS51SvaTHKZ2R%203g+cfU72i9KumWReEsHt8d74KENeg3U+ZPaa8/op63zI+fwp5/PHzDkz5zlzLkk+bPXda7abNjNb%20BYu2uYftYrNzTtVMzU6lU/v4WvsdnqrK7EvoN5LMdNYYffnZxpOsees1ujvdM2uvSW31eTqdMjKy%20rmvWdU2nt+tAITWv2ExnZKRnsmRkzTmdT3vdjlRtPUNVp7uS/JZRldm//71/fwoIXzOdH/BNtjtH%20c7+QvEQijzMA+6ZB73KviJ/j+y4DtwCk+qW3wn4xaDZzlTehXhpx922KmFeh91KcN/X6uU5hXCdr%20z5SbgADf6fG6LdmSv5lxveF9mfWXpJLOkpnlPifKDycABAAAAIADEwACAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAOCNqapUVcYY6e5UVbo7c86s63rv0wMA4JURAAIAAADA%20gQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACHyzWdu6Olluto9OKskc%20Sde+vx/3d7btqZuN8A1UEMBbVPsykr69HOmkOl0zye1yeZlRHwC+1eneJwC8XZc2/JTkQ5KRmZHO%20qE7SWStZK/k4k+4kNTPH9qSq0ulsFwDw9WZvSXP/KQbcampkD6B/+ZkB8HkjlSXJkvRIV6Vr6xO2%209ZrZayrn6yuuPcTcwsDFHAYA+GoCQOCb9WdmAF7M2pY9D9wP3u7ll2CG79CVJzW1bbzTyQDwlUZS%20I3/6MFJdZvs9n/mXGOQB4Pu4fQYAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBg%20AkAAAAAAODABIPBdKpWq/XFVujvdfd+TAgAAAK4EgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAA%20AAAOTAAIAAAAAAcmAAQAAACAAxMAwjvWtS2Xx1+zTpLq5Obp1eht39iXp//Rx2PgW9Vt/XSudfVj%20jLxc2QD8MF89bhuX+dFuirDH0/XfMHpk3BxfmameLx359Glpgl4C8KIAAB/tSURBVIH7ON37BID7%20WefWpFSS7q9fn3pJlspSlUpljLEtVTmlsuxB4CVonHvvvsxkqaRTWe/xP5xDGFXpJPWZi8KeW4Pd%20e6NddTmuMmpknteMrOl5To9OVaVTyRipa0N/27TPpGZ+cNoI8O5UlqQr69rpJCMjVSM9O2vWjL2v%20uHlBkmTUPia/lLHA33YpoJfDvr093t/tZ+b+qLcuIacaWbLkj/NMRmUZp3xYlpzXc9IPGVVJLo3v%20KZWZ9NZDdNdNPwLwa5kBCFzjjK9djz0MrH7ai19m/1W/PMiMuPnJj/HjW+ibiv2KWQAA/AjbuKtH%204KepvWO9NhBfW2z7zfPO3idURo+9ZrePJFz64O2fH08/9VLSa+B+XN0AAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAAAA3o+qSqoyaqQzkuzrXtK1JOu9zxAA%20jscMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAX4N+/mOY%20Sc2kOkk/Ps983A9v1Z/qHd66+sY1fIf6q15Ar8Ar17Ut25M89rvJny5ReuyL8ZN7u6nNmqnuvW47%202/t7pW/f52tm1sy8lro+GLgfI9Ar0N37MtO9prO9iXQ/JPUpqYck56TWpM73Pl14wdiWHo+PU/u2%20+vO+3hokjTxv26WOx7et4bvNZ4/nC9v6WVj4/Bj49dZek65ULUmPnNff87D+nnV9SJLU3jeMMVJZ%20UvmYqg/p3oNCeAVGLtdm63VL+pTZI3Nul9nbtd2a1NzrF+B+BICv0t6c103jXrcNj8aHN+oa+Bl6%20OIjLnfyvXScRAvLz6BN47Z73AzPJ7U3ukae9wkh6+RUnBl/h5pqtZh7r9vKeX0+O2ya9eu8H7sdV%20OPADmFECAAAAr5UAEAAAAAAOTAAIfLvrlx7fPn/2XVP10vedmC0IAAAAv4oAELgTX4QMAAAAv4IA%20EPgJns0MvCh/vQ8AAAB+NQEgAAAAAByYABD4ZmOMrL3mX//6Vx7mQ3777bf893//d3777bdU1c2R%20c/9+QAB+hDlnujvdnWVZkuTZuAsAAI8EgMD9vPgHQgAAAIAf6XTvEwDeun1m3+X7/Z6Ees//KnBu%20jjVTBQAAAH4FMwCBb+QjvQAAAPAWCACBn+Bz3/nnuwABAADgVxMAAgAAAMCBCQCBX+Az3wUIAAAA%20/HQCwDurvv1TCJVx+fsJdROY9PZj6kqS7YB5sx3uY+wVOjKSjE7WMTNrXv8gSCWZlaw1stbI6PGs%20nuGNu3yk/WvXSS7jOQDwVmxfZ9M1M3NK18isyzv6SLJkXr7yptY8vQE+470fuCd/Bfjeas3obMFI%20LemRjF5TmalKtnjwlM55Dwr3N518SKq8hXA3s5JZp5yTjDlSmfmUNX8sD+nzTPVMzTXpkfNpSWek%20ZmXpkXXM9Ei2CpYE8lbtI3DtDf3XruE79Jzp7owxUlU5nU6pqlQZU3n9KpVOJ93XOh51ylyT7tYZ%208CpcrsVGjVQtSZ0ye8msdbvBnSVzntKnmTVrZj4m+ZBlzJxPnVFJurf74unU2GreXXDgXkwhu7O6%203CHqkWTsbxDzZrn8iLb1rPn4nmEGIHfUlXRVOmMPsbcZgOt4nP13Oe4yCzD7sbP23kcNcwj9jWsA%204E3Zr8W6ZjqnzBrXOX6dkc7yOPtvnymYy7K/HuBeXH0DAAAAwIEJAAEAAADgwASAAAAAAHBgAkAA%20AAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAA%20AHBgAkAAAAAAODABIAAAAAAc2OneJwC8ZZ2kbp6PpGtfj1zuMfR1/3x6OADwDnWSuS0192238xL2%20fcm+f318GdxTj6QqMyPJTD+p35nUuh3TS9KV6ktPfGmBzb8B7kcACHyz7nXvY7bmprOk83Fb10jX%20kqpKaqYzU5V0Z9sGwDerMVJVmXOmu3M+n9Pd6ZaQ8PpVOlUza/+RzprUSM8tGJnznMo5qZk5t3ru%20+iNJp8b8wr8KP9Y2nHZmbyF0Jzln5tyV+rBkjDXLSLqXnNdO8pDOSPdI5siclZpju11elfQpAkDg%20noxAwLermcfb8bXf4dzX+93Oec365v58W7tEBYD3at4s/eRTA4/7e+szrjMAhX+8Enu99l6fTz/p%20sub6SZhetscZGX2pbzfBgfsRAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADkwACPw0VfWFbf1rTwbgQMYYqapUVdZ1TZJ0G1cBfraPHz8mSeacOZ/P6e5UVTptHAZe%20NQEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIBA6hvW1Unv%20z2dty0tGf/551/y2EwbgC7R3vH79pG8YLyyV9Eh6XPuPyx64n5nKOcl5q8seqV6SLE+OSc08dsoA%20r8Pp3idwJN19XV8ej/HlNuW6/6YL6u70nCnhCD/Zstdf9VaCX7UeI+eemTXTY2SuM+c+Z1anR2Wu%20nc6a7jXdnaqksya9pmanl9pq/YXmqPZNVS+nipcQ8XOhI8D7MJ49fh6P3IQo17H29jHcx0xnJFmW%20JWuWrOdkJllyyhgfU/Mh3cnI1mekR1Jz6yWULz/ZqK3e9qu5bLe+Rzoj1Z0/Pv2v1MdPyeykR85r%20pdeRymnvXfeAcCRVnUoZdoFXwU00eMeqb8K2r1xvrfrTWYBf+98G4Bv1X7VwWjxev65Lnb40A3Db%20vt30q322lTt/3F/lnOrLRI2R0SNPZwD2Zxpd4zJwX0YhAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAAQAAACAAxMAAgAAAMCBCQDvbM6ZOWfSj38qvqoyxsgYfjwAAAC/yuyZy+VZ79dol+uz%20ZVny4cOHfPr06fr4YT5kzZqllu26btfd1wXgNZAwAQAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAA%20ADgwASAAAAAAHJgAEAAAAAAOTAAIAADcwXy23nQll8uUua/bZQvAD3EZXTeVZGxjbfW+vbeHnVTW%20jKz3OVF+uNO9TwAAAHg/6sWtM13bvu7tynPNtu6e6e5UbS9++fUA/JWRSjJTIzmvM51Tko/7wDrT%20/ZDknO7t6OSPPSrsO50xP5JbaQAAwC+yzzqpuc0w+RsXlZfZf7OezxUE4GtU9ol+19F0JFlujpip%20y3HX2YC347QI6S3z0wMAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAA%20HNjp3ifArupx6WRd16TP9z4r+KKq+qZ9AMD71elcuoSq2pbetsw5o4MAgB/PDEAAAAAAODABIAAA%20AAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAOEd69qWy+OvWV+Gj9rXo2dSc1+v%20qZyTzO2Yvv2vGnZ4LSpbPe412ZfavNn2p+0AfJ+9f5iXMbWe7O3KC7Z+YrSRGOD7zGfr54+fqef7%20vnAsr97p3idwJFX1ZP23XjP2NmZN0p2k092pqm2f3y9+omsuV/vjr1lXMuYpa5I516TXLGOm8ym9%20/u/0/CMjayozyUxmp9ftP9rd6Z7JYgjijnqku7aAr09JRlLLnoyPdGff309ek6rc/PYA8JUqld4G%202VS2YffcSfXMqGRWMlLJviwZSTo1Lr3yXU8f4M3qrOk8pGqmasseth2dOc9bDpEkXelc9q9JagsD%20jb9vmptowHUc/9r1dpt+3Mzw22YBVtZ9vYV/Y98/up7MBqw2BHFPI7leYO7Pn9Tk7ewUtQrwo1xH%2012czrG/7jHmZdXKzHp1rTwHAV7rO5utnz5O/nHn0p5mAvEWuaAAAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAB3a69wkAwM9QVZcHz/ekUulffkYAbB7H5xoj1ZVRI6mx%20jc8GaICfolLXHrm7k0tHXJVlWXI+3+/c+PnMAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgA8N56bEvmviTbj+WyXLbd7tvVDNzb6KfPq18+bvP8YDXMvexjbJ+2%20JUvSlaQe9wHwU3RGklNS2zhcPZKubZ2R6pHR+zh8s56VzLrXWQPA23a69wm8d+dzksyc6pyMNanK%20yMd0TvvFaCc55zE4GfvDmT+FKXA3W6P+GP49C09uU8FSu/wYl/D5czFy93ZAX+rtWoedSiX9Ienf%20kn5I5sekPyY57eXpChPg5xjpnDLqt6R+S+Yp6SVLfkv1h1ROST6kutM5by9ZbsZzwzMAfBNTHF6N%20znYZe+lqbmag3M6S6svslOczA+HXu1br5/K8vh1i1CqvTF/G2X0G4HXcrWe1C8CPNW4+BTNSfco2%20B3vrLB4zvv3RPibP0k0AwLcyAxAArjdh9ktLH08H+Inms8fGXAD42UxxAOB9qstF519dePrIOsAP%20V/PmZstlLO48vSFj/AWAH8UMQADesZsQ8HIxWkn6cgEKwI93O/YK+QDgVzADEIB3ar/wvM5C8d2q%20AD/fZWbf8xBwfmEbAPC9BIAAvEO3F5rPLzyTL19weusE+D6XGzAvBX8CPwD4GVzFAPA+1ZrUeV8u%20s0189Bfg53se+O03Y+pZGHjxPBQUEgLAVxMAAt9szpllLPn999/zzw//zH//93/ndDrl06dPWZbl%203qcHX7BdXNZ19sma7jXp87a7bmcGXoybpX7p2QIcxzb+dn/K+vBHzudP6az7tjVzbuNu9+N3A3b3%20Nkan074ykJ9s1MgYSVVStb3fd3fmnFnX9fG4MfLhw4ec6pQlS8YY6Zs/XFNV1wXgNRAAAvA+1dxm%20AT6fdeIL6QF+sn3G9fVmSz/O6nv+seDrMQDA9xAAAvCO3Xz87PlHz3zEDODneXHs3cM/N2IA4IcT%20AALwTt3OMrmdgWK2CcDP9Tzwu8z+811/APCzCAABeIduP+77pdl+N0Fg79//177LB+CbVb8w+y/x%2014AB4OcSAALwvj35+FluLjr/6uJTEAjwzerZjZjPutyo+TWnBQBHJQAE4H168eO+PvoL8PO9EPi9%20+L1/xmQA+FEEgK9Jf/7HcbnpObJ/cuLZdvjVLn36bQ1WknHp1W/ruSuX4UYrz48ya1u+2eUjvc+r%20+Fq7z8bkJ7NVEtXMXf3lxyN9fJJXrE/bkpH0ks5IZ0nXSNfIWmPbVpWuvYfobVR28cJ3ubzHX9/C%20X2gk/nJ83Ws3ydOPrt/8m74uhNeox/at17X3uz3y9Gb42I+pdCV9HXXHF7MK3o7TvU/gSLr7ur48%20HuNLvyjPo5PHR9VJd5LuLfDrZHRt60pqVmrR3vN95vz2CpqVfDz9lrU7//7nv/L/nv/I//jX/5n/%2055z887d/5n92JVmyDTOnVD6kllNGn9IjWUenqlIvNUh/0TN9V+jDYXT33q48D+Lq6aoeC6azDa6z%20k5GRysicldQpVad0L7mEglWVqvE4IPelwT+/8N+EX2vrM2aqKqfTKWMkp9PY16eM8/Z4jErmTF3D%207pmqpF2ccifVlcrHJP/MUv/Kmn/mvH7IOUtq+ZClfsv5/LDV7H7Te0lv4/fsVC4j8Od7mFEuVPmS%20r62PS/gx9vB6yagPWZOk1tQ4p9dPqfotlctN77GN093prNl6Yri/mdqux7JkyZI1M51P2VrkrSfu%20JFWdpFL5R6oqs3/fB9/1vv8D+C7eHV+5sYd/t7P+kn0CSkcSz6twmZl61Tf36J/U6D4LsPLCPvg6%20PyaCez4L8Hbm6vP6vHwpvfCP187tQV6xJ0HKNpNqZrsY7Zyy1ikzI2tdor/kMjaLrfmxbirqc3+J%20+iX9bAbg8+8SvvpMn+sGDHc1MvfZ17neUplbtV4/tbXNAEwlnSVTgH0Yrr4BAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAHzlqurJ+onuX3w2AMfS3S+Pr/DK3dbt%20nPO6HkNrBwDAn+kSAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgB8LXokqZsNc19XLj+mTpLq7XElXX58vA4zW01+dv/Nvv7pZwMAvC3zZjnv685j1zA/8zoAvs5M%206jLe7s8vj+ulK7XbY3nrTvc+gfetU7U3Nz2SPu29zkyypjKv22fOqe70mOmaGf0hGZXM9c7/G3jP%20Zjpr9kA6yZrOTKcrWbsze3sTqar9rePmTWWUNBDgG3V3+maMraqMMTLGyLIsdz47+Cu3N7EvF5dr%20Uuek1oxlu0Ade59Q3amMVGscAL7HGPtSlTlnMrcbLp01c57TvWYLCTvJeHK9VqPT4oc3zRSyu7uk%206SPXH0ddtu2/dKmkxzaLquY++y9Jjy/OuoKf6VJ7/WzbrJePu/X8GADgHavLjJTOduG5X4CaeQLw%2049TzWX+342vfHHN73LP9vGkCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMT%20AAIAAADAgZ3ufQIA8DOMqnSSXP5vz3ueDvxQVZWqSjrp7nR35pyZc2Zd13ufHgAAr4wZgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMA3lnX2NczqZlUkoykkk5l%201kxXb/uSpEeq9xdftgHwDSrb2+D+VtiXt8SbbX/aDq/F8x7gtm7HCz3CvDkOXpkee49bGT2SXrZ1%20RqrVLMAPsY+n2/+97RMq/ezQkaR6pLJmZM2f+w7eotO9T+BIqurJ+u/omXRVUmtGnVNJZleSJamR%20rpmuc7p6D/72BikzlUp10n//PwevyvzTW83mEnJ/7ndp7Pun2n/XxqU+PjMIVpL05UHS/XzfSHft%20F56nbKHJsv17PdKdff/NC3skVfs/DHdW/Vife4BybevnzOw1s89JTlstJ9sNRo0DdzezD7IZteRU%20p3SfUnNJ1ZJlnq6Xo2O/6KzM7f2/ZqYgG+Cb1N4vdNasWZP6kPSSrTueqe6kKr0m3TPJp3R3Mua2%205k3z7nlnXZfLyJmkM+uybezXtP3sLv7WtI/EDECA7zKyjan1+PzJTJPL44q3S16fl2YA7rX6pI63%20/iLJ1jf0Tb3DHVxL8EkOPVJ77Y7LDZlUxn6wWYAAP0b1Zfjtm/97M8bWTPXcZ/8lyZrkHDe/j8G7%20KQAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAdzZGpWpbujtz%20znRvf2K7qu58dgBv15yd7sflMtZWVcbw9sfbVlV5eHjIhw8f8p///Cf//ve/88cff+S3336796kB%20AK9UZ8sckmy5Q3dSlVRlWZY7nx0/mysgAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQBfgbp5PPpxW/UL2/vx+HGzHwB4T563cPPJs+pxc9zWOYweN83F0+PhV+rM%20JOd0zaRmKuckM5W5rXtufe6zep21LXBft+PnSHp8Zt/njoF7u63Tysux0Ixe4XhO9z6B9646Se2N%20eVWSSrr2cK+uQeDYHqU6WTqp7i0B1AQB79Tsy4Xh87sh9WT1fPNLr4C3ZoxTZkaWjCzLkrFs7cRI%2053Ta2rvq2oPASwiokec1mOmck/qU2b+n+/ek1pyyJjkn848stSa97oP1TO8NcVWntb/c2exzZp9T%20tSQ9UrVkjFPWed5qO6ckM+kP2+Ne8/mQBX61ZwH2JaCul24s1s1xn+u7eUuMQq/E7Wy+8Wx73cwK%20vO672QYAvDPXYG+zzZbamvqRue3vkXQlPf7U8OkfuJvqXGeW1Jpt5t85dTsDMDfHJNfaNgOQ+3t+%20I+WFYK9ujjHzj9fkWpudp+Hes4HVpwUOy4gEAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAE%20gAAAAABwYAJAAAAAADiw071PAACAr7Ouaz6cTvn06VP+8Y9/5H/+z/+Zjx8/5vfff8/5XPc+Pfii%20MUYyRkaNzFlZ15nOTDKTdKKEAeCHMwMQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAsBXYtZXvmA/vn/4mcDfU51cKvA8krWS6pFlVjojs0aSkepk9OX4mVmPzyvz%20fv8DeOfGdd0ZeentcPSlPh9H2v7asRp+ltrG00v/cFn3ZVvNJ/U69+VC/8A9deXayyZbPfbz/c8e%20zxe2wfe5qboeT9d/43Vj73E3I8/KelO3I+/+uIzAwH2c7n0C713XC28UybUTqs710vRPjZHmh+80%20xpebnDm/HNA9fPo9+e1f+a+H37N++Hce/uuP/B//4//K//1fv+fTPysZp61255qRNWtmUjOnJCMj%20a1XWl7r4v6jtrw7MedeqHgum00l3Zs9URqqWJCPp5XpFOXqk99dVKl37gPusX+8YhrmP3suxa6ar%20s465P74syezOrO3YNb3VfjrdLjx5HdbudM/M3mq2qzIykhpZZ2c8C7D3Ct4GXmXMd7n0ty/3wZf2%20t/dj5/6o06lsod+HUVlnZ/kwUrO2ILBqiwHXmcxOet3H3Jmk0r2mU0/6EoBfyQzAN8hdT16Tzjb7%20b01lzG0G4LzOAMx1BuBl/knX3Gb/ad65o20creTJ7L/Ht8Tnw+z83A64s8tQ2vW0P7idEfjkuF91%20YvAFT2as3m7PY40+n92aqF9+gMuMvGtdfW1Vba+/7WPH9fne+z65xJ7bs/KpF+D+BIAAvFOXu/Jz%20b8z/bnPurRMAAHhbXMUA8I7dhH51+e4Fd+kBAIBjEQAC8D7V7cy/fTbgNfy72QYAAPDGCQABeIdu%20gr9rCHgbBgIAAByHABCA9+k6A/Dvfux3JH35oyH+GggAAPB2CAABeKcuH/s95+kfArn9wyAAAABv%20nwAQ+G7d20cmq57OihpjZFmWJ9u7O92dOYUr3NMW8lVdQsA13ecka1IzdXl3vMwSFAYCAABvmAAQ%20gPeptuAvteZxxt/lD39cFgAAgLfvdO8TAID7eP7HPy7bvvT9fr7/DwAAeHvMAATg/amb7/mrmVw+%20CvynY2707VumIBAAAHg7BIAAvE/17OO+XwoDAQAA3jABIADvWO/r2+//+yveOgEAgLfFVQwA79Rl%209l/fbLv8VWB/BAQAADgOAeCd1X7dOXokffN9UtfvnqqkT9u+HjeXo2PbDsBXq07SS5Jl3zJuns8t%20EryOsTPjkhG2t02A73UZU6ufXozcfrvq6KfrxDev8ko8/47gq5e26xuA18OIdG/Vewg4krk8XlyO%203rK/nDLzITOnJPWYGPaS6iV+hNzTsizpdNa106ksy4ckI1VL5tovvGLsNa6F595Gqk/JXNL7GDzy%207yT/zKykM9PzY+b8mO6ZzjnJsoWEnSQzlZdqHIC/MufMUpXTsmSpkXQnc2akchrL1t12J93pfd92%20TNLrvc8ecvN9wZ086wdGjYwxsvXElco2kaNqiR4YuCfp0Z3Vk1kllx/HfFz3JRR8GvbVk+PhjWpN%20EHfUp60hv87APu1Lksztxkuf9l59G5fLDECA71bPMpPK01ikXpj192QmoPsvvCl6B+B1MBoBAAAA%20wIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAPjKdfeT9RNVv/hs4Knb%20uux0Hh4ekiRzzpdrFl6Z7k7tY6maBQAAjkoACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODA%20BIAAAAAAcGACQAAAAAA4MAHgKzcr6Uo623LRda8zgkedkWRkmcmSrV7XSkZmRndSM10zs+b+ipnK%20pZ4VMT9Tf2HfSHokqaQ/7MvHfbAdSZ+2bZlJzf2fGo/PM7/wb8OvMWtbkqfVPutSoS+3eE9H3vmN%20a4A3qvex8Tpwfm0/uvcQXXkyztZnxse+HYtnvtyfwK9wqdW+ef436rJFR0dwuvcJvHfd+y9b5/r+%20Myup3jbOdNJzW7Jm6ZnKzEhHI873mvPba6gz0lmSnLI8VP6Rj/m0JP/r/L8z0vnQ53Q/ZM1D5ujM%20WrPMkZ6VWZ2uTne/GGbX/mtR9XJTNvb9U4b4ro0sX9i7F8eThrxSqaSSpX7LPP+W9D+TtZPlH9ka%20+SWZ/0r6nJz+vyTrtq2XpNbtea3RwPOrXfqFy7hYValxypyVMU5bZ1BLZlcyKmNZUuOUUadUbb8t%20o0cq51xuw2z/4qXx/5p14h4y360767qmu7OMJd1L5pyZfVZd/GRfrrDxJCPce4M+pbOkekmy5HT6%20R9YaeXg45+PHU5Zz5dP5U5Zx2odYVczr1PsN7e4123v6ljMkc7s2u+QTN71uVW3PeuzH8lYZmV6R%20L11O9k042PX43ExA7mlmm0W1zJGRZB3Jw7JFg9VbUN3VmTW3jLtnqre6naV++ck+dzc+2Yvv9DgD%20cH7M9S2xPyaXcLHmFv5dZgDm/DPPGP62vmnh/twTvNDedfLyTJfnjf7fWQvAgSO4GRMvPcOXeoeL%20Ho/L0x35y/Hx7/z78NN9Zmb/i/X5Uq3zVvlJAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgw%20ASAAAAAAHJgAEAAAAAAOTAB4Z939ZJ2qjDFSVamx3PHMAIBXqzvdnTln1nXNnPPJAq9ZVT3pebs7%20s7e6vfbEAMAPJQAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADuz/B6P0lOj/YdwkAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22720%22%20width=%221280%22%20transform=%22matrix(.65625%200%200%20.92857%20-47.953%20175.22)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22140%22%20y=%2292.362%22%20transform=%22matrix(2.94547%200%200%202.58969%20-190.771%20-99.327)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22140%22%20y=%2292.362%22%20style=%22line-height:125%25;-inkscape-font-specification:'Britannic%20Bold,%20Normal';text-align:start%22%20font-size=%2260%22%20font-family=%22Britannic%20Bold%22%3EVGA%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22165.714%22%20y=%22938.076%22%20transform=%22matrix(1.10999%200%200%201.53556%20-74.497%20-488.982)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22165.714%22%20y=%22938.076%22%3E640x480@72Mhz,%203bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c99cfa51-42eb-4943-815e-edc4227e4f27",
              "type": "basic.output",
              "data": {
                "name": "hsync"
              },
              "position": {
                "x": 808,
                "y": -40
              }
            },
            {
              "id": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
              "type": "basic.output",
              "data": {
                "name": "vsync"
              },
              "position": {
                "x": 856,
                "y": 40
              }
            },
            {
              "id": "9399f999-0bd2-4f23-a384-cdbc43862a14",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -320,
                "y": 232
              }
            },
            {
              "id": "66172603-502a-4689-89f0-43f97c5ff746",
              "type": "basic.output",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 896,
                "y": 400
              }
            },
            {
              "id": "87b37777-7b9d-44d3-a8dc-6f434a783773",
              "type": "basic.output",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 872,
                "y": 568
              }
            },
            {
              "id": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
              "type": "basic.output",
              "data": {
                "name": "activevideo"
              },
              "position": {
                "x": 704,
                "y": 648
              }
            },
            {
              "id": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 704,
                "y": 728
              }
            },
            {
              "id": "5ef8aa20-6c67-4a12-b48b-a7295f9c50d4",
              "type": "basic.info",
              "data": {
                "info": "-- VGA Controller --\n640x480@72Hz, 3bits(8 colors)",
                "readonly": false
              },
              "position": {
                "x": 104,
                "y": -24
              },
              "size": {
                "width": 336,
                "height": 64
              }
            },
            {
              "id": "1337714b-ec70-4875-ab0d-6b1665069182",
              "type": "basic.code",
              "data": {
                "code": "// @include VgaSyncGen.v\n\n\n//-- Instantiate VgaSyncGenr module.\nVgaSyncGen\nVgaSyncGen1 (\n    clk,                // System clock 12Mhz.\n    hsync,              // Horizontal syncro.\n    vsync,              // Vertical syncro.\n    x_px,               // Actual x pixel.\n    y_px,               // Actual y pixel.\n    activevideo,        // Active video.\n    px_clk              // Pixel clock 31.5Mhz (PLL).\n    );\n",
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
                      "name": "activevideo"
                    },
                    {
                      "name": "px_clk"
                    }
                  ]
                }
              },
              "position": {
                "x": -16,
                "y": 80
              },
              "size": {
                "width": 592,
                "height": 720
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9399f999-0bd2-4f23-a384-cdbc43862a14",
                "port": "out"
              },
              "target": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "hsync"
              },
              "target": {
                "block": "c99cfa51-42eb-4943-815e-edc4227e4f27",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "vsync"
              },
              "target": {
                "block": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "activevideo"
              },
              "target": {
                "block": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "x_px"
              },
              "target": {
                "block": "66172603-502a-4689-89f0-43f97c5ff746",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "y_px"
              },
              "target": {
                "block": "87b37777-7b9d-44d3-a8dc-6f434a783773",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "px_clk"
              },
              "target": {
                "block": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 259.8,
            "y": 63.9524
          },
          "zoom": 0.5988
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
    "a9afa82fb38759f4ca572806cc466dfa8c0b6c62": {
      "package": {
        "name": "PxsMux2",
        "version": "1.0",
        "description": "Mux for streams",
        "author": "Sergio Cuenca",
        "image": ""
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
              "id": "203b57b2-fe52-486c-841b-e4a718c21d3f",
              "type": "basic.input",
              "data": {
                "name": "RGBStr1",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 1544,
                "y": -88
              }
            },
            {
              "id": "0360952a-b3c8-44b9-9088-b86ef2391e89",
              "type": "basic.input",
              "data": {
                "name": "RGBStr2",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 1544,
                "y": -8
              }
            },
            {
              "id": "427e0812-7b78-4a9f-b3b3-1c6319d94714",
              "type": "basic.input",
              "data": {
                "name": "control",
                "clock": false
              },
              "position": {
                "x": 1544,
                "y": 88
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsMux2.v\r\n\r\n\r\n//-- Instantiate PxsMux2 module.\r\nPxsMux2 \r\nPxsMux21(\r\n    px_clk,\r\n    RGBStr1_i,\r\n    RGBStr2_i,\r\n    control,\r\n    RGBStr_o\r\n    );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "RGBStr1_i",
                      "range": "[25:0]",
                      "size": 26
                    },
                    {
                      "name": "RGBStr2_i",
                      "range": "[25:0]",
                      "size": 26
                    },
                    {
                      "name": "control"
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
              "size": 26
            },
            {
              "source": {
                "block": "203b57b2-fe52-486c-841b-e4a718c21d3f",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "RGBStr1_i"
              },
              "size": 26
            },
            {
              "source": {
                "block": "0360952a-b3c8-44b9-9088-b86ef2391e89",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "RGBStr2_i"
              },
              "size": 26
            },
            {
              "source": {
                "block": "427e0812-7b78-4a9f-b3b3-1c6319d94714",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "control"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1191.1061,
            "y": 348.9091
          },
          "zoom": 0.7973
        }
      }
    },
    "f7088e2e9232877561f5144a082ef6b6feea117f": {
      "package": {
        "name": "PxsBouncingLogo",
        "version": "1.0",
        "description": "Logo overlay",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22150%22%20height=%22149%22%20viewBox=%220%200%20150%20149%22%20preserveAspectRatio=%22none%22%3E%3Cimage%20width=%22150%22%20height=%22149%22%20xlink:href=%22data:image/jpg;base64,%20/9j/4AAQSkZJRgABAQEAkACQAAD/4QAiRXhpZgAATU0AKgAAAAgAAQESAAMAAAABAAEAAAAAAAD/%202wBDAAIBAQIBAQICAgICAgICAwUDAwMDAwYEBAMFBwYHBwcGBwcICQsJCAgKCAcHCg0KCgsMDAwM%20BwkODw0MDgsMDAz/2wBDAQICAgMDAwYDAwYMCAcIDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwM%20DAwMDAwMDAwMDAwMDAwMDAwMDAwMDAz/wAARCACVAJYDASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEA%20AAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJx%20FDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNk%20ZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJ%20ytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQF%20BgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMz%20UvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3%20eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna%204uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD9/KKKKACiiigD8u/+CyH/AAVw8XfCP4r3%20fwl+FuoDQbrR4Yz4g12NFkujNLGsi2tuWBWMLG6s8gy+9gqmMxsX+GfhJ/wU9+Pfwc8ZQazZfFDx%20drTRyK0tj4g1KbVrK5UHJjaKdm2q3QmMo4B+VlOCOw/4LNfAvWvgz+334yvNQt7j+y/Gkw13Sbxh%20+7uo5EUSqD03Ryh0K9QAjYAdc/KpOBX838SZ5mf9q1XKpKLhJpJNpJJ6WS7qzv13P5I4u4kzj+26%20znVnB05tRSbSik9LJaaqzv13P6Sv2IP2sNL/AG1P2btB8fadanT5r8Pb6jYNIJG0+8ibbLFuHVc4%20ZCQCUdCQpJA774n/ABF0v4QfDfXvFeuTNb6P4b0+fU72RV3MsMMbSPtX+JtqnAHJOB3r5V/4IWfA%20nWfgf+wZYza5DNa3XjXVrjxJDayqVkt7eWOGGHI7b47dZR/syjODkD3P9t74Paj8f/2RfiJ4O0fn%20WNe0K5gsELhBNcBN8UZYkBQ7qqkk4AYntX7rl+KxVTKoYipH964Xt3lbTTz7eZ/SuVY7G1ckp4ur%20H986fNbvLlutOl3bTpex+KX7U3/BYD42ftIeOLq807xdrnw/8OrOzadpHh2+exa2i6KJbiIrLNJt%20A3Fm2bslUQHFerf8E1/+Czfj/wCGHxd0Twr8UPEV94w8D67dRWD32qSedf6I8jbVuPtDfPJEGYeY%20sjMQo3IQVKv8F6hp1xo+o3FneW9xZ3lnK0FxbzxmOWCRSVZHVsFWVgQQRkEEGuq/Z/8AgdrP7Snx%20q8N+BdBhkl1LxLfR2isqFhbRk5lnbHRIow8jHsqGv5+wfEGbLHxrwqylUclo27O7+G21ulradD+W%208v4qzxZnHEQrTlVckrNu0ru3K47We1radLWP6dK+Tf8AgrX/AMFELj9gv4N6Yvh+3tbvxz4xllt9%20IF0heCyiiCGe6dR98p5kaqhIBaQE7lRlP1lX5df8HIvwO1rV9G+HvxEsree60PRftOjao6Dctg8z%20RvbuwHRXKyIWOAG8pc5dRX71xZjMThcprV8J8aS17JtJv5K/pv0P6a44x2LweSV8RgfjSWq3SbSb%20Xoru/TfofBeo/wDBSH4+6p4ybXpfi/4+XUGl84xw6rJDZbuv/HohFuF/2fL2+1frD/wR1/4KZ6j+%20294R1fwv40+yr8QPCcEdxJdQRrDHrdox2faPLX5UkR9qyBQEzJGVADFV/DPPFfpR/wAG33wU1q8+%20Nfjj4jmCSLw7p+iN4bSZ0IW6up57a4ZUboTHHbqWHbz4/WvyDgfOMwebQpc8pRnfmTbatZu+vVd/%20l1Pwfw44gzWWeU6HtJTjUb5k22rWb5tdmu/y6n6+UUUV/QJ/UgUUUUAFFFFABRRRQAUVn+KfFel+%20B/D91q2talp+j6VYJ5tze31wlvb26f3nkchVHuSBXmv/AA3x8Cv+i0/CX/wr9P8A/jtY1MTSpu1S%20ST82kc9bGUKT5as1F+bS/M+Qf+DkiNT+zL8P22rvXxUVDY5ANnPkZ98D8hX5G/DWJZ/iR4djdVdH%201S1VlYZDAzJkEV+zH/BT8/Bz/goF8KfDnh3Tf2jfgx4Zk0PV/wC03nufEdjcrKvkSRbAFuFwcvnO%20e1fGvhX/AIJcfDXw54n03Uj+158B5k068huWQapajdscNtz9r4ztr8X4wyfE4zN/rOGSlC0deaPT%20fdo/nvj3IcZmGevGYRRlTtDXngtlro5Jn7eUV5L/AMN8fAr/AKLT8Jf/AAr9P/8AjtaHhn9sz4P+%20NdYi0/Rvit8NdW1Cc4jtrLxNZXE0h9kSUk/gK/ZFjsM3ZVI/ej+gI5lhG7KrH/wJf5n4d/8ABYaJ%20Yf8AgpV8VVRVRfttm2FGBk6fakn8SSfqa97/AODb2NT+1V46fau9fChAbHIBvIMjPvgfkK9y/bY/%204IYeI/2rv2pfF/xCs/iFoujWviaeCWOym0uWaSAR20MOCwkAOTETwO9P/Yb/AGTPBn/BIb4zeItc%20+I3xy+HfnazoosE02aZbG8TM0cokEbys7LhcfKvcGvyHC8PY/DcQvMK8OWl7ST5m4pWbdnufg+C4%20VzPCcVPNcTT5aHtZy5nKKVm5We9+vY/R6vH/APgoPGkv7CHxmEiLIo8FauwDLnBFnKQfqCAQexFZ%20/hD/AIKU/APxzqYs9P8Ai14H+0sQqJdakln5hJwApm2Bic9ASTXc/tFfDKT4+fs6+NvB9jfW9nJ4%20w8P3ukwXjr5kUJuLd41kIB+ZRvB4PIr9YrV6WKw1SOHkp3i1o090+x+318RRxuEqxwk4zvFr3Wnq%2000tmfzJH7tf0Ef8ABGuNY/8Agmp8Lwqqo+zXpwBjk6hck1+ffxP/AOCENr8E4rR/Gf7Q/wAMfCKa%20gWFq2tINPFyVxu2ebOu7GRnGcZFfeP7EHxt+C/7J/wCy14S+Ht98fPg9rV34bhnjkvIPFNjDHP5l%20xLMCFMxIwJAOvUV+WcC5PisszCpPHpQTg1rKO94vZO+yPxbw1yHG5NmtWpmcVTTptayhu5RdrKTe%20yufV9FUvDniTTvGGh2uqaTf2WqabfRiW2u7SdZ4LhD0ZHUlWU+oJFXa/YlJNXR++xkmrrYKKKKYw%20ooooAKx/H3xA0P4V+DtQ8Q+JNWsND0PSovOu768mEMMC5AyzHjkkADqSQBkkCtivz3/4OOtbu7D9%20kDwfZQ3EsNrqHi+EXMaMVE4SzumVW9VDYbB4yqnqBXl51mDwOBq4tK7gr2PH4gzV5bltbHKPM4Rb%20S7voeM/8Fqv+Ckvwn/at/Zc0fwt8N/GNzrWpW/iaC/vrcaXe2cclrHa3QyWmiRWAmeE7ck5AbHy5%20H1Dof/BC79nG/wBEs55PCmteZNAjt/xUF7ySoJ/5aV+El1/x7Sf7p/lX9TPhbjwxpv8A16xf+gCv%20zzg/EU8/xWIxWY0oSklBJct0vi2ve1+up+U8B4qlxPjcXjc2oU5SSppLlul8e3M5NX66nyV/w4i/%20Zu/6FXWv/Cgvf/jleM/GD/gkT8DPB/7aHwX8F2PhzVI9A8Z6d4juNVibWrpnmezhs2tyrl9y7TNI%20SFI3Z5zgV83/ALVPj/8AbAs/2oviVD4Zl/aCHhuLxXqqaT/Z1jqbWYtBeSiHySiFTF5e3aV424xx%20XV/8EuvGvxk8Tf8ABTDwJZ/GK6+IUt7ZaJq1xpcHiuK5imiilh2yPEs4B2s0KgleCY8dqipjspr4%20mOCjgORupGPM4RS0mr622aTXzM6mZZJiMXDL4ZZyN1IR5nTio6TV9bbSSa87n2X/AMOIP2b/APoV%20dc/8KC8/+OVleLv+CAP7PPiPSJLezsPFmgzMPlurPW3lkX8JxIh/Fa9b/wCCpev3vhf/AIJ+fFLU%20NNvrzTb610kPDdWs7QTQt50YyrqQVPbg968V/wCCA3xR8efFP9kjXbjxjqmr65YWHiGS10S/1Od7%20i4eEQxGSNZHJZ4kkJCkk4LOoOE2r9NWwOTxzGOWPCRvKLldRVlZ2ttdbbn2GIy3II5tDJ5YGF5wc%20+ZRjZWbVnZXW2/yPkP4peJf2kv8AgmV41vP2b/Cviq68QaX8QltYPBeolSt1aLPOIdlk7uVtZGbd%20E6ElYywlj8tmDn6w/Z2/4IB/Cnwj4djvPihNq/xH8W36+fqUralcWdis7Es3lCFkmfk4Lyuxcgtt%20TdtHrv7V3w7sPGX7fP7MN9cRxTXGiXfiK5CN3jGnKQ3/AACYW5B7H61o/wDBV7xXdeDP+CdnxXvL%20Od7eaTRvsRdTg7LiaOBxn3SRh+NcdDIcLh3ia+LTqwo35Iyd1GKgptJO662Td3ZI4MNwzgsK8Zic%20anWp4e6pwm+aMYqCqNJO63lZN3aSRwviH/gid+zH8S/CEi6R4Tm0v7SjJBqujeILuSSIgkFk8yWW%20FiCCPnRhkHivmn9nf4/67/wRd/axvfgr8VvE91qnwb1SxbVPD+rSW81wdKRjIUeOKISSIjyRyRSQ%20KpAl2yrtVnZ/I/8Agk5/wVb8H/sE/BvxJ4V8W6P4w1hdU1n+1LJdIhtpIYA0Ecb7vNmjIYmJTgAj%208a5P/grp/wAFDfA//BQHU/h/eeENB8TaNc+F4tQhv31iC3ja4SY2xhCGKaTIUxTZ3bcbxjOTj53G%20Z7lUcFDM8u5KWJjZ8kdLpu0oySSTVte+mjR8ljuJckhl1POcpUKGLhZ+zjpzJu0oSUVFSVtejVtG%20j3L4ceBPBf8AwWU/4Kt/ETXNWfVte+Fnhnw9DDpTxyT2TNt8mOJOdkkavK97MFIByORya+opP+CD%20H7OLxso8O+IFLAgMNfusr7jLY/OvO/8Ag3L+Dn/CJ/sv+LvGk8Lx3PjPXRawsek1pZR7UYf9tprp%20f+A19jfBj46x/FD4tfFjwzuhaX4fa9a6dH5fVoZtMs7kM3+150tyn/bMV9Jw/leDxOCp4vMaUZVa%208pS1inveSSvd2UVofYcLZLgMXl9LHZrQhOtiZSndxT+Lmkkr3dlFaLofnL/wSV/4KAeBv2CvAPxC%20+E3xi8ST+H77wv4quFsT/Z17fKzf6m5iQQRyeWqTW5fDbcmdiM84+xPC/wDwWZ/Zp8XeIbPTLX4o%20WcFxeyCKOS/0jULC2Unu888CRRr/ALTsoHrX5Uf8Fr/g3/wp7/gof4weKFbex8Xw23iO1Vf4vOTy%205mPu1zDcH8a+UCM18R/rtmOTTeVxhCUaTcU2pXaTdtVJLbbTY/OP+IiZtkFSWTRpwlGhJxTkpczi%20m7aqSW2zttY/qkVtwyOhor53/wCCTfiG88Tf8E6PhPc31xJczx6ObRXc8iKGaSGJf+Axxoo9lr6I%20r9rwWJWIw9PEJW54qVvVXP6Jy/GLF4WlikrKcYyt25knb8QooorqOwK/O3/g5F/5NT8B/wDY3r/6%20RXVfolX52f8AByKf+MVfAf8A2Ny/+kV1XzPGP/IlxH+H9UfH8ff8k9iv8P6o/Gq6/wCPaT/dP8q/%20qa8MceGtP/69o/8A0EV/LLdf8e0n+6f5V/U14a/5FzT/APr2j/8AQRXwnhTvif8Atz/24/NPBHfG%20f9w//bz5t8e/8Fkv2efhl471zw1rXja8tdY8O6hcaXfwDQNQkENxBI0UiBlgKth1YZUkHGQSK8G8%20Cfta+Af2wf8Ags/8M9e+HutSa3pem+B9QsLmV7G4tDHMGuH27ZkRj8rqcgEc9cgivzF/bj/5Pa+M%20v/Y965/6cJ691/4IPDP/AAUb8O/9gnUv/RBrCHGeNx2aUsBWjFQVWOqTvpLTq1+By0/EDMcyzmjl%20deEFBVo6pSv7s9N5Neuh+4HxO8QeGvC3gLU9Q8YXWj2Xhm1i3X8+qtGtnHHkDMhk+Tbkjr3xXiPi%207/gqL+zf8HPCysPib4Pls7SMJBZ6C/8AaDAD7qJFbK+0duQFHcgc07/grR/yjm+LH/YHH/o+Kv55%20a+k4y4wxGUYmNGhTjJyje7v3a6W7dz67j7jzFZFi4YfDUoycoXvK+mrVtGtNO5+uP7GX7flz/wAF%20Cf8AgrfZ6tb2Fxo/hDwn4R1O30CwuSpuAJJbbzbibaSollwgKqxVViQAsQzN9I/8FoYZJ/8AgmZ8%20UFh+8IbBj/ujUrUt/wCOg1+W3/BDn4h2/gL/AIKM+E4bqRIYfEllfaPvdgqh3gaWMc92eFUA7lwK%20/Y39vn4Jap+0b+xv8QvBehok2ta1pLrYRPIsaz3EbLLHHuYhV3vGq5YgDdkkCs+GsXXzPIMVOo+a%20pP2ifq4qyXyskZcIY7E5xwxjZ1Hz1qjqp923BJJL0sl9x82/sYf8E1P2Y/jd+zP4D1Sfwd4d1/xJ%20N4Y0q611rfW7l5orua0R5DKkc+I2Z/MO0gcg4HFfJf8AwXc/Y6+Gv7Isvwr/AOFd+F7fwyviBdYO%20o+VdTzfafI+w+VnzXfG3zZOmM7uc8Y+tf+CF/wCxH48/ZF+H3j6/+IGjDw7qXiy+tEtrB7iKaZYb%20ZJf3rmJmVQzTsACd3yEkAEE4n/BZz4M/8NDftc/sm+DGt/tVrrutatHfRD+KzR9MlufygSU/hWGY%20ZVTr8NqbwsadaXIrcqUk3UjFa2Tu1q/U580ySlieEVUeDhRxEvZxtyJSTdWMVrZO8lq/Wx9Vf8E/%20vgwf2ff2LPhr4Tkt2tbzT9DgmvoT1ju5wbi5H/f6WSvln/glJqXjRP28/wBpS78ReEfGOi6P461N%209Z0u+1XRrqzt5Ire9uI4kR5EVCxhuY+AckR5HAOPvDx5430v4ZeBta8Sa5dfYdF8P2M+p6hcmN5P%20s9vDG0kr7UBZtqKxwoJOOATxXh/wX/4KrfAT9oX4naT4N8I+PDqniTXGkSytH0TUbUTMkTysPMmt%200jX5I2I3MMkADJIB+txOGwlKthKcqyg6XwxbScvd5LJNp7O2nU+5xeDwVCvgqUsRGm6OkItxTneP%20Ikk2ns7Ky3Z8ef8AByh8HPM0X4Z/EKCGNfs9xc+HL2X+J/MX7RbL9F8q6P8AwOvykr+gj/gsT8Hv%20+Fy/8E8PiFBHFHJe+HbRPEVs7f8ALL7G4mmI9zbrOv8AwOv59wcivyDxIwPsM29stqkU/mvdf5J/%20M/BvFvLfq+ee3S0qxUvmvdf5J/M/oQ/4I/8AH/BNv4V/9g+f/wBK56+lK+a/+CQH/KNz4V/9g+f/%20ANK56+lK/bcj/wCRbh/8EP8A0lH9FcN/8inC/wDXuH/pKCiiivUPaCvzr/4ORf8Ak1bwH/2Ny/8A%20pFdV+ilfnX/wci/8mr+A/wDsbl/9IrqvmeMv+RLiP8P6o+P4/wD+SexX+H9UfjbInmRsv94Yr9HL%20L/g5B+IFjZwwL8OPBpWFFQH7Xc9AMetfnI+djbfvY4r9vfgx/wAEaP2ZvjD8IPCfi618Ia1Ha+KN%20Hs9XiT/hIL35UuIUlA/1meA9fjfBuGzevKrHKqqpvTmv13t9l7a9tz+f+AMHnuJnWhkleNNpRcr9%20Vra3uy217bn4zfGL4j3Hxj+L3izxhdW0NndeLNZvNamt4mLR273M7zMik8kKXIBPOBXZ/sYftXal%20+xb8ebHx9pOk2OtXtja3FqtreSPHEwmTYSSvORX0t/wTx/4J3+C/jx/wUJ+MHw/8X6dfaj4R+Hra%20pawJDey27ieLUlt7cmRCGYGJZjyeSAe1fRn/AAUM/wCCOHwb+Cf7GXjzxd4G8P6pZeJvDtlHfW00%202r3NwkcaTxGfKO5U5g80cjjOeoowPC+azpSzejKKdNye7veDbbStbdaFZbwZndSjPPaE4p05Tlu+%20bmg220uVp6rQ+bv2mf8Agur4y/ac+A/ibwFqXgXwxptl4mtfsst1bXU7SwDerZUNwT8vf1r4Yr9U%20/wDglZ/wSY+Ef7Tv7GOg+OPHeialqGs65fX3lywarcWyiCG4e3VdkbBeGifnGefpXlXxp/4JgeEf%20il/wVLj+B/wrjuvDPh7w7oFvqPii8nunvpLXP72SRPNbJZo7mzjVAcAtuIxurozXIs7x1Chj8XNT%20dTljBfa97VLZLu3rojozvhriLMcPhszx1SNR1eWMFf3vfvJK3Kltdt30Vz4N8P8AiC+8J6/Yatpd%205cafqml3Md5Z3dvIY5rWaNg8ciMOVZWAII6ECv0e+En/AAckeLvDXhC1svGXw10nxVq1ugjfUrDW%20G0oXOBje8JgmXe3VijKuScIowB9SeIf+CYH7H/7JXw2tLzx3pOj2tlJLHYHWfFGvTpJfXDBiBnzE%20jEhVWYiJEAVGbACkjE+P/wDwQY+CXxb+HM118NY7nwVrs1sbjTL221We/wBNvGYbk81JnlJiYEcw%20spAII3AbW9rLuFOIcsU3gK8Oaybind+Wko2vvZ6ep9FlXBPFWTRnLLMTTU7JygndvtpKPLfezdvJ%20nyh8Rv8Ag4Z+JHiv4u+G9a0XwrpPh/wvoDzTT6B9vkuG1iSS3khH2m5CITHGZBIsaRqN6gsWwu3B%208cf8FyvE3j/4++AfiFffDnwu2p/Du01W302AXs/ll79LeOSUnqGWOBkAHBEzegrH/wCCPv7D/g39%20q79oLx14T+Jmj6hMvhnSjILaK9ktZLa6S5WJwxjIzj5hjJFfb/xM/wCDf/4P674g8KR+GrXV9B0u%2031FrjxBIdWmnmvLRYn220Qk3BGeUxkvgEIr4O4rWeX0eKMywv1ulXTjKV7O17xa6ctlZpPTTS5jl%20eH4zzfBfXqOJTjKafK7X5oySTtyWSTinZNJWva9z5C/aJ/4L1eOP2hfgb4p8Dz+B/DmjW/irT5NN%20nvLa8meWGKTh8K3Bym5ef71fHvwB+Meofs9fGzwr440uGO5vvC2pQ6hHBIxVLgI2WiYjkB13KSOg%20av06/bv/AOCP/gnxP8ePgj8PfhR4ftPBNvryazeeIdSjknu3gsbUWP71/NkZnYNOI1BPLzrk4yR7%20JqH/AASo/ZD/AGUfANpfeOtP0qG1aVLL+2vFviSWA3kzBmC482KDzCqu2I414RjjAJE4rhnP8bjJ%20VMVXjejZKbdleylpaPS6u2kiMZwdxPmOPlVxuIhfDuKVSTtG9lP3bR6cyu2kr6XPk3Xv+DjDxf4p%200K90vUvhX4PvNP1KB7W6gbULjbNE6lXQ8dCpI/GvzjjXYir12jGa/bD9pL/ghJ8GPjF8K7nUPhXA%20/g/xFNaG80m6tdUmvdK1JmUNGsqyvJiJxwHhK7dwbDgbG/FOSKS3laOSNo5I2KujDDIw4II9RXg8%20ZYXOKNSms1qKorPlkrW6XWyfbdeh81x/g8/w9WjHO6qqKz5JK1ul18MX23Xp1P6EP+CQX/KN34V/%209g6f/wBK56+kq+bf+CQf/KN34V/9g6b/ANK56+kq/eMj/wCRdh/8EP8A0lH9McN/8inC/wDXuH/p%20KCiiivUPaCvzr/4ORf8Ak1nwH/2No/8ASK5r9FK/Ov8A4ORf+TWfAX/Y2j/0iua+Z4y/5EuI/wAP%206o+P4/8A+SexX+H9UfjfX75f8ESfil/ws7/gnR4LjkuPtF74Zlu9DuT/AM8/JndoV/C3kgr8Da/W%20b/g2r+KDXXgn4peCZJFVdPv7PXbZM/NIZ43gmI/3fs0Gf98V+R+G+M9jm6pv/l5Fr7ve/Q/CvCTH%20ewz5UXtUjKPzXvL/ANJ/E+hv2Efgt/wr39vP9rHWPLXydU8QaTHC4Xo72JvpgD7m+jz7gV6Xqev/%20APDYn7IPxQ0u3SPz9TPirweEiO75re6vdPjb6ssaP/wMV6bp/hvSfhzP4q1xf9HGt3X9sanKx43x%202kFtu+ghtY/yNfFP/Bvh8W7j4nfsveOl1CbzNSh8a3d/IvXYl3DBN+svnmv12Chha1PLHtV9s/vl%20zflJn7tTVPBV6OUP4a3t398ub8pNfee6f8Ep/Bf/AAgf/BOr4R2YXb9r0CLVcev2xmu8/j5+fxr8%20q9J/aE+OXxK/4KffFTUfgFeXMvijxdq17ZrLBZWlyjaXbTCOKSR7pHjhjEcUGXJXkqoJLKp/Yj4n%20axp/7IP7HeuXmkxrFp/w18IzHTonI+7Z2hEMfPBJ8tFA7k1+dH/Bs7p9i/iv4xXMywtqkNno8VvI%203Mohd70zAd9pZISfcLXz2eYVzxOXZPCo6dk23F2a5I2Vn3equfLcSYOVTF5VkFOo6dk23F2aUIWX%20K+7XMkz1nxd/wSu+O37YvhTSbP8AaK+PGm3um6Pdm+j0zQfDtoGiYoyFhdiK32ttJGGideT6A190%20fBvwlovgH4Q+FdC8N3AvPDui6PaWGlXAnFx59pFCiQv5i8PmNVO4cHOe9fH/APwXE/Zv+Mf7S/wo%208GaP8L7W91nSV1CceINHtb2K1a9LCL7LJJ5jorxRssuVLYDSIxHybk+sP2bvhvdfBv8AZ38A+EL6%20SGa98K+HNP0e4kiJMcklvbRwsVzg7SUJGe1e/lOFhh8wrUoUpaRjerOUpOfkm76Lrbr07/TZJg6e%20FzWvRp0J6RjetOUpOo3sk5N6R62e/RaX/Of/AII1cf8ABUL9pD/r41P/ANPDV9Qf8Fi/2vPFn7Gv%207JMOveCpoLHxDruu2+iW99LAk/2APDPO0qxyBkZttuUAdSBvzg4FfL//AARq/wCUn/7SH/Xxqf8A%206eGr0z/g47P/ABhL4S/7Hq0/9N+o185gcRUocMV6tFuMk6lmt17z2Pk8txVbDcHYqvQk4yTq2a0a%20997dmfL/APwSu/4KbeJNV/bi0pvjN45vtW03WtIvdC0281J4o4NLurma0mBLBVCJIbRI/QMyE4GT%20X6kfth/sYeCf24fhhD4V8bQ6h9ms7oX1leafc/Z7uxnCMm9GIZTlXYFXVlOQduQpH4if8Eyf2FtI%20/b/+L+veEtS8UXnhmbStGOrQPb2i3LXCrNFE4IZlwB5qfnX2v8a/gR+0h/wSu8I+Err4OeOPHnxg%200Ga7ayvfD13oTatbacioDAqQo0k0ULYcEwtGoIUZy4B8zhXM8X/ZU5ZhRdahJu8rqUuiacW7tLvu%20kePwVnGO/sSpLNMPLEYaTd5Jqct1Fpwb5pJPW61S6NJHUfHn9jn9rj9mb4ZwJ8GvjZeeLfC/hPT4%207aw8PTaPZ2+qW9pAixxwwnynS5ZI1HUxs23AVmIDfjneX8uqXk11PIZJ7mRpZHIwXZjkn8Sa/qA+%20FHiLVvF/wt8Nat4g0lvD+vappVrd6lpZfedNuZIUeWAt38tyy577a/mo+P3iDTfFnx68c6to/lnR%209U8Q6hd2Bj+79nkuZHjx7bCuK8zxEyulhoUK1GcuWV7RlJtLRapSba7Nemx4/ivk1DCQw2IoVJ8s%2072hKUpJaLWKk249E16bH7y/8Eg/+Ubvwr/7B03/pXPX0lXzd/wAEhv8AlG98Kv8AsGzf+lU1fSNf%20rmR/8i7D/wCCH/pKP3Thv/kU4X/r3D/0lBRRRXqHtBX59/8ABxn4U1DWf2O/C+p2trNcWWieK4ZL%206SNCwtY5La4iSRyBhVMjImT/ABSIOpr9BKpeI/DeneMdAvNJ1fT7LVNL1GFre7s7yBZ7e6iYYZJE%20YFWUgkEEEEV5ucZf9fwVTCX5edWv2PHz/Kv7Sy6tgebl9orX3s+n4n8tFe4fsEftx61+wN8XtS8W%20aLo9jr7appEmkzWV5O8MW1poZRICv8SmLAyOjtX7SXX/AASI/ZvvLiSVvhToatIxYiO4uY1BPoqy%20gAewAAqP/hz/APs2j/mlej/+Bl3/APHa/JcL4cZvhq0a9CtBSi7p+9/8ifh+B8Jc9weIjicNiKcZ%20xd0/e0++LR+fPxW/4OFvG3xR+FviXwyfh94d0z/hItKutL+2QajM0lp58LxeaoK4LLu3AHqRXhf/%20AATx/wCCluv/APBPKHxbDo/hvTfEsHiw2bPHe3UkAtWt/OGV2g53ibBz/cWv16/4c/fs2/8ARK9H%20/wDAy8/+PUn/AA59/Zt/6JXpH/gbef8Ax6vWq8K8S1MRDFzxUHOF1F66X0enJbU9ytwVxfVxdPHV%20MbB1Kaai9dE1Z6cltV3R+an7Wn/Bcvxf+1b+z14j+H1x4J0Pw/beJEhimvrS/lkmjRJ45WUKygEO%20I9hz2c184/saftieLP2H/jPD4y8J/Y7iV7d7G/sL1S1tqVs5VmjfaQykMqurqQVZRncpZG/bn/hz%205+zaf+aV6T/4G3n/AMepP+HPX7Nn/RK9J/8AA68/+PVz4rgziLEYmGMq4mDqQ2eqtZ36RXd+py4z%20w/4qxWMhj6+Mg6sLcsryTVm30glu367PQ+IvH/8AwcpeKNZ8I3Fr4Z+Fej6DrUqbY7++119RhgPd%20hAtvCWPcZkwD1DDiuf8Ah9/wcW/ELwd4D0XSNQ8D6B4gvtLsILS41S61GZZ9RkjjVGnkCrgO5BZs%20cZY4r79P/BHj9ms/80r0n/wPvf8A49Sf8Od/2az/AM0s0v8A8D73/wCPV6ksl4tlPneMhe1vL7uS%203zPYlw7xzKp7R4+F7W2svu9na/na5+R/7LX/AAUz1b9lT9pj4ifEnSfCOl6hcfEKa5ll064vZFis%20POuzclUcLuYKTtGRnGO9bf7ff/BXDxB+318HtL8H6v4N0bw7b6XrUWtJc2d7JM7skFxDsKsoGCJy%20c5/hHrX6qf8ADnX9mv8A6JZpf/gwvf8A49R/w51/Zr/6JZpf/gwvf/j1ecuD+I1hpYNYmHs5Xutd%20bu7+xfc8lcBcWLBzwCxdP2U73jrrzO7+xfVn4Q/An46+KP2bPippPjPwdqTaXr2juWhl2CSORGBV%204pEPDo6kgg+uRggEfot4E/4OWdRtdFgi8T/CWzvNRRB511pWvNbQyv6rBJDIyD2Mrmvsj/hzp+zX%20/wBEs0v/AMGF7/8AHqT/AIc5fs1f9Et03/wY33/x6nlXCPEeWxcMHiYRT1a1av3s4PX0KyTgTi3K%20YuGAxlOMXq1q1fvaUGk/NH5yftk/8F5/Hn7SXw7vvCfhTw3Z/DzR9Yge11G4S/bUNRuYmyGjSXy4%201hVlJDYRn54dec/Bx+RfQD9K/oLP/BHH9mo/80t03/wZX3/x+tTwX/wSj/Z38AeJLXVtN+Ffh/7d%20Zv5kJu3nvY0YdG8uaR0JHUEqcHkc1z5jwLnuY1lVx2IhJ7ddF5JRS/K5y5t4a8SZrXVbMsXCTWn2%20tF5RUEvyuWP+CWfhDUfAv/BPj4VafqtrJZ3v9irctDIMOiTSPNHuHYlJFJB5BODyK9+oor9aweHW%20HoQoRd1FJfcrH7jgMIsLhqeGi7qEVG/eyS/QKKKK6DrCiiigAooooA+UP+CtH7eHir9gj4T+Fde8%20J6X4f1W61zWG06ePVo5njSMQSSZXy5EO7KjqSMZ4718SeBf+Dh74veKfHGi6XN4R+G8cOpahb2kj%20Ja3u5VklVCRm5xnBOM969o/4OTdQt4/2f/hvatPCt1N4jlmjhMgEkiJauHcL1KqXQEgYBdQeoz+T%20fwqvIdP+KXhm4uJore3g1e0klllcIkSiZCWZjwAACSTwBX4vxhxFmOFzl4fD1nGHu6K3VK5/PXH3%20Fma4LiB4XC13Gn7mitbVK/Q/qGopEcSIGUhlYZBHelr9oP6FPy7/AG6P+C4HxN/Ze/a08a+AdE8M%20eBb7SfDd1DDbT30F21xIr20Mp3lJ1UndIRwo4A+tepf8EnP+Cp/jr9vb4veJ/D/irQfCek2eiaOu%20oQyaVFcJI7mZI8N5krjbhieADkda/Nn/AIK36jb6p/wUf+K8trcQXMa6nDCXhkEih0tIEdMjjcrq%20ysOoZSDggivoj/g29vYYf2ofHkLzQrPN4XDRxs4DyBbqLcQOpAyM46ZHrX4tlvEWY1OJPqk6zdP2%20klbS1leyP56yjizNavF31Gddul7WceXS1k5WW3kj9kK4L9qf4qX/AMDf2avHvjPS4LS61LwroF7q%20trDdBmglkhheRVcKVYqSozgg47iu9rxX/go9qNvpf7A/xikuriC1jfwjqMKvNII1Z5Ld0RASfvM7%20KqjqWYAZJAr9fx1R08NUnF2ai3f0TP3fMqsqeDq1IuzUZNPtZM/M0f8ABx78XiP+RL+G/wD34vf/%20AJIr9QP2Ef2gNW/al/ZL8GePtcs9PsNV8SW0s1xb2KutvGUnljGwOzNjCA8k8k1/NuOlf0Ff8Ecb%20yG8/4JsfC/yZopvKs7mN9jhtji8nypx0I7jqK/K/D7PsfjsfUpYuq5JQbSdt+aK/U/FvC3ifNMyz%20KrRx1ZziqbaTtvzRV9uzPpqiiiv14/dwooooAKKKKACiiigAooooA/ny/wCCvvxZ1j4s/wDBQj4h%20Nqsk3k+G7waDp1u5+W1trdQAFHYPIZJT7yntgD5or9ev+CvP/BHvxJ+0J8Tbn4pfCuG11DXtTiij%201zQpbhbeS9kjVY0uLd5CI93lqiujMgPl7gSzEH4n+E3/AARs/aG+Kni6HTZfAlz4XtPMCXOp63cR%2029rar3bAZpJPQCJG5I6DkfznxFw3mv8AalX91KfPJtNJtNN6a7Ky3XT0P5M4q4Rzr+2a37mdT2k2%204ySbTTd1qtFZbp7eh+m//BCH4v6z8V/2AtNt9ZkmuG8H6tc+H7OeZizyWsaRSwrk/wAMaz+UoHAW%20JR2r2v8A4KAfFbVvgh+xZ8SvFGgySQ61pehTmynj+/ayuPLWYe8ZfeM8fJzxWt+yJ+zJov7Hv7Pf%20h34f6HK93b6LCxuLySMRyahcyMZJp2GTjc7Nhcnau1ckKK7L4h+AtL+KngHWvDOuW32zRfENjNpt%209BuK+bBMhjdcjkEqx5HI6iv3LA4LE08phhJy/eKHLfs7W/Dv5H9I5bl2LpZJDA1J/vlT5b9pctlr%205Pr1tc/lzZmdizMzMxyzMcliepJrrPgR8X9Z+APxn8MeNPD800Or+G9RivIBExUzgHDwnHJSWMvG%20y/xK7Doa+mv2oP8AgiJ8avgd44vIfCugXHxD8KtITY6lpjxm58sk7UntywdZAByUDRnghgTtHrn/%20AATU/wCCJHjy7+Muh+Nvi7pcfhfw34buo9Rt9GnmjnvdYnjIeJZERmWKAOAXEh3sE2bAH3r+A4Ph%20fN/r0aEaUoyTXvWdlZ/Ffay3316H8wZfwZn39pQw8aE4TjJe9Z8sbP4ubay3Vnr01P2Cr8qf+Dk7%204s6xBd/DTwNDNNBoV1Hda1dxqcR3k6MkUO7/AK5q0pxnGZgSMgEfqtXy7/wVP/4J3R/t/wDwe063%200u9tdK8beFJZbjRLu6LfZpVlCia2l2glUk8uM7wpKtGvBBYH924swOIxmVVcPhfjaWnezTa+a+/Y%20/pXjjLcXj8kr4XBfHJKy2uk02vml89up/P7X6Sf8G3nxe1qy+O3jvwD580nh3UtCPiHyGcmO3u4L%20i3t96L0VpI7gBiOWEEec7Rj5nuv+CSH7R1p4s/sU/CnXJLottWWO5tWtG9/tHm+UB9XGO+K/Vj/g%20kj/wTRm/YM8Aatq3ia7s9Q8f+LRGt99k+e30q2jJKW0bkAuxZi8jgBSwRQCIw7/knBOQ5lHNoVpU%205QjC/M2mujVtbXb7fM/DPDnhnN4Z5TxEqU6cKd+ZyTjpZrl1tdu+y23PsCiiiv30/p8KKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA//9k=%22/%3E%3C/svg%3E"
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
              "id": "203b57b2-fe52-486c-841b-e4a718c21d3f",
              "type": "basic.input",
              "data": {
                "name": "RGBStr",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 1512,
                "y": 0
              }
            },
            {
              "id": "f9b97e71-93ff-40b8-bd83-758358ba2e39",
              "type": "ccad7300f67f6d18dde5685270064dec5d4aa7d5",
              "position": {
                "x": 2464,
                "y": -408
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsBouncingLogo.v\r\n\r\n\r\n//-- Instantiate PxsBouncingLogo module.\r\nPxsBouncingLogo\r\nPxsBouncingLogo1(\r\n    px_clk,\r\n    RGBStr_i,\r\n    pixel,\r\n    x_add,\r\n    y_add,\r\n    RGBStr_o\r\n    );\r\n",
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
                      "name": "pixel"
                    }
                  ],
                  "out": [
                    {
                      "name": "x_add",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_add",
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
                "port": "RGBStr_i"
              },
              "size": 26
            },
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
              "size": 26
            },
            {
              "source": {
                "block": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
                "port": "out"
              },
              "target": {
                "block": "f9b97e71-93ff-40b8-bd83-758358ba2e39",
                "port": "bdd14e54-f74d-474b-8218-d4778c2af753"
              },
              "vertices": [
                {
                  "x": 1752,
                  "y": -312
                }
              ]
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "x_add"
              },
              "target": {
                "block": "f9b97e71-93ff-40b8-bd83-758358ba2e39",
                "port": "8d8319cb-a3dd-4580-b769-69ca8845a905"
              },
              "vertices": [
                {
                  "x": 2384,
                  "y": -288
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "y_add"
              },
              "target": {
                "block": "f9b97e71-93ff-40b8-bd83-758358ba2e39",
                "port": "92cefa06-0956-43f0-b57a-985ae8ec7a6d"
              },
              "size": 10
            },
            {
              "source": {
                "block": "f9b97e71-93ff-40b8-bd83-758358ba2e39",
                "port": "884cf07c-c055-4909-9527-a9f5fd0d6dee"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "pixel"
              },
              "vertices": [
                {
                  "x": 2240,
                  "y": 208
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1130.1324,
            "y": 366.9247
          },
          "zoom": 0.7739
        }
      }
    },
    "ccad7300f67f6d18dde5685270064dec5d4aa7d5": {
      "package": {
        "name": "Image",
        "version": "0.1",
        "description": "Get B&W image from ROM.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPEAAADRCAYAAAAdZ1Q/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzsvVmsrWl63/V7x29Yw977jHWqyt3Vgzux3Y6n4AsnMRFWLvBVEAFh30DsCBAIxCSkMEiIC0LI%20BZMUWYBA3JCIK5R0JERQ7EAs7LSIZbtHu91Ot6u7hnP2tIZveoeHi2+fU1Wd9LcO3rXq7H16/aSl%20WtKpd3/D+v7f+7zP+wxKRIQD350YQVse/9qv8Paf/DP4T1Wc6xPmgwN9Slb1iz7DF4qkCqXPiN6w%20uJiTFoqtOiXPPsZPfO5voV/92J7PIAOaIYHXgGx5/Fu/gll9nSJdMKhqz8e/Hi5oGr9lmL3G6z/8%20c+AromowgEo1mN1/Q+/9LA8cOLBXDiI+cOCWcxDxgQO3nIOIDxy45RxEfODALecg4gMHbjkHER84%20cMuxL/oE9k1HxGExEUKG7DOJhMdhE6Qd4w2Wr+mBh9JgxLCiwrKl10C9xLXxo7iMG8uizLxjj3h1%20lcnzjq/pSz57fkwjSx7PA/d23eBrYtSG3Cd8NQcySEfpMmHoMDnid+yzmgxDaVjlgaKuMDEzdD25%20sESrWDR5vxfwIfDSi7gcZFRqBqdBciZd2R+iwTBM/4Gt5948U20CFZ4ugJKIxmBEc/N/4v2yXW+Q%20eUEfIlECZmGwdYmdeQrA6B3395pENWdrIwqHJVPrkrUukGKG15a1TL9FZk0iB0EPARsVtXbUvUIn%20SEroniPY4kXz0ou481cxPQFKDfQ91hrIDgZgvmNFIQIIel7hjl7BHQnzMBC6nvZihSrL/V/EDaau%20CnJRoAwomzHacRG25NxxFCL7XrFlNIXzCJBFk6OQBkUeDB1wb8fx3zIDhdVY5YlDJFqNQrBJ8N7T%207XrJ3wBeehGX4eqLhaRg8BFjEgGhLQqO8vQtUIuIIvCObPhdu+HisuEzxZxZVSJDpt//JdxoYj8w%20SIYQcKVjVhg6AmVlUEkTZL+PmA8DQ0x47yH1oHqOtRCswic4L6bH36vvUGmHSsLp6RO6QtPaBCQW%20lYJmr6f/ofDSi1gk0gs45TAx0n7+N1jGjlk5x4mm23EHFoNiqRr63/4qD5Zzos/kPnBJJkl++W/g%20DrLKlNqSjdDHhEsGXRjaZkX7N/8P4o893uvxrcmokBm0MLQbbNry+Hd/m+7sTUxs8EzHtg8h44aM%2014Zvt5fc/eM/AK+dMJBpJbHjHXAjeOmfwce+IKM5BsyXvso/+I/+C/Sv/wOWbSZlQ6GmH7JvqQXW%20Kdxc80c6hf3EEtv1XDpHdX9B2Gw+mgu5oRSVp6rnNLnlcntB0RiqouSd0yf8X//1/8DDL/z2Xo+/%20EYegKVyBUsLd4wXD9py5TpQe3sJPjpeTGeF0RWEs71SZ147vcfTgAWsJ6D6QjNrr+X8YvPQifrBJ%20UGgQoKy4YyJuCccnlsE6eruYHP9PpBPUpuEd0zErZ5wNHWnTMtgKZw47dE3XQNAMSaOVwQdF4TV3%20CwtvPsZ/avr+XpdjV5MQBM2m67moFZtSodEYo5nZ+eT4I1cSaSmi5nLTU2aF0RbbD6iQSDO31/P/%20MHjpRczM0SlwgKmEYZ5Ry8RGOp4MHbPwaHL4b5885uG84G0t5L7nCYk3FnNUPUdddAzTL/qXntly%20weVlwNiKer5AdWs2FyvK4oRP1se8E/YrgmL1Nt4X2LLEKcvM1xQ1PMuwDdPe6W/UPeVMccdVXHQN%20pzow0NPazLIoYYd3+ybw8os4QmkhKyGcFDy8cJx1lmwsCz1Hq2nv4/31kgw8uFod3QM2JkOzYoel%209j3Buklop4GeIQPeA54tPduy3/sDlhZ3SEAQQMFqtfrg/7DDGv74BXxzWdB3mTf0HGIiW029w+F5%20kzjYgwcO3HIOIj5w4JZzEPGBA7ecg4gPHLjlHER84MAt5yDiAwduOQcRHzhwy7k9m2F/SLKJaLE0%20KjPvM1ufKbJiW4NKwizd7LLbQ9JorfGlp2kakkR85YkxYq3FdNdLhrR5zWV0zO69hpFMc/ptZoUB%20W9KLQ8L0RmtWimomdO0pKivq8i79AKIDfVxR7YhdDkWgLmY0qw4SFM6jiWgHIXZs7PQjeowmxYxJ%20iiJa0pAIVpG1QkkilNPj3z4x3LlI3HElX0yX3NOGWVRsEeoE3Z6TTVWfuSgj33+Wxj3tFoZa0eSW%20e/J8Nc1fehEPWvEsWVDAZo2OQh6giIbW3eyMYBEh5oSOkaIqMUaRSAwxkJFr21KVK6hcQdd1OCMc%20nSzRMXDZDwxo5m46GKbpLKEPzMqCFDLrywu8r5hVHqMUcUfAUx8C1kayAm00UQkZMKJoo2IZpl+y%20b+s1znqMs4gN6JnBFR5sJkah2E4f33UJ6QNdUkQlJKOI3tBJIsWEi/uNnd6WwKJCmYrkLUaP9eJr%20zJgH/xwKfflFDBSAQgOahCIpAyhs1KQbHnVVO0tCiCEgAazT9KEjxIhRGmWul7XedQOmqol9RwgD%20phBS6NHFEudn5H46F8/amrZrKYoSV3lsP1CVC4Z+xXa1ojyaTZ+AWJS2OC9ozJgTjEWcZ8ij9THF%20sjjGZ0sbI6fthsJb5quWSmWczWR3NDl+Lga0ISvwRYEWkD4gRLoYcW6/+eIpJYiJdrslETGDwVko%20tB/j/Z+Dl17EBo3KYDWA4rzU9DNDqGCu7VXi+s1l22149OgRyihijGBgiAVaa5xzhHg9S6KsHLpc%20UiYNsaeQASFh5w/4f77we7xy797k+HbQdH3HViuM1pCOaDtHu018+lM/TAjTGdcyOArnUNZhtSHh%200NWS+u6rtEkTy2lTYyg0dTC4lBA1cM9b7Fd+D/vkHYqF5c2umxzfNA02C6V3LMqa+SYyf6ehLg0a%20w9vl9Pjr8qgtmKdAddGRsGSnMUAIA47na0Hz0ovYA0RwTpGs5q2Z5smJpq01y87wzvKGr4nLmp/9%202T/B66+/hkIQLeg4oK2hC4HF0fG1/r6sL1kFhbKeWenRwwblPKeD46/8m/8BX/j66eT4sgBdQDqH%20tgOvxns+9/CXfv7P8dM/Mt2LKTU9hVVoiRjrSbpk9uANTj79Y+DmdDt6KZUAnboq39LBk1P+4C//%20t/zDz30ONXQ7VuRQzGscmhQi7ZNzvvy5XyH+nV8lxPHl/upmv+b0F9RAexT45Mln+dSf+Xns8j4K%20cM7TO54rn/mlF7EByKAFej3OxN+eGdqZZqstPtzsNfFluOTO8ogH9+4xxEiWSMyBqqpo+550Tcfc%20/OQurs+4qmJZFbQrhasXGJnz+9+CzY7ZoAkBlSNprGJEowpM7NkM8NonP4tlOt/63uIeWgZILRlY%20x0TOBbgTUHPKHYkIf6DhrkSMt1zaGQ9eLRFdIZuB+kjDDsdU0zTUdY2ymmVZ4zYRtQ4457DWst6x%20nLgu35cs6xBYpo6yqBELpESUTG+rg4hhXBOXirEQoigihqgVkjUmKvINT/ounMdbRxwCIQzkHGmH%20FqsN5IyJ1xNxFwesqwn9wDZ0hKahzwaOTvAVMEwvN5wt6cNmfFsqi7U1hXYwbNhcrjA7LMLCOsgB%20ozVRMjJkhj5BcERnsTtWOw89+GAhgl0IZKFsNizbDUfLgnM1nQpZi8Erw0DClQVmSOQhkkXRpoTW%20+92FTUmQkGg2W/qhpbElJypjnduVgPWMl17EPVcF8gCdwSbwQWFQLDrF6fJmb5UnyYQUiTFSFAXa%20VcTLSEbIOePM9X5Cax2qrFg/PsV4zfLkmDYZtv1AH0DpMDleAiCgnSZHiF1DoceyRZUFs8Px1qy3%20aHrqIlN4R1kYimoGtiAriH76+AkzOjwsPKahtj1ns54nsy2bakvdPZwc7/qEuECXB4y1YBTRaWKh%20aVRiEff7fGwLhSorVF2hFhXqaRHHBEaxM5USvgdEvETotaIw4MmsbI+ymVISp3OLudnWNIWuMXhS%20FmLsiSHifEkawKmCpK7nmMsbi+accpYhHrG+bJFyhSpKalMgedoxNZiAShW6VSjbkFxkG2bMCaAu%20SNyZHK+rFp0MfbQEAJtRpoPcYvICY6dnUpszQw0+w6fSDKsFq494KPeJTYvs0GA7d0C6smxk3Opy%20FrIwQ5P3bKgpNda2jjbQkji+MqySg+I5jaybPQ0dOHBgJwcRHzhwyzmI+MCBW85BxAcO3HIOIj5w%204JZzEPGBA7ecg4gPHLjl3Px94hxAKbJA0pY+C+gxJ0nYHVvaA0KkyBZpO7QWsgy4COWQ2NTTWTa1%20T7TdgFaOlDXz+Zymb9BGiHHAMB3MEPtAXRdkiSSJKG0xuqAbEiJqZzBEdBt8bfGFo21bSu+ATDkr%20OT8/x5XPFyR/U9FSkNOa2cwQcmK71aheQTRoD7JjH19FjQ+Ag3MbuR8jSXc8mbccuZ6opjtAZK0o%20sqKwjqbv6IyQFEg7cLeaE8J0sMlN4OaLWDKCAsZWLIVSIGCUIJJATV+CRqGVhQxqccxmCDQYrDOU%20vkCr6YTX9XaFZIMvHKiMMQatNTkHYowYOy3CsiwBQYAQAtaBcQXOGwRNGNrJ8WdnZ6xWK+7cPaEs%20yzHssm0xxuC9f95stRtLjAJZI1iM0ZSlYzZz4DIKSDs6MFx6w9yBKCiwMFiWoWDYlhxroTHTwTCl%20ccSuQ6SlMorFogZrCAJVk7i8+V1cboGItUIpjcKOtr8AOY7tNXIEPR1SU9kM2UIUaDdoa8BrLpuO%20VYoUfvpHtlajlSZKYrvtsN6POaDq+eSz3q4xRlHWjiSJGDKDJIY+ExLU1fT5P3jwAKUUOWe01oiM%2030MIGGO4Zuj0i0csSnskK5JWGCWo2MBwCj5hdoSVlmiMsoBC0gCbFZ1W9PMlbfacMf2SLFOm0wNo%20hfMeT0R1AxIDeUx/+xAvdj/ceBGLupqFAZWBvufLv/b3eOdrX6LSQiymzUnrFGlQkDP3jhw/81M/%20SuV+kKHvMeLRTJtLVmn6LvHNb3yLL/zWVwBGQSGo54jJWx4dcXLvhB/78R/Gej3OwMoQoiCi8H7a%20XlxtV9y/f/+ZWVcUjqqqUEpd9Ru62QkcuzDGosSTBYa+JQyJzfk7wJdIuhxDICeot5GkNIPxtBIp%20rEH/sfsc1X+SIx25f2+6KIAKCXFmvJfrlne/+DXOvvz7FIUZQz7bm9+B+saLGCBIwig9BoSnyG/+%202v/Nr/3v/xt1HmjjjlQxCRhdkZLwfa/f4c//hX+G4zsFfRco/Jx2RypfXVY0254+RL70pd8hDQml%20FEYb1HPo52K75vj+EZ/41Cco5x5lxpdAyhqjHcpMl7+RPJrk682KlBLeW7wfa2w9axp2qxEwmpwz%20MYLERNxcsImJkA0m7mgd+2RDnNfEoqJPmfXJgvqPLjn6zGepSGx3POIpZ1RdoLJg3r5k+OYfjMuX%20ZEkmwi3ofHkLRKxAFPJUMKXFqojLDSeVYpmmb7JVBqUtTRvo1485uTMnpTVNuyalTL8jVW3dXKKy%20YdNuOF+d43XBrKjx1pCSJuZpc1yZsfRLtazRJhNST58COY2J3ypPz8QW98x0FhFSSmg9vgiMMaR8%20u4Uc0xanHUlAK0tVWKy1EDtMypRqurJGOg6EeQAN9TrAqoFaI1YI6y3BTjsujdL0MRAl86AoeFDM%20UarmoS3JOfPuDkvtJnALRAxGGwRo2o7aBLJ0aDWgVCYyLcKchRQDYgzKOzZNTyIRbYVIQd7h/vSl%20w9mKel5hvcEyPmQ5CyEE1I58ZOsdfRhIkhFJuNLhtCenMYOl76cfkqEfMMbgvL2arSLW6rFUD4C6%20+TPFFFn1YDRK9OissxaLJseOlAfSjhJiYTbjTCVmwF1bk4dAHzLZKmxylDvMpSPlOBsSqzSgxKIE%20Yoxs1cBls0HvqhF2A7jxIm7bhqJaAlzlewq+KsgysFpfouZvTI73xtJuBV8tmJ0suWwFN6tQvqIL%20mrmZFlEzXGCMY0gDXdeB1pS2GNPW0m7HS1VViBoLokUGCjxKMk3f03Udi3p6zVYUBSLybCtKRJ45%20uoZhwBb7LeS2b7RJGCOIAAk0GiVCHgKpb4mLk8nxS1tz2l0iolGqxuSWNg5ko/HFgijTyxW6CCoT%20tDCUhm1tOK8VqbCclY5Xbn574psv4urqIU2A9RbigNGeFC1Hs1do0rQ5m6NQeSHGMyQIpVJ4HF27%20YeYMOU2/qQtb4VUBPSxsRWFLUhiw3qHd7kqT7eqc5fIhWoMYQ8yZOAwY0SyL2bhNNkFkrEecQkRZ%20BRhCllsv3qdYNScOMO4BQpeuzOfCQXGE3lFeZ9NuuI8BMudcQgULgJCJZPSOmfi0zHhR3Kd4Vh54%20sU2crHvU/IaXQr3idttiBw4cOIj4wIHbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOUcRHzgwC3n%20IOI9oxcFUQPa4kyBEY2kiPOCrxXpKs/4u32GtUJHT2wjVmnKcsyiyqKwH0LHvlgpYIbaJha+AdVz%20uS6YFcfUtmfM2J74+DtImdE0eHEQ5mAgAqU+xgU9+SnUJUZWSGjotg3zaj52Jkw9pP22UAGwXeTC%20Zc59ZmkK7vUaMySctdRtZmD6Y0XxSmeYK4dxlvkqYGLmXdWzWCz2fv5wC4I9bjvduiUUFf22wy8q%20nC8RHSFkhn6gLqZ/6FBq6rpAmjF/Wbux6XjKmaZp8O767+EcIykltk2L8yULX3J+esrFORRMZ/H0%20knB9pAScDnQpIBnuH4NIIu6IWmzaEucqytkShkzQnmQCzmm263N2JKldm7ooGQys08Cq3XImPWcV%20BBe5CC1vrKYl8q370PYdrbZo65Ac8K6ksgp1zY6Vz8tBxHvm3tF9HIY3v/4mSgvWGmLqsFYjImg7%203bevaTs+/f2fGFMqcybnjLUWgyalzBjL9odHK0GhqGZz8tAS89h5cVZafu6f/WG2aVqFg7fE9Rkm%20dMyX91nFMaF+7hK//vlf49tPXp8cX1VHxNSg9YrL8wty1/LoTs2Pf/aTaLv/iCkt4ERhlSY6sG88%205P5P/yiz2QzbN+yK2rx7UlGdNpS1QzUD/fkX8VlwSpP6HYM/JA4i3jOXT87Zbrf0m471en2VFJ0p%20S48xhr6fFuH8/pLl0YyPffxVJKWrxAeNdRZrHcM1u/YZYwhtx6x0JISMIvQty/kR//q//AsUO/J5%20xWry0EGOaFuCr+nF8NY77/JLv/RX+Yt/5W9Mjn//1StgpuCf+9kf4vu//xc4mS8I/X77R/d9D9aN%20/atLx9Ef+Tgn3/eI5fER69gT7ky/ZM1Fy2w1kGtP+813+Nrf/yp904EyY9WSj0BhBxHvmcKVUAk5%20ZpxxGDvmzpL12AN3Ryrl2dnZ+HeKgtD043o4J1JmZ/LF86AZEymMEhRCUVb4PLC+OGVRFLgdqYBW%20ErkwY5LI0CKppTQV4WjG7/7+mzQ7qqA53xMTWF8T2gYENr3gfEXO01U5Pgyy1WgBI2P5JOae4nhG%20V1fE5KGZXk7EuzPCrCJVjrRa08SBMgEYkvpoijYcRLxnRCV86clkrLc454gxjpU5IrgdrTNNZa5q%20a12V5PFmzC3+kHyScRioqgpnFOv1GqUtdenZNB2p2+B2VCI0CNtmAGfwOuMJJMnMirssjh+iircm%20x4ceUJaYNJiSmDq6mMkZQhjQer+PqK4LBKFI0IYBUdBIpNmuyTlztCPVddMPtENiJR0ytCiBeVUT%20HASVn7eK07U4iHjfGLDW0nUdSilCTleJ/eOa2OwoCpBCupp987M0RKXGnpfOOcKO/sG7yHFgNpuR%200YgytP3YYHtWWqxWbIcdT6FkomhCFIzPLJwGZXjcBFIux9anE4y1OyHF92atp7nWzhnSnlMBWws2%20CF4ZlLIkoxCjSd1AZRybHW0zF9ngC89aWsiCZaycGaRHO40f9u/cOoh4zwypxRULjNM451DK0Pc9%20IgrJMqZXTnC+OifGiHMO5xwiQte1ZFEsFh+COa01XdcRkoz9j7UmhEAOHdkokpku+RqyYnF8j14L%20tO8Sh45iNscog6sWmDztfTesEYkg76V1hhAIISAmse9HtE0BHzOFclgU1lgyEJKwsI4cps1pFxN+%20MWOuhEZrcogMsaMvA+V8BgcR334KVRPbhMZceZMz5qkprMy4Pp7gZLagcJ71ZgPWkCRSVhWSgJCu%20v+QyGgHss6qheczg9SUBMDvK04iOhO4UZT0aQzRz+jajHeT+LRLryfFZg2Q9XodkjIb5rERrSCLP%20VcfsOswCoDQtCQxwlZ+uCsc5w1Wn7+/O2sK6u6Q2jrXV3MGz1Zk7qqDd9nwUoRiHYI8DB245BxEf%20OHDLOYj4wIFbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOW89PvEXRJK5yEptHLELnOyrCmVw5We%20zTC9md8ljZstcQvPeThluBy4u7xPfxk4Xt5hPVzs9fx7s+KyecLHlo9Yr9cU2pJiomtbjo6OPpSI%20JmVnpKwwoWNhA9uwhaM7nIvlrt7RYUN6jmcz1qsG3IwgluOT+6y++Savqd3RZC6DYIkiuMJjJWBn%20xwx6yXx+Byv7zSnOsmW5WRDqit9sv82PzWqMilyonqAdxTBdW3xRwGW4pBZP33V84WTOp7/0BMEw%206Aa7YyP/OB/xTav49qc6fvDtt+GVDK5iu+lYzp4vD/OlF3HOeWyAZgynp6f88i//MiKJLJHZrKIN%2008EWQxo7GT64d8LP/ws/hzEGJZbQRsqyJu7It70ul827PHr0iL7vrxqqeZRSzyKrdrV23YVSCZGA%20iCWlQJM66tmCx23kv/nv/ke6blrEQ9iyWCxom4AxlqHP1NUCEcWvfvl89/EZO9FIFoa+JwC/+vnf%204L/8pf+J2JyhdwVvX5M3iw2fuVzQVxXn/Rl/bnGXHzGeRgUQi9/RIGCZPWdhxaUt0P/kT/Jn/+df%20wuW7yHLgUq0gTnewOI6aT6eBbzZr+L5X6KkQLIt5MVZWeA6FvvQitkaBCFYbmnbLV7/8VbbbDdpA%20WXpi3HELdMFqdck//bM/w5/+6T+FkGi7DmMcOYN7ji4Q10EYc1L7vkdr/aylqdb6Kgb7ej+h0ZE2%20dqA8pbeEbaLSnjTAX/trv8mTXaHTMrbwDWH8bwxjC+nj5ZKL7fOdwxgLLqANIplvvNXwv/6tv0u7%20hm7PEVthDos1YCw+RX7o7l3e8CVaJXRWtGo6Yu2bovFGs1233P2BH8f98Z+CXPOujhgC9/J0PvZa%20t2Q0FcIpHlAQBGfVrmCxZ7z0Ii7L8iobRuNdCSozny/QWhFjpNDTJW60lHSyxWJIMdKGhkjCWcW2%20bajUfhPX52VF0zSIyLMMqJQS7kNqfp1zBKXIonBVRe4Nq22Hmz0kKwiy4zg6EbMCpYhRoXyBDIkn%20mwRmCWk1OVwApfL4zVi086R2y7ubjFIgO7KIrk1jKLBsE2g2FLpgUVRE3RBSHONCJzBa8fHZHbr1%20BUf6GJIjbYSTpccPHvy0pTa0Qmk1C+OeOai6mMBpBgPP83S99CL2xhB7IaeILywpCd6PfXeGEPA7%20xBD6ROlHky6EgPcWJBGlxzh2tja9Lm3bXnVCtIjIszan1lqG4fqVI4YuUC8XNEMipTHVse0iZTHj%204asz3v3W9PVpfWXapwgIXisGnZE8Fi/YReZ9M3EKZOVBGRCNaI2S/U7FxnokQUscs6l8Ah+JNrJN%20A4VZTo6fn57hukxcrdFdQ+rXdO4IlMErGHb4Be4W1XgTYoacQUPpBSEwjtz9EnvpRRxDwOgxEV9j%206Poe8thVUIkl7Whtqp0i94kQeiDjvaNtGkJI1LMFEvYrYq/9sy6IIQSUUng/vp9jjFhzPUsgBoWz%20FU4CTbuishrrLUGg6wM673hR5HE2fbqoiN36mXT1aBlOD9caheC8JWSBNIx/EIUyFj3s17EV6TnD%20QSX0CdqwRXUa5wJOpWcJEd8N/WjGqhNC9Lh7lr4ee0o3gBkuKfV018sz21FqA6Gndnp0EGhBAWM+%201UHE9H2L956nyUJKKbQyZBHKoiLuyNouZ571MIAezbvNZkPX9ThXEJph73UbshsdcymlZya1iIxF%2083YUFHgeCrug2QZMacnGkIko6xly4HQ17OhJ+B7G8MxTbsw4qYhmZwmwjCLHhPMKSyblhDGOmBI6%205+c+/vVIo9GQweYCFwuUdXgj5B39o8/6gcZa0rJAW3iYFa4L2NphMGx3KkwhGIyr6RnzkTWZmCLW%20PJ9T76UX8VP6vh+91HqsrjEMERHFkHZ4lxP0saeYFfiyoFtvmVdz5vMlTx6fUpT7vYWr1Qprx2M4%20567qcvWEECjLksT1SkfU1ZK3Tk+5++pdZrMZ3faCIfWIymQF7HCcGauIIRBFoe1V/2SryUMmP8+p%20yWhKh2FAyaglI5EkmRzTzuNfl5MhYzE8jgrSQE6OLjl6gZXWFOZycvynLmpU5XnSDPhG4VIN2aEz%20MKuZ5enna9YVXE27pJTRpaYNiqbpOT4qn0ugN17ESo2msNJ6NNNyJiMorYmS0Wr6Va+dQSRR1x4Y%201xwhNvgChI5yx2SWt5GFnxMDbPsOW5eklFg3l/jCINfc4tlFUb+3V5iBPgYwGmeKawsYoO8i9x5a%20+nBKbk8g1FTllm1cszSe8x3mdHz6zyLPrJ2Qrr48l4jfM1ev+oxf5V1fsWefw7mHxQCEUUu5DIR6%20ANVRDoJR0xJZL4B+PeZ2SwQ7nu+gocgZ9I7Z9H11+MxV+eHaKeqjHbV+38eNFzF5fKOr95mOT/dJ%20tVZXZV32hzUGLfrK+TIiIgjjHrQ2h6C3Ay+Wmy/i7+SqxtTTj9tRUvW6SHp6WPWPCPnAgZvAzRex%201hjMBxwcIkLOmZwVw54rqRn01bHGM3ga/aXkvRn5wIEXyc0XMXxgBuRKwCklUlKoPXcJSH18VmlS%20RNBXprxRGkEIec/lGA8c2MGtEPEHuDJrxxBE0HrPYY86o7J6nzk9zr1PRX3gwIvm5os4ZxJp3HwE%200Bprx22iotBs2v0mICx8SdYJa+1Vregx7DFlQaKg7H5fIgcO7OLGizhBrAWvAAAgAElEQVSFQCDj%20zHtieSpi7w3359Nhcdclty1JxXEdrBT5KtBCUiaHTGH33LbvwIEd3HgRm3KG4T3zNeP5mV/49/in%20/vy/C/ChxA9PocoZtTQMb3+Jd77yqxzZjM0ZbSvEO0T2awnsG1UH+g7Kck6X1/Sx5+HsFc6+8Q3+%20xZ+5z289udmWRlsZqqTIheVSBl7LJRd/+yssAanh7R1Ri51SVD5zXyk+6WpeV5q3U+a+VCyy0Pgd%20LSxuADdexP84njq6RISq2u9MOEr0g9tLLxs5Z4wxzGYz+r7n8vKSR48e8Yu/+Ivo5asv+vSmiYk6%20gBSOy9yzPOv5qvkbDN96wrZQfOLxtOPxydwhOaFzwkjEq4SRRMwD6xwxt0AiN/8M38f7xfv0+4cR%20Pzx5zKtg/Pcf/2Ui50yMkaZpqKqKuq6JcfTIP3r0iKHZvOhTnKSPHXWEsp6zqDS+E1Z5y3ZzymxQ%20hB2bF594IqA1yQpRZ3otRJPJVoHRMN0U8kZwa0T8NBn+6feP7rjw/pn4ZRNyjJGiKIgxst1uKcsS%205xzb7ZbT01PuzvZbWeO6hKVh3Qy0rmcwiju0XMYNITVk5d9rmfNdeHPeU1iHMRZJQhoSMmRstrir%20vkw3nVsj4qe8X0TvF/a+j/edEVsvE7PZjGEY2G63DMOA956iKPDek274LpouSmRo6TD0KbMNMAQF%200aKiw2ymY6/7uxViLQUOhaBVROWEjw6bHb25+VPxrRLxixTRyyrgp8UFntbvMsY8cxYWRUE/3Oxg%20Fnc+YAdQWDotHFPx0C7RpkWwvH1v+vzvvrNBa8GYjCgDKNAFRhv0juSHm8LtOMsbwssYP22MoW1b%20RN5rbZpSIoRA3/fMZ/vdwrsuOkUKa8nWkFJPiMNYbWXo6UPLLE8vih8sj4k5EySRFCSdSSoTchiz%205G5BVedbL+K9C+klXQs/RUTw3qO1JsZI13V471kul+N+eP+c1e5eEBcqUhpLsokneUs2PatZxB8r%20WqDI01tE33CZmAZyTBgF3hqMBoljNZeC44/mQq7BrRfxvsU1viL0s7zmrDLGKJTOJEl7r+yxb9JV%20AklKCaUURTE6svr+av97z7Hp16USR5Gg6+BuecQ92/HuJmO6sb7argbHeR2YL2Ykl+n6nqaPaAyW%20gtItEZn2zj+Jlo/5JaxPmWUDKtGGFZWroOlhPt2k/cPg1ov4wIHrcJQL7Faw1hEjZFPSdh3KGZwy%20SJoW4b3CMMPTKMM2Ch0FXV2xAe7PPppAmYOID3xPk5whxUTpHVoJ1nnatiWZRKRHyfQWm6Knkczg%20BHIkoNCMdd8HpZ+r5Ox1OYj4wPc0T5YdqkuYqkQ2gZkxUGSK2rIeNpgdxeMH1aGTRVWZujQsUoQe%20yhr8wPMVjr4mBxEf+J7Gm56oAl2vCduO0GyxCDMPcdOzqx3SehMJ2zV28MxJY00wGdNXMcJH0bPw%20IOID39N8vNWcbYWoEtofseoCs7qmQyNk3rmYbpi3XL5CywXZl2xw3E8JPDQ60JNYsP8st4OID3xP%20UzYeJR5e+xgf+xM/zSmacrkkhw4fI3eqHR1CkqWOHdWgGH70J2nsgjppHB6z52Z7TzmI+MD3NE96%20OJ8vmP/Qj3D/X/tXuf/gLizmxNhhjQG1oyskGk+ATaaZVwSADcwUkB1Mt/r6UNi7iGPXYk3J4BR+%20gN5vWf+H/zmr//Nz1EeZVj1/fd29nN8f++zkv5+0p5z1A/16S7/esm56GCI2jxlOeUepvEo6Tt19%20/tInf4nOeQoZWMQVG3sXBbjUTo7fqBP+/d/7izzKv04nr+JTR7IrZt2MiwLsC67xNWjHURjYFBET%20HiDFtzluCi5K+K++779n46ef4qgqZiGx8R1peI1tdcFPPv5t/qV3/22SzEk7PEOlL1hfFTKMMXKe%20EipGhkUxplj207HT23nPUQvm7IL08QUm12yxzOx8LIK9Y5doPLsC5u8rIf0sPuT51sMhg9Wgtuf8%201f/43+CVCpzRYEqCuQFtXGxRXFX5f4/Hjx9z9q1vU1wMxFR/l5EfDeX/+7uT//6NO6CVwuTRT6Hz%202BhbK4USCDt+5MGUXLrI5Xmgs4aCSI6BjU0oAbujF9RFfMz54yf49Jg+O4rcE80lXd9wUSr8DRBx%20GvorEWvEPya1BatK8aR4TDd/bXJ8UltiCGx8T4obtv2ay8sNlxdrkihCmO6qWDj/rGDEd34AzJ47%20SFwbGSeDOAibt9/ld7/6O7wVLolDQLQl9LvzqD6aK1Rj9wIyBBkI/UDoepQdWPBiRbyc73hb9ldl%20apW++q9CXzWOVQLtjjuYhxLRFTlWZEoyCkmBTIUSGNT0W6C2PZX1zHSByp4iC9kW1MkzWIV7wSI2%202lFlITmDwSPOU6eCYKG2ntWO/ryiGlI25KTJyUAav5MtkjXVjhpmfdt9ILdcK4VSGvW0M8dND28X%20QYnCaoVVYJNgkmABbTyu3n0BexdxCANaefJVp4RCOcqiYF7VlJVD9S82wPwtN21ufdzdI6XEEOPY%20Gzhn8lUihGiF2tFwyDr3rCZYsg4rEasszjqUjAH3k/QdKgsqZjSCTkJWGZ0FnUC94CQMjaCzoFJG%20J0HS1bk6NZ6jn37EFBWGiHGgKLGmxNsSp0usKslpOhWw0PYDzQTGziDvdezown7LN10fwRgFAoWx%20aMnoGNGAUxCH3amQexex8x5EYxVjlhejaarT+MPv6t+6bxZh2hI4H9ZjnWsRMkJWoFBXbWUUOkyL%20MNotMdfEvCbmgJHh6ns5ilh21HCKkRwiKSdyjuQcERIxRqJR6Bc8EyetSCEiJpFiRHQkR0sKY8GB%20mKYTKDIWnyJBZyRGkknkkMkxktPTPsffHY0CEVAgCCnlZ40YlVIfxTbth4ZIRuWEpAQ5IyqS3O7Q%20zY/MnAauTJuMpESOERkiqvwI3HcT6G7acbClx1iDdR5vLaLHXsExJ3LOWDN9C3MOoAKoNH64+k4c%2078uOhnDee2zhcdER8dgkYB0+e7xXWHmxIhbtcEowPmKVR7zHJocrrvoo77g+QZMBUe9/GearDokZ%20VUw7tlR+b/37j6yJBdSe65JfG53JotEK0GNG2UxXmJTQrqTNu/sz713EY3aMJr/vjWjU2EHBGsMw%20vNhqgpti+kdWg3pWsB5AZyHHhIRATonBTI8vbIXRJUb78UPGiMeYYnxQZfon6FLLEAJdDgw5oHIg%20SqCLgc7eAMeWGjs1DmZ02GUdGKKmj4ouBtyOPZZsM1rAGA0OjBWs0TgjZKVo4/TzUTj/XiaZyLjG%20hA8I+yYjQFJCCpEuDHRpwPYd9D2ZDjfbnQW1dxFrY1C8Z9UYNBr17FO/6OoJYXpDvtV6bHkZIgxx%20XHcJVBgwhk5PPyQpWpI2pGiJ2WAwpDx+10qN4XkTKK1RRo8zStKI1qMpb0bnjXrBnhulNWQNT8/J%20aJQ1KA3KaCRM/75Jb4gxkFRA4kBSAzEOpBRIKaDstD08/GNE/oESTn+4y/rISAiCApVRRuMKT6kL%20slIk0Zi4+wrsvp8BdWVOaTTogNCDGU8Y4xh2PMR7Z8dL5P3z7Hiq8oEnY4eGKdXXQR7R2szgWuqh%20Ysab4M9Q8VW2O8zNu/0TetugW8tlUTGPDXfims4FnFjY6d0fryBfvUY1GS0JTURJJqnrRei/0r7J%20pb3HpX6DO/ptiuAIuiPKMbP4hNPilcnxr3fwTvGAWXrMvfRFftP9ab5d92zMqwQXqeP0PvrSj06s%207XbzrPG6NZYUxrW02bGFuaoaVjpTqYhpPP1CUYuA9GQT0Cz+/92Q72TH86GUQlJEB0ENCQmJlGEg%20EZSm0Lstrb2LOCZBKSEYwcqYopWykDLE21BK8JqszQm9moFYEKFlxmP3Oo/Lmj69wd3hH06OL9o5%20hFe413yRun9MRLM1n+HC3qGKK074/cnxrR4fQqUSiIana0/R37l9/4ci6IqsNFYSPg8oJQiaQRcE%20XdDaO5Pj36FkbQu8nFOkNY+Gr/Px7su83v0eUUc6NS2ibfqjQMYUDxG1JjvDJrcUc4tSwrvD2eT4%20B21BKTVKVZAUW+WIgFMlDWpnXY++7z/gHX+vT9jz31xrLKa05KsKK8SxJLPR5rm2yKzs2XsnymLU%20VaUi5VB4sA6sx9hMjDe7ENt18TmxzGseDm8RJOKGAW/OCW5JnxbciY8nx781O+Iby4oHVDhpKdMl%206AptLinUGedMB1Ms0hjAP+6E6fGZEE1Wmg/DddvoGYLGS0uRG7K2DNoRVEGvC+6kJ5PjVXb0+h6n%209gG5UrxtPs3d/l0e+0cU+ZRL83By/En8Ck03UJojhIiKBX3To+OcEDOLHY7TnFoyloiGYaADHOAE%205mp3ud6nlVCe/b2rjp3Pumju2OeOoSfmQIkmhEAcBmKMV723HTLs3r3Z/5pYXXkf4SroQyGiyBnC%20jj3Wl4EL85At97jUdwk6Yc095ipg00A9PGZTHE2O/8zZW3xydc6yc2zMXYpB8Uo8Zat7BMvK7yju%20rsa95PFRSgiKpECURjDoa3q3ez3DMOByT5E7Ol2TlSUpixLY2OnrswEiikYV1MoxixdUaY0oBSqy%20iNPXNxihU4EQ1viqRlTGOkfUiX4IzIbpmTxWgRAh+QgmsgBmGVR/JY4dSUjfWQv96T71s3/fUbna%20+IICi8pQej/2+0oJyBj7fPqwac/eTaXfV75bIBMYho6+b9E2YfzNLk5+XR7Eb3EpJ8zSinM3ozEz%20rJTYfMoinBHstMH22D9ils94tf8mv1N/lreKj7E1c7a6pjM1x/mtHWfg0SpiJKElg+irJf04G2uu%209/tHZbBZcBJQCIId935zzyytMDv2eau0xfdPmBnPo/4PMFFxP3yDVlf09iHljpK5qf8EzmZCHlDa%200YctRW2I0lNZQ7Ojg4XdduQMRRzARBw9YMZwPKvYNc/tMptlx/0d3SwyhiZnudqxuIoSRPE8URTW%207vLMXJsIaOxV0ZICKK2mcobSZW5+u6rrEZUDIpYOVMVW10R9H7GGIY6tUqf4ysnH+IMnc36oh5n+%20Cr29x1mhEbngKH4NI9Mz3cbcwUrA0ePor9rS5Ku18fX3UBVgJJIxCIpBj/vus7TifvgWX5efnByf%20RNHoiq9X38+pecj9/pyj4ZyoHCfpAnaUxzlRX6aqFjTbgeatgMfj7Jyhzyhl2C6n18SXQ4XF46OB%20bQ8nka0OSCn0KO5zvUJ3+jn841lG8YoITpvRjJb03OtqS95zWFoS0HaMZZWEIuFVptBCYTXh5V4S%2088X5T1D3M7w0POoeczcLWl/S+p55KNDd9Gb+Tzz+PCm+wd+b/VmK3DIPp6zcPSKaB91v8Ob8weR4%20ky1OOkigiVhJaMaJRqvrexaNBAyjiAddElSFIjFPFzwcvsn97dcmx2vlqXPP2pSchDMetW9xFE9p%20zAz0fTo7bQ5/ffZxnC0Y6o7T9ISf/qk/xWK2xBlPt21w8+n7a06OmQ8l7tWPQbEEKmxKGKMYnmOK%20CWH8f76b4OyOlzTOopWGfBXgojVWG2IcI+CeB9tcnD7X//iHpe16rHZEZ7kbFe28Ybu5oG3WaJOh%20ONnr8V80P7b5Zd5YR5bqq7w+fJliqPC6ZVNA1SnWO2bDvqj5Xx7+O/z1V/4yZV7zA5u/z5vlJ3nX%20PuIHms9zaj81Of4/+b1/BTI4NW5JyYcg3PdjJY7x26JJGKKyOAlUectRPOM//do/Pzle7BGvhMdc%20OigSvGse8bfv/Bx//ZV/i88f/RSzsJ4c7/N9UCvK8oztq7/FD/5nf4GTz4CjRXHKK/L69PHVBWot%20cNbDvQdowEcNPdwTAzsyZZ0bLY8QAuv1+tmnbVtCCMzUtKXbKSFFxUw77MVbPH7nXUwNxoxe7pye%20Y4vp/2vvTGL0SM/7/nvepbZv6YXrcDgjSrLkkWTJsidwEEcHGzEiOT44N5+TcxDAQQ4JkltOAXLK%20NYf4YiDnOLATBM7BBpIgcQzLFuzR2DMyRc5wb3b3t9TybjlUkzMazdRHq/mRbLJ+RHVzqWpW1Vf/%20d6vnef7dn/ynjTudhkwUawlMkuahgqSEZX2DvcmMepqBe76x09tmnS7y51PYaY9YcIWFBdgDD8dP%20sKyoJfHD8uf5QvNDitSwyL7MfvAUaoXRl9kX/3jp5NEro0ffI/D96hf5tQf/kbUu8dqQ+QUrvUvu%2010QpTh0NoSTidIEQadWEwvc930N1mW8e/S/W5vzg8SY4/iL/MlVYonRiktZc8Tf43eIf8UZ3SNww%203dPqA7zOCG6XePANduQ+++E8IeYke2Xj9Qm7MINHr4MzgPyjf91EhydzBqsss/0pP/yT/8pv//N/%20xr7NOJ5Y9Hq4vI/O+zWRR6+nLu7kJBGCCMQna3Bf8GTLkZGzTV4Od+U+nt4AYRTxyMgpSJ+Ixvhk%204EdmhkUcOvdjx/1NMS+rx9DIyLNGPmZG/2jbFMv0NHyvx554ZOQp8smeOGxQsagf733/poLefk/8%208gdljYz8GI+FrDfp60cjvn4Sxp54ZOQp8smeWDaVX3oKyQujiEdGtojfEOxhT5IsPq14wZMWNDBh%20y+NdN80ojyORSKfhks85EIsrDdonig1Jz6G0OOf6nNGmBiXkk4o6OFBC+bLHbW4gfMrtexRfoIHa%20QquFoCIBIQm02uCloFUFeXg2LgWfhfgJe9xlVk84NDVZvuSCWjG3H3JPfYOqvTN4/L2sYn8nJy4O%20WTZ30dOv4Txop3orJLPdOARRlhQOETWl6SxavUkbBclzRF9B+xuDx8cNJYufhK33xIWHqclZho6j%20dk0RAw99Q9ss+7Is8+GkbeUbYooUNqec9PsqhKmy5HnO2r3YTvbPm90mY9706YEJRRUMeIVNQiOJ%20LD7fSnIPLj3gSC84jlPucpV984BDeY2QLqCDp8uGz2/P13D/GL3O2TW7eP8uKr+MynOgJrjhVM3T%20klSLZBFUg0oZrfsA72/SeE2dDpltyId+GmzfAeJ4hcomhBBwKpEySzGfosqSXDRd2NASaf04yVor%20ha9b6nXdZ3zkBWyokfWq83Cy5rBe0+KJStGFJQulyeOaTuV0TxgVtC3e/ME3idM/wrclq6lC5/fx%205iF1t+SwW3B5dz54/MXZlKPjH+DjFTK5Bg0k9xoAXTpGZdsdaWhywEMyZCajyiy7OwV7M0MUA5vr%203J2a7c+JtQKjCLGv3JhFhekC7cESa3LshpKcXQwoownJEYxB6BOxc5v1lfNPmUr3slO2FUU7A10S%20E+Qh4PWcPIBVBrXtqhAbqKUhpZpMHjAVKKNnFieU+gJG1WT1cE/2w+MCZS15XtEuM7J83kejJ8iy%20+6QNRRNOSwDwJXjoErTLirDaofFCq+bk2fbne1sX8REO0/XB4LPplMpl7NmSLK/YL6e8r4abqtdc%20juSW+6tjXPBELYiA0cJqscRWz7fk7YuOVzle9/NfLxlaPGtVgUSCKEjPdyRz883e7WBv0dJJi10V%20aJ0xLzoWmaPTw3PilQrsTCaYZs6t2x8SbUvtp1TZHqQZ4rebrx5sRKuHkFXkujyps66JQZNlO8Bw%20ZZOnwdZFPDm/h10FdNvim457dx9wa/GQh3HJjbbh3HJ4OPfHqqaYTVj4mmoyobAZugtMckve5Rvq%20JozM1Pep1F8R9Q6NZGg5wugdjD9ERPW1v54jX7j/OqJmzMySe3aFP7TUIdAedXTr11meGxbBdNLS%203b2GW05JDpSU5KWG5KG9APl2F7ZaOnID4PCUtHKA4wFr72mCoVSbDdFOy9Y/wfV6TdUpSm1J0ylZ%20MeHrv/Gr8Gu/zKIQ6mx4dfrzTshtxuLgkBmGh+9e570//CNC68kiNOOUeBDn36J1X6FO+6z1FBcW%20LGROl44J6enU2ToNjYZV+lnMrOGDSiGrK3Dhi3z+K7f5fJuxVsOpspk75rBZUH7hLtlXcw7vVNyM%20b5BNDwnNecpyuw/IIlVoU9G00Ck4PFLM9y6yZ2vupsSzqHqxdRFnKAo0XfIcrlc03rF7eYKZXeAD%20VfN6O9xS3c4ClcmQ44p9M0Ovlhx3Ndmh5wI5GwwcXnn+3Rf/Nd/d+xIP9T5Ls0Mea470DpNwTBD9%20VIINTsNs+g4PD74JZodl1vEz6ZBf+bu/x6/+k9/kmxf+GnX/c4PH2wwWbWD25k0+uPVt/sfv/Dp/%20/L9/iSN9nby8hnTDroqnZd1NuJgvWa7uUV0oqR6+S/cgZ/+1iq6B7VfOeQYiLrvEQjwUmjJAKRkY%20CHXL6yjYsDB1qYMmc5SdcMfUNNHx2kFAT0oepvjCFwffNhtyznlr/V1uFG89/nOrcwog6OGyPs+K%204/XbmNxh7TE6am7uTfkLeZtv7/x75qsrMBkeDicazqs9uH+F1y7+N+rld3j/OvjyAtqsYNuv0EzN%200inadJV4L+cNdYu3zh/RHL9Omqx5oiJZp+QM2U2NjIx8GqOIR0bOOGPs9MhLzbaz9D5ZFOB5MPbE%20IyNnnLEnHnmpGXvikZGRF55RxCMjZxwVpc+2+Kyt8ZYuKBBDSokqz6iqAh9dbzC9gWyqiNrhxREE%20XBTQFdbuIEwx2MHt0DmsKbg7t9Ra4ZJwlGuyasrdnYykzOBmCoXJS6bzCyzWDS0t5BFTTohqjmIy%20uEUSHRm1FHjRZDjy1KGUwm2oZAjglKZ3B+4IJNaqYKkmdKKQ1G78/73MURge2DcwJKq0oDUZloZF%20NnvsvvdpiAjJHYC7iqOgK9csk2bJGj05JLgCbSKiehe/GCElhVIWawuKYpP38enJjs8xm+5zv61Z%2020PERKpsRlF2JLckGga3YNdATr3O6JoMLTNcm5iUU1aL9eP7s63tRcCoNGzjUhoLkrAq4qLHeUhB%208F2LSEJvMKmu1x3RBVISoIUohBjRpneCW4XhfOCLWPIuoFyH+Ej7cMnqYME5n+GKgGwwOe5Wa7TK%20cbZhKoHMRyQ2KOkITaSZD4d8TZsWL56g+kD6yEcev3qTRQegU0Anj0nuxD2wIwmYFDDJcVQMFxev%200oQyrslSS0T16W0o9Mc+t8+a96WUKPJECgsiNRIVQk6KK1SETAeiC8QYTwR8UrQtKohCCtsfqGWT%20GpRD6QQhw9UdKTR9+mnhkA2ZhKID8IA8X5HyNUqvCNT4pNB5y2YT9rOPURtCSlTygKDEkFLAp96u%20VGnIM4PfEBta2QnJJAieEALBd6TUEn3Te7BWw2trd5JjpoVOR0yEegLNBNaZR0rNsm4Gj8/zz4NS%20LOsVtprQRUeILVZrQu7YWwz//0ofk500YF4sQWmgNwzXqdu4rHFs9nrBRodJHYqAAN3JtrcYFoqf%20eMpwRBGXj827I72pNwAbFm60KQiyItY1mhkmTkixRlxCJ0tUM0SlE/+9ExOvE+vTPh5uuyFHS/8B%20caHAF2TxTVh3pHUiLL8GdQ35w8HjpfkFsGtU8YDKCJktSSnQ+YAq4qaAwJcC023oyXy9RmmLzguc%20F7RoNAIiKLV55a9e1lhre78eEtbmQEQkkWUZy254JOB3SoJTVLpEQmRdlbSF5aBrWCjhggynIh4d%203CAvDLFZUsz3SEERQqDQnqTXrDYUFcjSFI1HJ09CEZIhqd7XV6cOz3BPvtfdJShLFIWhIw8tRuKJ%20b5FllQ9ff9AX0fTeRkmgkxKVIlnsSKokivzYsO7jf+5CQVQHdGmJ7ebkouiix7mIoSXEfqSVpHdK%20jCkgCPEkXFHLdnvjYjqjjZ5SFDZqvHxAtO+zjoeo4h6FG+5Jg7uFtjdAJ7oYSHqNzgIxVeT53jNJ%20yn/emFScG9xBKInKQlbgtUcyjcLjm4628YgMP8SS+nI6LoBPgs5zfAx0XcBGTS7DlRv2joTZ0mOS%20omsd6r5Cd1PiOhDbyGKDl1NIDzEllDu976sLUyQautASqVFqeF57vXqLHX/Arr+PxA6whCSQBBvj%20xqXBa/U9jgwc2fO98bYICg+i8EpQYbgvv15co9ElOjkQRRSNTh0mBWoMfYPYN6afJub1g5+i2n+P%20PAVMt09uZxAqNBVapkQH4EEMiCdxMrSOmpQUel4PX+ApEZnj3EOSvodIjt35c/T579NVh6TimNgO%20j5S6zmGzNYqC426CVx4zaXFhjviKxHYTIF4EzP61nxveQWlCgqgMzjlynaA54DBeB7+GDRm9ZWEw%20eYZvAkplVOcu48jp1g3BFLh6+CHpJhZNx0RZVuJRvzDndXWB87qkLhSdHR4N5FjEtnRB+IM/eI8P%20b04IcRdTdCRzyG493NLfKaZ8rnmXn1r/KTvpHjpFvEASeaJc5lv5lOvFl3m/+lkOs4uY1FKkBpSm%20lZK9enjS96AquW8vEUR4NPDJYjg5jxxLP514JOBPfv/m2/+TN776f1DxAay+SJVpPHdIKQeZ4GJE%20VESUB/HEADFoYrDEYPj9P/zlJ7jKn5xV7Ygh9S6A4QrCV7l18zK//59zcrNioofvcttdIsvewbir%20rOSI9//qLUKsAA+tObVh3FnAmNd/dniPCFoptChs8CAtrO9jjxZ0RwEtwyJcrg6xaUYdLMVsn+Jz%20P0NRnGMWLdgc3PBw8o71ZMsWnVcYm5ihuPydBslKphn4DbNS01WQoPbw/+79Ht/zU3y6iqoS0dxn%20LcOVH64c38GrgnPuQ+bhATo5FDkhpb4yxgZu5df4i8nb/N+d7/DD8i1EhJJlb/FBzroYfkh/+vgd%207mVXUClRpA5JEZM6JIGTsvce/gQfF/J3/v5/4Od++b9T5gvS0R550RJl3Ys0TjA2ISr0IiaSkiY4%20i+9KordbF/F0WvUujrIkHO7TdT/Nu98LvP9XV3G1IoThRraTlon9GhP/M+jdv+SoeRMXW/LSY5Wn%20ezEWkLeKCVIO7qAUtAGigE6WXBnQa3zQNI1jMnw4RZWhs4zWW5KtoNgFNcVrgwdEDw+XpkBh6RsT%20oAGySUUGPEyJ3U0ROakhqYZisktUCySboqTEKU8dYT8Mi/iviw6adBgAAA+qSURBVK9wqbvJWs1J%20qH5YGyOIJmI2NvRX2vf4IP8CNrV4pYmSn6xUQxDDbjf8Ez7Mr3Fk9pn6Y4rUoVNCnyxqObEIPz4n%20/hHee4vZ19+n2P0hHF2G5rifV/jL4CtQK1C+/zvo39t0BaktCX74zcPTIHaaICvq9C6+PYedHCF6%20glNgqn26NFwUQOc7xDCnuf8asTnEa6GYtKioiK098Sp9uTGb6h4kgUI7koDH4rGYfMK6WTA3KwLD%20IogxI6xXZKYieQeS9XPDCIV4UMMizh9/6V8WVPB4iLT3BGMlnxeYVEBsSYvXCW6XMLmO8fvMncKb%204eHsudhxYK/wpfbPsQRaVdCqCdNwQEyaJMN3sLEXec3f5ubka2hRVCyYpQULu4tNDh83dRUF511f%20osaJxaYVtc6pyZn527jY1xxTCpSGFBUxCsELMSia2QwuvgdHcyjWoC3ku9BOIbtPGyN5psFNQS/A%20WdJ8TTAf8sE7f2/j/T0tbXwAWCx/BzsD2OmdTQJ4jsk2LByyXgO7uNn3AYWmgZOG2T+DInUvAmPE%201sjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWdjeR5JkSQah6LpAnOjoXVI%20WCOFh3Y4AaGWgkwlUhAkRkiuT+ELHiSwNtuuEOTp5B5B9lnmS7q4R5Wu0eojOgryfPg99/X9d5je%20rJjXHaYpqcsjLrqO711t+Fs3Z9wvh98zX+g+5GZ+lfPtDW6VnydieGAvsxOOuFl8gYvN9VNdnc14%20nNsag5ASpBRRWhAVsLHBtx3RLkj3rqLP3es/s+4uwazI7TlSHZG0ghTBHCMyIxx9EeH9U53byLNh%20o4JC53ESMFmJEdUHWogFXeCxZGY4WGGvghQCTcxoJAEGL4ZoDRao/JZNrtscwi6JnHPrilo0oT2k%20jndJBvRiOKzvG8vXufrQEcIljq1wP5vjUk4ID9BJ6DZUb39gL3Fsz1PrCQGLoaEMHfvuDkHMqTPl%20NiamT6fEcr/3XOoymFnwBeQZypZ4p/BWUBiMFtARtKbLFG3xCgQevwRs7onRGAUQMeZk9N0FHDkr%20b9EbHuJ7H/wAUQYzu0ic5aAKWvo0zyby0c/cEpkCpxSrFg4qx638GGegTmuULjF2Q4C9LRH1Lu/X%20NynCAUVU7DZ7xHXLuS5wczacBRZOsrw0CSQRMAiJlCImtYQtxAWK9D2yiJDq+7ijDm8cobtNubpP%206mZEydAxx0iHAEoESQ5CADFYMRRjGcUzwcaPSRmN0kIgoqRPwUNZqvllxCuOl8OpXuevXWS9XtOQ%20UTtBHR1Bsc+s0Bjx4LZspuQcpmgpYs6uM9gjT15VTOxVvJtj4nACRre8wL77LmVzgQvhAIJC0j6H%20uuRP9yLzMDwcbsyEMjZU8ZgsnqPTU9aqojBrHupzTMLpUuU+2RPLSX7xo++XbMasu0oWIlBD1yDt%20HtqWEPbA3UU7BWgQD7RgSnI3YxLGnvgssFHEMUIikHQipgRYKGZc/NzXIL0OZrgn6ZJQNCtmyqLK%20PfRkj1gvUXduQ1xSz958WtfyqRg3xxrFuoWd83POvdZRxyNWncd1DdocDR4/Tz/Amnf4MPs60Vum%20yWBNPyxui0NW6drg8Qf2CnezN3BSookIgUAi8gRD4Sfko5/zo6ITER5O73HDK4qoSWmN9hm+y7E6%20YTuNZBWoDIsl0RFig8oynJlw3I3rnmeBzT2x7r8EWrQoUjypCDO9CDIlbaixFVRGNgeD7x34mob/%208tu/xR//zm/Bg/eZmQtP5UI+8/w5wstDquoyD69bPjed481tat+Q29eZFBvyme2EZan4XfmnHGb/%20mAU/RSc5nXag7jLvhq//S/WfEcRyp3gDkxxVWGCiZ8ffQ6VAp09nkv5pDUFfJKAX9L/8N7/JxTdu%20EH0O8hCtHL7ZpyhrJO6xam8hMcdICbHDhSUqs0S1w2qlmc1OdXojz4AnnPWox++iUl8uq5/Lhhyy%20DZU9TjbfCRqQZKiP16wOjrikDV02XCPrtGTh6yxXN+niDpPZPrvnCpZhjayhtBPShkSXN5fCbbfD%20g+bbdMpidaCQG8zqNUE9YKWuDR7/3dm3mIZDVnrOvruDjS1eW2LSuKdQu//R0PmzyM4rWnOept1F%207BxFRki7dNwmupJoSnQqSaokBUcjR+gsQ+kdfNLA3VOf48h22fgUtTXo3INxaHJQPE7DT9iN1ppF%20v2OfKycCKkNUQRs0ppxz6Lfb1LvyuwRziFO7rLr70FmCugF5An2hz6Ud4PuzlqNC+GAFsbpPptYE%20taZJb3Kkv848DT/krUyYsMRGh439SvxKTcFe5l72Gpf9h6e+xs8SsohwufoQQVj6AiUdWjJi8Bi/%20pGtrxCR0gkwpYmgxfo1WHmUNOtg+iXvkhWajiPPJo936WlgicFK9lQ2ptD3RgbIEJaSQMNKwU7Xk%20OtD4RL6pJulpac6Tcx6AeQUEUOFzfZZqcMiGnOT95YTMTblubpO5GTbNaDNht2vopg/Qfng4vBfu%20kkSYxiM63b/OmsdjUDwVAcsjlT1uTD9abU8JVt2JD3HWELFEWihaQppB2R8WAceq/5jzaV/fMjXo%20LY+SRp4O48rFyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZ+N74gbfB2x4%208/iIY9dR2YzQtmQb8nGTh5SBA0QLJnhMEgoU0yQ83HKMfSAndxU6BZzktJO/JHZfwnCbsrlEkw0X%20Jz8fGx7EXyDjA5bpKygPO0FoyhpRJWz0RXy58bHEhRtMiys07XXybIaOb4BdIvF16ub28z7FrTIP%20iQOzw8okzvnvMV8J0n0ZUQ+YdZZgh617nwZPFPeXSMTVClEGJjmVzTBEjNUbrSO9T6gMQgIrEFzi%20eN1yVHvKTMEGB4nT4vN7aKmANcQdlDpA6ZsU3KHQDY7hYI3WJLxtwKyBmqQMMcmJy3UOvNoBETH6%20PmMqaqpyD60sB/cOSPlN6uUNLuztPe9T3CriCjRrtHSkdEijlyztEsMxa5OoFpuN6E/LRhF7OgoK%209GTSB0ErEDzt8SG5UpAPuxpaHERDJYIQwGomZcVkPifTQh23K4KIEARQHTGeo6NFZI4VT1BzXD7c%20Ui64SCsliEelDhFFODH71nFMuC2LjKQqfKOw+QyiENMRb//8BWbzCas7L3c64yTe59h4ljpRpoxL%207jX2wldJsqRQwq7f3fo5bHwKzaOwvpPZc4wRpQKHH1znUlnyXnlj8PgrhwExhkWzRiuhOz5g8eH7%205ATUlr1vAbL6AjrOcJll7b7FSnc4nZPTUaiCWoZjn/OY06RrEC+gyIloovTBivoV74UBiAmTGVwU%20UipxzmFN4lf/wTd4++crptXLPd0oY6JTihrQ6W2m7h+Cb/q8e3KYbNcaFp5AxK5pMBqM5H3euCju%2037jOv/1X/4IH33+HqxusSW/PE8bmdF2H1pr9nQmqaVBdi+zuPskpnIrKR3zUtAUs0je4xz6rTJBU%20kSkNYTp4/F56jybukfw5tKpIBIJEkBZD2kpljrNEs2owrInM++lWsoTOsT/vY9Wzl91bVN0mowSm%20vcdzBpgCUq/j9bbnizyBgqZF0acPrjuUtYjqOL+3w16huXjlAj4cDB5/LUWstbStom1bct+QFRaV%20W6Kw9XUhLR8SjMcXt2iakqV9ncNigcRLWCLaD9+C1HyVlBS9VTqg+uG5BjTulRdxbkoa/yExLeli%20RFSBJI2r17R1R1aeLl/6RSe4S0BESyTR4ST2IzUVUSky6bafkL1RxCn1TvRllRGkd91DICwO2VeR%20exty1WwURBSzasp8MiNG6KKw9p628UyGF7dPjdcRL4FoFkQpIEzI5BCdIkVaEu3wkHiVzmFSi6ZF%20KcFLBgg62n5R7xV/STeZ7NA0AbGOdXtIFvaxZkJuZhRakPByN3JRg02qTxlTCVT/WGhc7+X9DJ6P%20zZU9Tuat3kPQQAgYo3B1TehWqGy4pY06sm46jBasyXBJ0SVFzCZIYaEdfsVzWtp0AcceIZVoP6dQ%20O0h3i7JLVHhWMlxZ5N70IWWoMbEloSHtkFIF0SDRgno17DM/i+QgJk9RCOu2pm1bTBA0GZkWkn65%201w0Cxcnibde/S422123MIebU2XANt6fB5pK15KgUMNajMYgqYFFT7J5jdbBE0nBSPQHMSW1pF/oH%20PgNwT2fCP1TVAqCyBQ/VbS7ft/zZ+XvodAmV9ujsEbVUqDR8HjtNARQk+sX5vo6JJ2noNBvzkV92%20jtMRlT2PaQOaazTTexyvFSE7AtlFNrzCO+v0V2dBfVThpp929b8vn8F065UYDH5aHaqnVaRuZLyX%20z5tXQsSPePSwffL7yNPhkRPFeF+fLWc+WmHTA5NIIJ+93/jAnY6UPv3+jvf12XHmRfwkfLznffSL%20E3GPnJ7+/srj+zvybDnzIj5NTzwO/U7Pp/XEj+/reGufCa/EnPhHeuJxPvzU+aSAR54tr4SIP8n4%20oG2H8b4+H1744XTQE3S3YKojR3Vg+vmvkl9+kxt3bnHp8h5qtR48vrZ3mfElvFzjl/RdgnmXaF8D%20s0/SFlW/2sEap6WLt5lUc6wpqeslnfNc/pUKX084bk9qfY9slRdfxMEhvqOLCVtO+Nu/+C2+9eu/%20wSoEpjsVbHLuCxlIAWpGVBAsxD6whiiPgjdGfnJ+mkfrhCmB84B65O7TAluOqx158UWcKUEZRdc0%20HLcrgi2RS1eZag2SesPzIR4ZTEjvJKM0JGmJrEi0CNvP93yZUdREUSQMWuVkuveTCKxp/YLMfPF5%20n+JLzwsvYh8aplmGMpplq2mjApUT1EcWJENk+SFgIPVpcikKCQWpRMSi0/ZTxV5mokooDCJZ/2Ek%20gByjphhz/jmf3avBCy/iEAJRgbUZ03xCXvYVRgL9M7N5OHxSP0g0iCBRIUn1PXgCzIbY75FBulVG%20UZqPCRhi6IfWohTq5U5ieiF44UWsjaFxa1zbUVuF8y14j0OhM4XekICR5Nzj38ujLIZHecwKgh8X%20tk5DXmpQJ+Oh1L/sUI883jYNk0aeCi+8iAOCoAg4oncYlUBDpRWR2FfgGyACyIluBcCDxBNFx5OK%20lSM/McqTCEQ8IQZSCsiJXWZKiZzRpXzbvPgijpFpUWAkwzlF8A2kQPSemBzaDD8kWhwfnzlHhJQU%20KWpAEL1la9WXnKbNTxYMLaJASXrl0zOfNS+8iHOtCG2NMpq29ViTQxK0zVFPlKv5o7NmBX23/Lgg%20yfgK5DRUP3b7RgE/a17JiK2RkZeJUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ec%20UcQjI2ec/w9aqH18k/pSvAAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22209%22%20width=%22241%22%20transform=%22matrix(2.61312%200%200%202.61312%2053.69%20247.862)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdd14e54-f74d-474b-8218-d4778c2af753",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "8d8319cb-a3dd-4580-b769-69ca8845a905",
              "type": "basic.input",
              "data": {
                "name": "x_img",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 224
              }
            },
            {
              "id": "884cf07c-c055-4909-9527-a9f5fd0d6dee",
              "type": "basic.output",
              "data": {
                "name": "pixel"
              },
              "position": {
                "x": 896,
                "y": 224
              }
            },
            {
              "id": "92cefa06-0956-43f0-b57a-985ae8ec7a6d",
              "type": "basic.input",
              "data": {
                "name": "y_img",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 296
              }
            },
            {
              "id": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
              "type": "basic.code",
              "data": {
                "code": "//@include image.v\r\n\r\nlocalparam FILE_LOGO = \"logo.list\";\r\n\r\n// Instance of image logo.\r\nimage\r\nimage01 (\r\n        clk,\r\n        x_img,\r\n        y_img,\r\n        pixel\r\n        );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "x_img",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_img",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "pixel"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 144
              },
              "size": {
                "width": 416,
                "height": 224
              }
            },
            {
              "id": "15359fcc-9944-4352-ae2a-951c159d1275",
              "type": "basic.info",
              "data": {
                "info": "Return a pixel from a binary image.\n",
                "readonly": false
              },
              "position": {
                "x": 416,
                "y": 64
              },
              "size": {
                "width": 336,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8d8319cb-a3dd-4580-b769-69ca8845a905",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "x_img"
              },
              "size": 10
            },
            {
              "source": {
                "block": "92cefa06-0956-43f0-b57a-985ae8ec7a6d",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "y_img"
              },
              "size": 10
            },
            {
              "source": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "pixel"
              },
              "target": {
                "block": "884cf07c-c055-4909-9527-a9f5fd0d6dee",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bdd14e54-f74d-474b-8218-d4778c2af753",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -111.2762,
            "y": 67.5286
          },
          "zoom": 0.9952
        }
      }
    }
  }
}