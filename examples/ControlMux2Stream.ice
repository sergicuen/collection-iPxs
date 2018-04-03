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
          "id": "02c0b87c-5ecf-4d18-bc15-a294e7cc95ac",
          "type": "a9afa82fb38759f4ca572806cc466dfa8c0b6c62",
          "position": {
            "x": 824,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "63bd8fcc-af86-41c0-9421-0382d466f6ea",
          "type": "basic.code",
          "data": {
            "code": "`define YCoord 12:3\r\n`define XCoord 22:13\r\n\r\nassign control = (RGBStr[`XCoord]>320)? 1:0;\r\n",
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
            "x": 768,
            "y": 352
          },
          "size": {
            "width": 688,
            "height": 192
          }
        },
        {
          "id": "64663516-6fdf-44ba-ad3e-d322bb0dec18",
          "type": "0f999f50d2ce3ef45d0f1c414d9483fd1c55f34a",
          "position": {
            "x": 280,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6c82600d-0215-41da-8b6d-acbc8bb78ac1",
          "type": "0f52b06a39fd3e27903c02fad6882e1c7803f723",
          "position": {
            "x": 584,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3815b9d9-4e26-4e72-8bf9-e7ce9fdf339d",
          "type": "9628dd52c7c42232daa7cc522025d378e8bb650e",
          "position": {
            "x": 968,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8f9363d5-665b-4a75-8aad-8772eb682e8f",
          "type": "34e1086285df32f49c3caeaa15b7f0c3b62bc085",
          "position": {
            "x": 1088,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7a9997c7-d962-4390-a529-de048cb7e44a",
          "type": "fa43b3b58a23474ad61d20f48bfe5dd1d0f21b39",
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
          "id": "754702a1-f86e-45c6-bde8-d29b7cda9376",
          "type": "4279bce7ae798f8f8f5af0ae7dfc29c4b6175131",
          "position": {
            "x": 584,
            "y": 120
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
            "block": "64663516-6fdf-44ba-ad3e-d322bb0dec18",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "754702a1-f86e-45c6-bde8-d29b7cda9376",
            "port": "90e06f66-fc53-40a2-98c2-157c81babb4d"
          }
        },
        {
          "source": {
            "block": "64663516-6fdf-44ba-ad3e-d322bb0dec18",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "754702a1-f86e-45c6-bde8-d29b7cda9376",
            "port": "088561f6-f085-4bbd-b6e0-a355517996c5"
          },
          "size": 23
        },
        {
          "source": {
            "block": "754702a1-f86e-45c6-bde8-d29b7cda9376",
            "port": "26bc0fc1-b0e9-4536-a965-513e91e18ed9"
          },
          "target": {
            "block": "02c0b87c-5ecf-4d18-bc15-a294e7cc95ac",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "vertices": [
            {
              "x": 760,
              "y": 160
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "64663516-6fdf-44ba-ad3e-d322bb0dec18",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "02c0b87c-5ecf-4d18-bc15-a294e7cc95ac",
            "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
          }
        },
        {
          "source": {
            "block": "02c0b87c-5ecf-4d18-bc15-a294e7cc95ac",
            "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
          },
          "target": {
            "block": "3815b9d9-4e26-4e72-8bf9-e7ce9fdf339d",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        },
        {
          "source": {
            "block": "6c82600d-0215-41da-8b6d-acbc8bb78ac1",
            "port": "26bc0fc1-b0e9-4536-a965-513e91e18ed9"
          },
          "target": {
            "block": "02c0b87c-5ecf-4d18-bc15-a294e7cc95ac",
            "port": "0360952a-b3c8-44b9-9088-b86ef2391e89"
          },
          "vertices": [
            {
              "x": 760,
              "y": 240
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "64663516-6fdf-44ba-ad3e-d322bb0dec18",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "6c82600d-0215-41da-8b6d-acbc8bb78ac1",
            "port": "088561f6-f085-4bbd-b6e0-a355517996c5"
          },
          "vertices": [
            {
              "x": 472,
              "y": 208
            }
          ],
          "size": 23
        },
        {
          "source": {
            "block": "64663516-6fdf-44ba-ad3e-d322bb0dec18",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "6c82600d-0215-41da-8b6d-acbc8bb78ac1",
            "port": "90e06f66-fc53-40a2-98c2-157c81babb4d"
          }
        },
        {
          "source": {
            "block": "3815b9d9-4e26-4e72-8bf9-e7ce9fdf339d",
            "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
          },
          "target": {
            "block": "8f9363d5-665b-4a75-8aad-8772eb682e8f",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        },
        {
          "source": {
            "block": "8f9363d5-665b-4a75-8aad-8772eb682e8f",
            "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
          },
          "target": {
            "block": "7a9997c7-d962-4390-a529-de048cb7e44a",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        },
        {
          "source": {
            "block": "7a9997c7-d962-4390-a529-de048cb7e44a",
            "port": "eed4ed07-b129-4341-852b-d506af77fcf0"
          },
          "target": {
            "block": "2576bed4-7c71-4ac5-9a59-adc20856f6aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7a9997c7-d962-4390-a529-de048cb7e44a",
            "port": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994"
          },
          "target": {
            "block": "c5ae0832-8ff9-489a-8248-3a5f345df7cb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7a9997c7-d962-4390-a529-de048cb7e44a",
            "port": "2abf4a55-a7e3-482a-8e13-477de4094d12"
          },
          "target": {
            "block": "91d18bb3-aa1a-4ebc-984b-0f7f9aa6055e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7a9997c7-d962-4390-a529-de048cb7e44a",
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
            "block": "7a9997c7-d962-4390-a529-de048cb7e44a",
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
            "block": "64663516-6fdf-44ba-ad3e-d322bb0dec18",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "8f9363d5-665b-4a75-8aad-8772eb682e8f",
            "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
          }
        },
        {
          "source": {
            "block": "64663516-6fdf-44ba-ad3e-d322bb0dec18",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "3815b9d9-4e26-4e72-8bf9-e7ce9fdf339d",
            "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
          }
        },
        {
          "source": {
            "block": "6c82600d-0215-41da-8b6d-acbc8bb78ac1",
            "port": "26bc0fc1-b0e9-4536-a965-513e91e18ed9"
          },
          "target": {
            "block": "63bd8fcc-af86-41c0-9421-0382d466f6ea",
            "port": "RGBStr"
          },
          "size": 26
        },
        {
          "source": {
            "block": "63bd8fcc-af86-41c0-9421-0382d466f6ea",
            "port": "control"
          },
          "target": {
            "block": "02c0b87c-5ecf-4d18-bc15-a294e7cc95ac",
            "port": "427e0812-7b78-4a9f-b3b3-1c6319d94714"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -111.5595,
        "y": 150.3929
      },
      "zoom": 0.6533
    }
  },
  "dependencies": {
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
    "0f999f50d2ce3ef45d0f1c414d9483fd1c55f34a": {
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
            },
            {
              "id": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
              "type": "a0a9ed2399c5473bf8ae91c10e3ee7e04421c9d4",
              "position": {
                "x": 752,
                "y": 72
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
                "block": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
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
                "block": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
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
                "block": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
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
                "block": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
                "port": "339d597b-0dfa-4d6b-94f5-7ddaff388a11"
              }
            },
            {
              "source": {
                "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
                "port": "46db5a7e-a537-43c3-a0a8-23ecedfca74b"
              },
              "target": {
                "block": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
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
                "block": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
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
            "x": -172.9439,
            "y": 227.7009
          },
          "zoom": 0.8586
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
    "a0a9ed2399c5473bf8ae91c10e3ee7e04421c9d4": {
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
                "code": "// @include Pxs.vh\r\n// @include PxsStrVGAJoin.v\r\n\r\n\r\n//-- Instantiate PxsStrVGAJoin module.\r\nPxsStrVGAJoin \r\nPxsStrVGAJoin1(\r\n\tHSync,         // Horizontal sync out\r\n    VSync,         // Vertical sync out\r\n    XCoord,          // ScanX postion\r\n    YCoord,          // ScanY position \r\n    ActiveVideo,\r\n\tVGAStr\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n    );\r\n",
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
    "0f52b06a39fd3e27903c02fad6882e1c7803f723": {
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
                "code": "// @include Pxs.vh\r\n// @include PxsCheckerBoard.v\r\n\r\n\r\n//-- Instantiate PxsCheckerBoard module.\r\nPxsCheckerBoard \r\nPxsCheckerBoard1(\r\n    px_clk,           // pixel clock\r\n    VGA_Str_i,\t// HSync, VSync, XCoord, YCoord, ActiveVideo\r\n    VGA_RGB_Str_o\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n    );\r\n\r\n",
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
            "x": -173.2338,
            "y": 286.0325
          },
          "zoom": 0.6834
        }
      }
    },
    "9628dd52c7c42232daa7cc522025d378e8bb650e": {
      "package": {
        "name": "PxsBall",
        "version": "1.0",
        "description": "Ball overlay",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22481%22%20height=%22352%22%20viewBox=%220%200%20481%20352%22%20preserveAspectRatio=%22none%22%3E%3Cimage%20width=%22481%22%20height=%22352%22%20xlink:href=%22data:image/jpg;base64,%20/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAIBAQIBAQICAgICAgICAwUDAwMDAwYEBAMFBwYHBwcG%20BwcICQsJCAgKCAcHCg0KCgsMDAwMBwkODw0MDgsMDAz/2wBDAQICAgMDAwYDAwYMCAcIDAwMDAwM%20DAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAz/wAARCAFgAeEDASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD9/KKK%20KAPgE/8AB0X+wqP+a5f+WZ4g/wDkGk/4ijP2FP8AouX/AJZniH/5Br+fL/g3r/4Jg+Af+Cs/7aHi%20b4c/EbV/F+i6Jovgq78SQT+G7q2trpriK+sLdUZp4Jk8vZdSEgIDkL8wAIP7G/8AEFT+yz/0P3x/%20/wDB5pH/AMrKAPoD/iKM/YU/6Ll/5ZniH/5Bo/4ijP2FP+i5f+WZ4h/+Qa+f/wDiCp/ZZ/6H74//%20APg80j/5WUf8QVP7LP8A0P3x/wD/AAeaR/8AKygD6A/4ijP2FP8AouX/AJZniH/5Bo/4ijP2FP8A%20ouX/AJZniH/5Br5//wCIKn9ln/ofvj//AODzSP8A5WUf8QVP7LP/AEP3x/8A/B5pH/ysoA+gP+Io%20z9hT/ouX/lmeIf8A5Bo/4ijP2FP+i5f+WZ4h/wDkGvn/AP4gqf2Wf+h++P8A/wCDzSP/AJWUf8QV%20P7LP/Q/fH/8A8Hmkf/KygD6A/wCIoz9hT/ouX/lmeIf/AJBo/wCIoz9hT/ouX/lmeIf/AJBr5/8A%20+IKn9ln/AKH74/8A/g80j/5WUf8AEFT+yz/0P3x//wDB5pH/AMrKAPoD/iKM/YU/6Ll/5ZniH/5B%20o/4ijP2FP+i5f+WZ4h/+Qa+f/wDiCp/ZZ/6H74//APg80j/5WUf8QVP7LP8A0P3x/wD/AAeaR/8A%20KygD6A/4ijP2FP8AouX/AJZniH/5Bo/4ijP2FP8AouX/AJZniH/5Br5//wCIKn9ln/ofvj//AODz%20SP8A5WUf8QVP7LP/AEP3x/8A/B5pH/ysoA+gP+Ioz9hT/ouX/lmeIf8A5Bo/4ijP2FP+i5f+WZ4h%20/wDkGvn/AP4gqf2Wf+h++P8A/wCDzSP/AJWUf8QVP7LP/Q/fH/8A8Hmkf/KygD6A/wCIoz9hT/ou%20X/lmeIf/AJBo/wCIoz9hT/ouX/lmeIf/AJBr5/8A+IKn9ln/AKH74/8A/g80j/5WUf8AEFT+yz/0%20P3x//wDB5pH/AMrKAPoD/iKM/YU/6Ll/5ZniH/5Bo/4ijP2FP+i5f+WZ4h/+Qa+f/wDiCp/ZZ/6H%2074//APg80j/5WUf8QVP7LP8A0P3x/wD/AAeaR/8AKygD6A/4ijP2FP8AouX/AJZniH/5Bo/4ijP2%20FP8AouX/AJZniH/5Br5//wCIKn9ln/ofvj//AODzSP8A5WUf8QVP7LP/AEP3x/8A/B5pH/ysoA+g%20P+Ioz9hT/ouX/lmeIf8A5Bo/4ijP2FP+i5f+WZ4h/wDkGvn/AP4gqf2Wf+h++P8A/wCDzSP/AJWU%20f8QVP7LP/Q/fH/8A8Hmkf/KygD6A/wCIoz9hT/ouX/lmeIf/AJBo/wCIoz9hT/ouX/lmeIf/AJBr%205/8A+IKn9ln/AKH74/8A/g80j/5WUf8AEFT+yz/0P3x//wDB5pH/AMrKAPoD/iKM/YU/6Ll/5Zni%20H/5Bo/4ijP2FP+i5f+WZ4h/+Qa+f/wDiCp/ZZ/6H74//APg80j/5WUf8QVP7LP8A0P3x/wD/AAea%20R/8AKygD6A/4ijP2FP8AouX/AJZniH/5Bo/4ijP2FP8AouX/AJZniH/5Br5//wCIKn9ln/ofvj//%20AODzSP8A5WUf8QVP7LP/AEP3x/8A/B5pH/ysoA+gP+Ioz9hT/ouX/lmeIf8A5Bo/4ijP2FP+i5f+%20WZ4h/wDkGvn/AP4gqf2Wf+h++P8A/wCDzSP/AJWUf8QVP7LP/Q/fH/8A8Hmkf/KygD6A/wCIoz9h%20T/ouX/lmeIf/AJBo/wCIoz9hT/ouX/lmeIf/AJBr5/8A+IKn9ln/AKH74/8A/g80j/5WUf8AEFT+%20yz/0P3x//wDB5pH/AMrKAPoD/iKM/YU/6Ll/5ZniH/5Bo/4ijP2FP+i5f+WZ4h/+Qa+f/wDiCp/Z%20Z/6H74//APg80j/5WUf8QVP7LP8A0P3x/wD/AAeaR/8AKygD6A/4ijP2FP8AouX/AJZniH/5Bo/4%20ijP2FP8AouX/AJZniH/5Br5//wCIKn9ln/ofvj//AODzSP8A5WUN/wAGVX7LIH/I/fH/AP8AB5pH%20/wArKAPoD/iKM/YU/wCi5f8AlmeIf/kGj/iKM/YU/wCi5f8AlmeIf/kGvk749/8ABpV+xP8AsufB%20zxB8QPiD8Xvjf4V8HeFrU3mp6ne69pPl26ZCqAF0ss8juyokaBnkd0RFZmCn8Fft3wD/AOGyfM/s%20f4v/APDPv9q+V9m/tnTv+Ey/s7bs+0ed9l+x/aN37/yPK2Y/cefn/SaAP6m/+Ioz9hT/AKLl/wCW%20Z4h/+QaP+Ioz9hT/AKLl/wCWZ4h/+Qa+T/gB/wAGk/7FH7Unwc8P/ED4f/F743+KfB3im0F5pmp2%20WvaSY50yVYFTpYaORHVkeNwrxujo6qysB2H/ABBU/ss/9D98f/8AweaR/wDKygD6A/4ijP2FP+i5%20f+WZ4h/+QaP+Ioz9hT/ouX/lmeIf/kGvn/8A4gqf2Wf+h++P/wD4PNI/+VlH/EFT+yz/AND98f8A%20/wAHmkf/ACsoA+gP+Ioz9hT/AKLl/wCWZ4h/+QaP+Ioz9hT/AKLl/wCWZ4h/+Qa+f/8AiCp/ZZ/6%20H74//wDg80j/AOVlH/EFT+yz/wBD98f/APweaR/8rKAPoD/iKM/YU/6Ll/5ZniH/AOQaP+Ioz9hT%20/ouX/lmeIf8A5Br5/wD+IKn9ln/ofvj/AP8Ag80j/wCVlH/EFT+yz/0P3x//APB5pH/ysoA+gP8A%20iKM/YU/6Ll/5ZniH/wCQaP8AiKM/YU/6Ll/5ZniH/wCQa+f/APiCp/ZZ/wCh++P/AP4PNI/+VlH/%20ABBU/ss/9D98f/8AweaR/wDKygD6A/4ijP2FP+i5f+WZ4h/+QaP+Ioz9hT/ouX/lmeIf/kGvn/8A%204gqf2Wf+h++P/wD4PNI/+VlH/EFT+yz/AND98f8A/wAHmkf/ACsoA+gP+Ioz9hT/AKLl/wCWZ4h/%20+QaP+Ioz9hT/AKLl/wCWZ4h/+Qa+f/8AiCp/ZZ/6H74//wDg80j/AOVlH/EFT+yz/wBD98f/APwe%20aR/8rKAPoD/iKM/YU/6Ll/5ZniH/AOQaP+Ioz9hT/ouX/lmeIP8A5Br5/wD+IKn9ln/ofvj/AP8A%20g80j/wCVlfmD/wAHIP8AwRU+Fn/BHz/hTX/CtNf+IGuf8LE/tv8AtL/hJ760ufI+xf2f5Xk/Z7aD%20bn7XJu3bs7UxjByAf1O/Cf4o6F8cfhZ4a8a+F77+1PDPjDSrXW9IvfJkh+12dzCs0EuyRVdN0bq2%2011VhnBAORXQV8/8A/BJ3/lFn+zV/2Svwv/6aLWvoCgAooooAKKKKAP5gv+DKr/lKb49/7JVqP/p3%200ev6fa/mC/4Mqv8AlKb49/7JVqP/AKd9Hr+n2gAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKRjgUADHArjfj9+0B4O/Zd+DXi%20D4g/EDX7Dwt4P8K2pvNT1K8Y7LdAQoUKoLSSO7LGkaBnkd0RFZmVSfH79oDwd+y78GvEHxB+IGv2%20Hhbwf4VtTeanqV4x2W6AhQoVQWkkd2WNI0DPI7oiKzMqn+YX9t79tz48f8HRf7eWifCb4TaHfaV8%20ONLunufD+gXMvl2mm26fu5df1uWPeokCS443iETCCASzTM1yAH7b37bvx4/4Oi/28tE+E3wm0S/0%20r4caXdvc+H9AuZjFaabbp+7l1/WpY9yiQJLjjeIVmFvAJZpma5/W0f8ABqb+zn/w7lPwWFr/AMV/%20n+0/+Fp/YU/t3+19mPNK7v8Ajw/g/s/zPL8v5t/2n/S6+n/+CUn/AASk+HH/AASb/Zyj8FeC4v7V%2017VPKufFPim6t1jvvEt4ikBnALeVbx7nENuGKxK7El5ZJZZPp/Z/k0Afyq/sP/tvfHf/AINcv28d%20b+E3xY0S/wBV+G+q3SXWv6BbS+baanbv+7i1/RJZNitIUj287FmERt5xDNCrWv8AS3+yJ+2j8Mf2%208vg3D4/+Evi6w8ZeFZbuawa7t45YJLa4iIDwzQTIk0MgDIwSVFJSSNwCkiM3H/8ABQr/AIJi/Bv/%20AIKe/Cu28LfFvwwdW/sn7RJomr2dw9pqugTzQmJpradf+AOYpRJBI8MJkik8tQP5xR/w0b/waYf8%20FG88eKvAHin/AH7bQviVpET/APA/smoW/m/7clrJL/y3tp/9JAP6uUfd/wDqp1eO/sMft0fDj/go%20n+zlo/xQ+GGs/wBqaBqmYbi3nCx32i3ihTLY3kQZvKuI9y5XJVlZJI2eKSORvYEfd/8AqoAdRRRQ%20AUUUUAFFFFABRRRQAUUUUAFfgD/wfOf82u/9zX/7ha/f6vwB/wCD5z/m13/ua/8A3C0Afr9/wSe/%205RZ/s1f9kr8L/wDpota+gK+f/wDgk9/yiz/Zq/7JX4X/APTRa19AUAFFFFABRRRQB/MF/wAGVX/K%20U3x7/wBkq1H/ANO+j1/T7X8wX/BlV/ylN8e/9kq1H/076PX9PtABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRSMcCgAY4Fcb8fv2gPB%2037Lvwa8QfEH4ga/YeFvB/hW1N5qepXjHZboCFChVBaSR3ZY0jQM8juiIrMyqT4/ftAeDv2Xfg14g%20+IPxA1+w8LeD/CtqbzU9SvGOy3QEKFCqC0kjuyxpGgZ5HdERWZlU/wAwv7b37bnx4/4Oi/28tE+E%203wm0O+0r4caXdPc+H9AuZfLtNNt0/dy6/rcse9RIElxxvEImEEAlmmZrkAP23v23Pjx/wdF/t5aJ%208JvhNod9pXw40u6e58P6Bcy+Xaabbp+7l1/W5Y96iQJLjjeIRMIIBLNMzXP9Bn/BKT/glJ8OP+CT%20f7OUfgrwXF/auvap5Vz4p8U3Vusd94lvEUgM4BbyrePc4htwxWJXYkvLJLLIf8EpP+CUnw4/4JN/%20s5R+CvBcX9q69qnlXPinxTdW6x33iW8RSAzgFvKt49ziG3DFYldiS8skssn1AFxQABcUtFFACEZr%20x/8Abn/YW+HH/BRL9nHWPhh8TtH/ALT0DVMTW1zAViv9FvFVhFfWcpU+VcR7mw2CrKzxurxySRt7%20DSEZoA/lFH/DR3/Bph/wUb/6GrwB4p/37bQviVo8T/8AA/suoW/m/wC3JayS/wDLe2uP9J/pZ/YY%20/bo+HH/BRP8AZy0f4ofDDWf7U0DVMw3FvOFjvtFvFCmWxvIgzeVcR7lyuSrKySRs8UkcjL+3P+wt%208Of+CiX7OOsfDD4naN/amgania2uYCsV/ot4qsIr6zlKnyriPc2GwVZWeN1eOSSNv5pfEngv9rf/%20AINR/wBsjXtX8Oxf294B10Jp0Ot3mlXM3g3xvA63DWa3KpIvkahD5c7iETLPEUm2vLbTM04B/Vyj%207v8A9VOr5d/4JS/8FWvhz/wVm/Z0j8beCpP7K1/S/LtfFPha6uBJfeGrxlJCswA823k2OYbgKFkV%20GGEkjlij+oFbdQA6iiigAooooAKKKKACiiigAr8Af+D5z/m13/ua/wD3C1+/1fgD/wAHzn/Nrv8A%203Nf/ALhaAP1+/wCCT3/KLP8AZq/7JX4X/wDTRa19AV8//wDBJ7/lFn+zV/2Svwv/AOmi1r6AoAKK%20KKACiiigD+YL/gyq/wCUpvj3/slWo/8Ap30ev6fa/mC/4Mqv+Upvj3/slWo/+nfR6/p9oAKKKKAC%20iiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoopGOBQ%20AMcCuN+P37QHg79l34NeIPiD8QNfsPC3g/wram81PUrxjst0BChQqgtJI7ssaRoGeR3REVmZVJ8f%20v2gPB37Lvwa8QfEH4ga/YeFvB/hW1N5qepXjHZboCFChVBaSR3ZY0jQM8juiIrMyqf5hf23v23Pj%20x/wdF/t5aJ8JvhNod9pXw40u6e58P6Bcy+Xaabbp+7l1/W5Y96iQJLjjeIRMIIBLNMzXIAftvftu%20fHj/AIOi/wBvLRPhN8JtDvtK+HGl3T3Ph/QLmXy7TTbdP3cuv63LHvUSBJccbxCJhBAJZpma5/oM%20/wCCUn/BKT4cf8Em/wBnKPwV4Li/tXXtU8q58U+Kbq3WO+8S3iKQGcAt5VvHucQ24YrErsSXlkll%20kP8AglJ/wSk+HH/BJv8AZyj8FeC4v7V17VPKufFPim6t1jvvEt4ikBnALeVbx7nENuGKxK7El5ZJ%20ZZPqALigAC4paKKACiiigAooooAQruHNcd8fvgD4N/ai+DPiH4ffEDw9YeKfB3im0NnqemXiny7h%20MhgwZSHjkR1V0lQq8bojoyuqsOypCMigD+VP9t79iP48f8Guv7eOh/Fn4Ta3f6r8ONVunt/D+v3U%20PmWup274ll0DW4o9itIVi3fLsEwhW4gMU0LLbf0F/wDBKT/gq38Ov+Cs37OUfjXwVINK17S/LtfF%20Pha6uBJfeGrxlJCMQF823k2OYbhVCyqjAhJI5Yo/cPj/APADwb+1F8G/EPgD4geHtP8AFPg/xVaG%20z1TTbxT5dwmQysGUh45EdVeORCrxuiOjKyqw/mE/be/Yj+PH/Brr+3jofxZ+E2t3+q/DjVbp7fw/%20r91D5lrqdu+JZdA1uKPYrSFYt3y7BMIVuIDFNCy2wB/VWrbqdXy7/wAEpP8Agq18Ov8AgrN+zlH4%2018FSf2Vr+l+Xa+KfC1zOJL7w1eOCQrEBfNt5NrmG4VVWVUcEJJHLFH9Qq2aAFooooAKKKKACiiig%20Ar8Af+D5z/m13/ua/wD3C1+/1fgD/wAHzn/Nrv8A3Nf/ALhaAP1+/wCCT3/KLP8AZq/7JX4X/wDT%20Ra19AV8//wDBJ7/lFn+zV/2Svwv/AOmi1r6AoAKKKKACiiigD+YL/gyq/wCUpvj3/slWo/8Ap30e%20v6fa/mC/4Mqv+Upvj3/slWo/+nfR6/p9oAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiig%20AooooAKKKKACiiigAooooAKKKKACiikJxQAMcCuN+P37QHg79l34NeIPiD8QNfsPC3g/wram81PU%20rxjst0BChQqgtJI7ssaRoGeR3REVmZVPI/tzft0/Dn/gnZ+znrPxO+J+sf2XoGl4ht7eFRJf6zeM%20rGKys4iR5txJsbAyFVVeR2SON5F/mz/bd/bc+PH/AAdF/t46H8JvhNod/pXw40u6e58P6BdS+Va6%20bbp+7l1/W5Y96LIElx8u8QCYW8Almmd7kAP23v23Pjx/wdF/t5aJ8JvhNod9pXw40u6e58P6Bcy+%20Xaabbp+7l1/W5Y96iQJLjjeIRMIIBLNMzXP9Bn/BKT/glJ8OP+CTf7OUfgrwXF/auvap5Vz4p8U3%20Vusd94lvEUgM4BbyrePc4htwxWJXYkvLJLLIf8EpP+CUnw4/4JN/s5R+CvBcX9q69qnlXPinxTdW%206x33iW8RSAzgFvKt49ziG3DFYldiS8skssn1AFxQABcUtFFABRRRQAUUUUAFFFFABRRRQAhGRXHf%20H74AeDP2ovg54h+H/wAQPD2n+KfB3iq1Nlqmm3qny7iPIZWDKQySI6q8ciMrxuiOjKyqw7KkIzQB%20/LH/AMFSf+CI/wAY/wDggJ8U/Dv7QPwQ8b6/r3grQtVaa08TW1mkOqeC55JWjgt9QQbori3midIG%20n2LBO7ywywRCWJJv2s/4Idf8FxPBv/BXX4Nva3Kaf4V+NHhW0R/FHhdJD5c6ZVP7SsN5LyWbuyhl%20JaS3d1jkLBoZp/t/xd4S0vx34U1LQtb0yw1rRNatZbDUNPv7dLm1vreVCksM0TgrJG6MysrAhgxB%20GDX8yf8AwWY/4Iz/ABG/4IY/tG6X+0p+zXquv2Hwz0/VVu7G+tJDcX3w7u5W8sWd0X3efp828wpJ%20MHV1kNtcB2dHugD+n1WzXmH7Xv7aHww/YL+DU3j/AOLfi/T/AAZ4Uhu4bBbu4jlnkubiUkJDDBCj%20zTSEB3KxIxVI5HICRuw+Xv8Agh1/wXE8G/8ABXX4Nva3Kaf4V+NHhW0R/FHhdJD5c6ZVP7SsN5Ly%20WbuyhlJaS3d1jkLBoZp+Q/4OsP2a/wDhon/gjf4z1C3tPEF/q3wx1bTvGWn22lReb5nlymzuXuEC%20Mxt4rK9vJ3K7dnkB2YIjggH3f8APj/4O/al+Dnh74gfD/wAQaf4p8HeKrQXumanZMTHcR5KsCrAM%20kiOrI8bhXjdHR1V1ZR2NfkB/wZm/tQ/8LW/4Jz+Kvhrf659v1f4UeKpfsenfYvK/svR9RQXNv+9W%20NVl8y+XVm5d5Fxg7U8oV+v8AQAUUUUAFfgD/AMHzn/Nrv/c1/wDuFr9/q/AH/g+c/wCbXf8Aua//%20AHC0Afr9/wAEnv8AlFn+zV/2Svwv/wCmi1r6Ar5//wCCT3/KLP8AZq/7JX4X/wDTRa19AUAFFFFA%20BRRRQB/MF/wZVf8AKU3x7/2SrUf/AE76PX9PtfzBf8GVX/KU3x7/ANkq1H/076PX9PtABRRRQAUU%20UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRSE4oACcV49+3T+3T8%20OP8AgnX+zhrPxP8AihrH9l6BpWIba3hUSX+tXjKxisbOIkebcSbGwMhVVXkkZIo5JFP26f26Phz/%20AME7P2cdZ+J3xQ1j+y9A0rENtbwqJL/WrxlYxWVnEWXzbiTY2FyFVVeSRkijkkX+WX45/HL9oz/g%2057/4KNaXouiaX1Msfh3w8ly/9heANI3p513czBf+uRuLkp5k0nlRxx/8e1soAnx0+OP7Rn/Bz3/w%20Ub0vRdF0vr5qeHfDyXL/ANheANI3p511czhf+uRnuinmTyeVHHH/AMe1sv8AS3/wSj/4JSfDf/gk%201+zjH4K8Fw/2rr2qeXc+KvFN1brHfeJrxAQGcAt5VvHucQ24YrErsSXlkllkP+CUn/BKT4cf8Em/%202c4/BXguL+1tf1TyrnxV4qurdY77xNeICAzgFvKt49ziG3DFYldiWeWSWWT6hC4oAAuKWiigAooo%20oAKKKKACiiigAooooAKKKKACiiigBG6Vm+LPCml+PfCup6FrmmWGt6LrVrLYahp1/bpc2t9bSoY5%20YZYnBR43RmVlYEMCQRgmtJziv5lPi/8A8HC//BSP/gn58fdYuPjP4T0/TbTWrrUrLS/Dni3wL9k0%20CJ4biMytpl5amGa8jgDJGsv2y4Ro5lZmlLJLQBm/8Fl/+CM3xG/4IZftHaX+0p+zXquv2HwzsNWW%207sb60kNxffDu7lbyxZ3Rfd5+nzbzCkkwZXWQ21zvZ0e6/S7/AIJr/wDBcH4Sf8F4/gH4k/Z78eJq%20Hw3+LHjjwVfaLrenW0kcVrriXFtPb3kuiTSmUmRID9oME6GSNXOPtMcEs1fMXwT/AOD0bwD8TvCt%20x4Y+P37P1+2ialoDWOtTeHL621u01y4dEinhbTb1YEjs5ka4JV7mdlG2MiUMzj88f+Cqlj+zD4h+%20Kem/Hr9jH4lDwlezfZvEmt/D6W0uvDuqeBdQM0JWfSpWVIJNlxKm61s55XtnVpbffaIxtAD6P/4M%20+/jvqv7Nn/BUTx78GPFVzf8AhaXx94furCTw5f6U8d1Nr+kzeakM2YvMtpILQ6vuR2jQtlWzIIxX%209NStk9vav4qP2B/29dd+EH/BW34e/tAeLvFf9n3934/TW/Gevf2ZHLus9QuWTWZPs8UTD95bXN2M%20QxBl3/ugrBSP7V14agB1FFFABX4A/wDB85/za7/3Nf8A7ha/f6vwB/4PnP8Am13/ALmv/wBwtAH6%20/f8ABJ7/AJRZ/s1f9kr8L/8Apota+gK+f/8Agk9/yiz/AGav+yV+F/8A00WtfQFABRRRQAUUUUAf%20zBf8GVX/AClN8e/9kq1H/wBO+j1/T7X8wX/BlV/ylN8e/wDZKtR/9O+j1/T7QAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFc18Xfi3oXwO8BXvibxLe/wBn6Np+zz5/Ikm2b3WNfljVmOXdRwD1%209K6WvnL/AIKvLu/YX8Y/79j/AOl1vWOJqunSlUW6TZ5ucYueFwNXE094RbXyQg/4KufA4AZ8Yv7/%20APEnv/8A4xTv+HrnwLH/ADOT/wDgnv8A/wCMV+Pfc/U0V8N/rXiVpyo/nf8A4jPm1tKUPx/zP2E/%204eufAv8A6HKT/wAE9/8A/GKP+HrnwL/6HKT/AME9/wD/ABivx7oo/wBbMT/Kg/4jPm3/AD7h+P8A%20mfsJ/wAPXPgX/wBDlJ/4J7//AOMUf8PXPgX/ANDlJ/4J7/8A+MV+PdFH+tmJ/lQf8Rnzb/n3D8f8%20z9hP+HrnwL/6HKT/AME9/wD/ABikP/BV34Gf9DjJ/wCCe+/+MV+PlKBk0f62Yn+RB/xGfNv+fcPx%20/wAz9gj/AMFXPgZjjxjJ/wCCe/8A/jNcX+0F/wAF0v2bf2b/AITat4t8Q+NLuS102FmgsrXR7s3e%20qT7WaO1tw8aI00m0hd7og5Z2RFZ1/IX41/Grw98Afh7eeJPEt39l0+1G1UUBpruUglYYlJAZ2wcD%20IAALEhVJH5yn/hYP/BVj9oLknSfDWlHP8T2ehWzH8PNuJNvs0jL/AARp+79jLc3xOITq1UowW7/R%20H3XCXGub5nGWOxsYUsLD4ptNX8ldn0y6/tGf8HZf/BRr/oVvAHhY/wC3caF8NdIlf/gH2rULjyv9%20iS5ki/5YW0H+jf0k/sGf8E6/hJ/wTi+Ddl4N+FnhLT9GiS0gt9T1mSGJ9Y8SPEZGWe/ulVWuJN80%20zKDhIxKUiSOMKg8w/wCCFv7P/hT9m7/gm74M8O+EdJt9MtWnvrm9nVFFxqtybuWNrm5cAGWYpFGm%2049EjjRQqIir9fqPmr6SnUU4Kcdmfq+CxdPFUI4il8Mldeg4LilooqzpCiiigAooooAKKKKACiiig%20AooooAKKKKACiiigApuzmnUUAfJ/xr/4IW/sgfH7wtb6Prv7PHwwsbS2u1vUk8OaSvhq6LqjoFa4%20077PM8eJGzGzlCQrFSyKR8I/tMf8GVnwP8fi6u/hd8TviB8N7+71V7sW2qwQeItKsbN/MP2S3i/0%20a4GxmiCSzXUrbIyH8xm8xf2eooA/nx/ZC/4MtvEHhj9reG9+NXxA8IeJfgvo13Ncx2Xh6W9t9Z8T%20xpIPs0FyrRKtlHKnzTGG4mdQDFG4Li4j/oLj9uh9D1p23igLg/z96AFooooAK/AH/g+c/wCbXf8A%20ua//AHC1+/1fgD/wfOf82u/9zX/7haAP1+/4JPf8os/2av8Aslfhf/00WtfQFfP/APwSe/5RZ/s1%20f9kr8L/+mi1r6AoAKKKKACiiigD+YL/gyq/5Sm+Pf+yVaj/6d9Hr+n2v5gv+DKr/AJSm+Pf+yVaj%20/wCnfR6/p9oAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACvnP/gq7/yYv4x/37H/ANL7evoy%20vnP/AIKu/wDJi/jH/fsf/S+3rkx/+7VPR/keHxN/yKcT/gl+R+Pff8aKO/40V+R9T+HwooooGFFF%20KBk0XEAGTXJ/Gr40+HvgF8PbzxJ4lu/sun2o2KigNNdykErDEpIDO2DgZAABYkKpIPjX8afD3wB+%20Ht54k8S3f2XT7UbERQGmu5SCVhiUkB3bBwMgAAsSFUkfnNn4g/8ABVj9oLknSfDWlEn+J7PQbZj+%20Hm3Em32MhX+CNP3fsZZlrrXrVny01u/0PveDuD/7Svj8dL2eFp6yk9L+S/r8QJ+IP/BVn9oLknSf%20DWlHP8T2ehWzH8PNuJNvs0hX+CNP3f6M/BX4LeH/ANn/AOH1n4b8NWf2OxtRud2IM13KQN00rADe%207YGTjAAAUBQAD4K/Bbw/+z98PrPw34as/sdjajc7sQZruUgbppWAG92wMnGAAAoCgAdX/nHpRmWZ%20+3tRoq1NbL/MfF/GH9pcuBwMfZ4WnpGK0vbq/wCvxP2C/wCCUq5/YZ8Hdv3l+OP+v+4r6NHSvnL/%20AIJSf8mMeDv+ul9/6X3FfRo6V+i4H/d6f+Ffkf1Dwx/yKMN/gj+QtFFFdR7oUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABX4A/8Hzn/ADa7/wBzX/7ha/f6vwB/4PnP%20+bXf+5r/APcLQB+v3/BJ7/lFn+zV/wBkr8L/APpota+gK+f/APgk9/yiz/Zq/wCyV+F//TRa19AU%20AFFFFABRRRQB/MF/wZVf8pTfHv8A2SrUf/Tvo9f0+1/MF/wZVf8AKU3x7/2SrUf/AE76PX9PtABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAV85/8FXf+TF/GP8Av2P/AKX29fRlfOf/AAVd/wCT%20F/GP+/Y/+l9vXJj/APdqnozw+Jv+RTif8EvyPx77/jRR3/GivyI/h9BRRRQNbigZNcn8avjT4e+A%20Xw9vPEniW7+y6fajYqKA013KQSsMSkgM7YOBkAAFiQqkhfjT8Z/D/wAA/h9eeJPEl39l0+1G1EUB%20pruUglIYkJG52wcDoACxIVWI/OZv+Fgf8FV/2g/vHSvDWlHP8T2eg2rH8PNuJNvs0jL/AARp+79j%20LMs9t+9qu1OO77n3fB3CCzLmx2Ol7PC0/ik+tui8xCfiD/wVZ/aC5J0nw1pRz/E9noVsx/DzbiTb%207NIV/gjT93+jPwV+C3h/9n/4fWfhvw1Z/Y7G1G53YgzXcpA3TSsAN7tgZOAAAAoCgAHwV+C3h/8A%20Z++H1n4b8NWf2OxtRud2IM13KQN00rADe7YGTjAAAUBQAOr/AM49KeZZn7a1GirU47L/ADHxhxi8%20y5cDgY+zwtPSMVpe3V/1+If5x6UUUV46Pgz9gv8AglJ/yYx4O/66X3/pfcV9GjpXzl/wSk/5MY8H%20f9dL7/0vuK+jR0r9dwP+70/Rfkf27wx/yKcN/gj+QtFFFdR7wUUUUAFFFFABRRRQAUUUUAFFFFAB%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABX4A/8Hzn/Nrv/c1/+4Wv3+r8Af8Ag+c/5td/7mv/ANwt%20AH6/f8Env+UWf7NX/ZK/C/8A6aLWvoCvn/8A4JPf8os/2av+yV+F/wD00WtfQFABRRRQAUUUUAfz%20Bf8ABlV/ylN8e/8AZKtR/wDTvo9f0+1/MF/wZVf8pTfHv/ZKtR/9O+j1/T7QAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFfOf8AwVd/5MX8Y/79j/6X29fRlfOf/BV3/kxfxj/v2P8A6X29cmP/%20AN2qejPD4m/5FOJ/wS/I/Hvv+NFHf8aK/Ij+H0FFFFAHC/tD/s8+Hv2m/h7/AMI34k+3JaLcx3kM%201nMI5reVNwDKSGU5VnUhlIw54yARf+CvwX8P/s//AA+s/DXhq0+yWFr8zuxzNdykANNK2BudsDJx%20gAAABVUDq6K3+sVfZ+x5vd7Ho/2rjPqn1D2j9le/L0v3D/OPSiiisDzgooopjP2C/wCCUn/JjHg7%20/rpff+l9xX0aOlfOX/BKT/kxjwd/10vv/S+4r6NHSv13A/7vT9F+R/bvDH/Ipw3+CP5C0UUV1HvB%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFfgD/wfOf82u/9zX/7%20ha/f6vwB/wCD5z/m13/ua/8A3C0Afr9/wSe/5RZ/s1f9kr8L/wDpota+gK+f/wDgk9/yiz/Zq/7J%20X4X/APTRa19AUAFFFFABRRRQB/MF/wAGVX/KU3x7/wBkq1H/ANO+j1/T7X8wX/BlV/ylN8e/9kq1%20H/076PX9PtABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAV85/wDBV3/kxfxj/v2P/pfb19GV%2085/8FXf+TF/GP+/Y/wDpfb1yY/8A3ap6M8Pib/kU4n/BL8j8e+/40Ud/xor8iP4fQUUUUAFFFFAB%20RRRQAUUUUxn7Bf8ABKT/AJMY8Hf9dL7/ANL7ivo0dK+cv+CUn/JjHg7/AK6X3/pfcV9GjpX67gf9%203p+i/I/t3hj/AJFOG/wR/IWiiiuo94KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooo%20oAKKKKACiiigAr8Af+D5z/m13/ua/wD3C1+/1fgD/wAHzn/Nrv8A3Nf/ALhaAP1+/wCCT3/KLP8A%20Zq/7JX4X/wDTRa19AV8//wDBJ7/lFn+zV/2Svwv/AOmi1r6AoAKKKKACiiigD+YL/gyq/wCUpvj3%20/slWo/8Ap30ev6fa/mC/4Mqv+Upvj3/slWo/+nfR6/p9oAKKKKACiiigAooooAKKKKACiiigAooo%20oAKKKKACvnP/AIKu/wDJi/jH/fsf/S+3r6MryX9t/wCBur/tHfs2694Q0O40+21PVGtjDJfSPHAP%20LuYpW3FEdh8qHGFPOPrXPi4ylQnGKu2meRn9CpWy2vRoq8pRaS7ux+JPf8aK+wB/wRP+K5/5jfgL%20r/z/AN1z/wCS1L/w5O+K+P8AkN+Av/A+6/8AkavzP+xcd/z7Z/Ja8P8AiL/oFl+H+Z8fUV9g/wDD%20k74r/wDQb8Bf+B91/wDI9H/Dk74r/wDQb8Bf+B91/wDI9P8AsXHf8+2H/EP+Iv8AoFl+H+Z8fUV9%20g/8ADk74r/8AQb8Bf+B91/8AI9H/AA5O+K//AEG/AX/gfdf/ACPR/YuO/wCfbD/iH/EX/QLL8P8A%20M+PqK+wf+HJ3xX/6DfgL/wAD7r/5Ho/4cnfFf/oN+Av/AAPuv/kej+xcd/z7Yf8AEP8AiL/oFl+H%20+Z8fUV9g/wDDk74r/wDQb8Bf+B91/wDI9If+CJ/xXA/5DfgL/wAD7r/5Go/sXHf8+2H/ABD/AIh/%206BZfh/mfYX/BKXj9hnwb/wBdL/8A9L7ivo0GvJP2JPgdq37N/wCzjoHg/XLiwudU0w3Jmeykd4D5%20lzLKNpdVY/K4zlRyD9a9aXrX6XhIyjh4Rlo0kf1pkFCpQy2hRqq0oxSa+Q6iiiug9cKKKKACiiig%20AooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAr8Af+D5z/m13/ua/wD3C1+/1fgD%20/wAHzn/Nrv8A3Nf/ALhaAP1+/wCCT3/KLP8AZq/7JX4X/wDTRa19AV8//wDBJ7/lFn+zV/2Svwv/%20AOmi1r6AoAKKKKACiiigD+YL/gyq/wCUpvj3/slWo/8Ap30ev6fa/mC/4Mqv+Upvj3/slWo/+nfR%206/p9oAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACkZdwpaKAGCLFO20tFACYoxS0UAJijFLR%20QAmKMUtFACYpGTdj25p1FADVjC0oXBpaKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACvwB/4PnP+bXf+5r/9wtfv9X4A/wDB85/za7/3Nf8A7haAP1+/4JPf%208os/2av+yV+F/wD00WtfQFfP/wDwSe/5RZ/s1f8AZK/C/wD6aLWvoCgAooooAKKKKAP5gv8Agyq/%205Sm+Pf8AslWo/wDp30ev6fa/mC/4Mqv+Upvj3/slWo/+nfR6/p9oAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAr8Af+D5z/m13/ua//cLX7/V+AP8AwfOf82u/%209zX/AO4WgD9fv+CT3/KLP9mr/slfhf8A9NFrX0BXz/8A8Env+UWf7NX/AGSvwv8A+mi1r6AoAKKK%20KACiiigD+YL/AIMqv+Upvj3/ALJVqP8A6d9Hr+n2v5gv+DKr/lKb49/7JVqP/p30ev6faACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK/AH/g+c/5td/7mv/3C%201+/1fgD/AMHzn/Nrv/c1/wDuFoA/X7/gk9/yiz/Zq/7JX4X/APTRa19AV8//APBJ7/lFn+zV/wBk%20r8L/APpota+gKACiiigAooooA/mC/wCDKr/lKb49/wCyVaj/AOnfR6/p9r+YL/gyq/5Sm+Pf+yVa%20j/6d9Hr+n2gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACv%20wB/4PnP+bXf+5r/9wtfv9X4A/wDB85/za7/3Nf8A7haAP1+/4JPf8os/2av+yV+F/wD00WtfQFfP%20/wDwSe/5RZ/s1f8AZK/C/wD6aLWvoCgAooooAKKKKAP5gv8Agyq/5Sm+Pf8AslWo/wDp30ev6fa/%20mC/4Mqv+Upvj3/slWo/+nfR6/p9oAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAr8Af+D5z/m13/ua//cLX7/V+AP8AwfOf82u/9zX/AO4WgD9fv+CT3/KLP9mr%20/slfhf8A9NFrX0BXz/8A8Env+UWf7NX/AGSvwv8A+mi1r6AoAKKKKACiiigD+YL/AIMqv+Upvj3/%20ALJVqP8A6d9Hr+n2v5gv+DKr/lKb49/7JVqP/p30ev6faACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAK/AH/g+c/5td/7mv/3C1+/1fgD/AMHzn/Nrv/c1/wDu%20FoA/X7/gk9/yiz/Zq/7JX4X/APTRa19AV8//APBJ7/lFn+zV/wBkr8L/APpota+gKACiiigAoooo%20A/mC/wCDKr/lKb49/wCyVaj/AOnfR6/p9r+YL/gyq/5Sm+Pf+yVaj/6d9Hr+n2gAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACvwB/4PnP+bXf+5r/9wtfv9X4A%20/wDB85/za7/3Nf8A7haAP1+/4JPf8os/2av+yV+F/wD00WtfQFfP/wDwSe/5RZ/s1f8AZK/C/wD6%20aLWvoCgAooooAKKKKAP5gv8Agyq/5Sm+Pf8AslWo/wDp30ev6fa/mC/4Mqv+Upvj3/slWo/+nfR6%20/p9oAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAr8Af+D5z%20/m13/ua//cLX7/V+AP8AwfOf82u/9zX/AO4WgD9fv+CT3/KLP9mr/slfhf8A9NFrX0BXz/8A8Env%20+UWf7NX/AGSvwv8A+mi1r6AoAKKKKACiiigD+YL/AIMqv+Upvj3/ALJVqP8A6d9Hr+n2v5gv+DKr%20/lKb49/7JVqP/p30ev6faACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAK/AH/g+c/5td/7mv/3C1+/1fgD/AMHzn/Nrv/c1/wDuFoA/X7/gk9/yiz/Zq/7JX4X/%20APTRa19AV8//APBJ7/lFn+zV/wBkr8L/APpota+gKACiiigAooooA/jE/wCCK/8AwVZ/4c9/tTa9%208S/+ED/4WJ/bnhW48Mf2b/bf9keT5t3Z3Pn+b9nn3Y+ybdmwZ8zO75cH9Pf+I5z/AKtd/wDMkf8A%203rr9f/8Ah09+yz/0bV8Af/De6R/8j0f8On/2Wf8Ao2r4Af8AhvNI/wDkegD8gP8AiOc/6td/8yR/%20966P+I5z/q13/wAyR/8Aeuv1/wD+HT/7LP8A0bV8AP8Aw3mkf/I9H/Dp/wDZZ/6Nq+AH/hvNI/8A%20kegD8gP+I5z/AKtd/wDMkf8A3ro/4jnP+rXf/Mkf/euv1/8A+HT/AOyz/wBG1fAD/wAN5pH/AMj0%20f8On/wBln/o2r4Af+G80j/5HoA/ID/iOc/6td/8AMkf/AHro/wCI5z/q13/zJH/3rr9f/wDh0/8A%20ss/9G1fAD/w3mkf/ACPR/wAOn/2Wf+javgB/4bzSP/kegD8gP+I5z/q13/zJH/3ro/4jnP8Aq13/%20AMyR/wDeuv1//wCHT/7LP/RtXwA/8N5pH/yPR/w6f/ZZ/wCjavgB/wCG80j/AOR6APyA/wCI5z/q%2013/zJH/3ro/4jnP+rXf/ADJH/wB66/X/AP4dP/ss/wDRtXwA/wDDeaR/8j0f8On/ANln/o2r4Af+%20G80j/wCR6APyA/4jnP8Aq13/AMyR/wDeuj/iOc/6td/8yR/966/X/wD4dP8A7LP/AEbV8AP/AA3m%20kf8AyPR/w6f/AGWf+javgB/4bzSP/kegD8gP+I5z/q13/wAyR/8Aeuj/AIjnP+rXf/Mkf/euv1//%20AOHT/wCyz/0bV8AP/DeaR/8AI9H/AA6f/ZZ/6Nq+AH/hvNI/+R6APyA/4jnP+rXf/Mkf/euj/iOc%20/wCrXf8AzJH/AN66/X//AIdP/ss/9G1fAD/w3mkf/I9H/Dp/9ln/AKNq+AH/AIbzSP8A5HoA/ID/%20AIjnP+rXf/Mkf/euj/iOc/6td/8AMkf/AHrr9f8A/h0/+yz/ANG1fAD/AMN5pH/yPR/w6f8A2Wf+%20javgB/4bzSP/AJHoA/ID/iOc/wCrXf8AzJH/AN66P+I5z/q13/zJH/3rr9f/APh0/wDss/8ARtXw%20A/8ADeaR/wDI9H/Dp/8AZZ/6Nq+AH/hvNI/+R6APyA/4jnP+rXf/ADJH/wB66P8AiOc/6td/8yR/%20966/X/8A4dP/ALLP/RtXwA/8N5pH/wAj0f8ADp/9ln/o2r4Af+G80j/5HoA/ID/iOc/6td/8yR/9%2066P+I5z/AKtd/wDMkf8A3rr9f/8Ah0/+yz/0bV8AP/DeaR/8j0f8On/2Wf8Ao2r4Af8AhvNI/wDk%20egD8gP8AiOc/6td/8yR/966P+I5z/q13/wAyR/8Aeuv1/wD+HT/7LP8A0bV8AP8Aw3mkf/I9H/Dp%20/wDZZ/6Nq+AH/hvNI/8AkegD8gP+I5z/AKtd/wDMkf8A3ro/4jnP+rXf/Mkf/euv1/8A+HT/AOyz%20/wBG1fAD/wAN5pH/AMj0f8On/wBln/o2r4Af+G80j/5HoA/ID/iOc/6td/8AMkf/AHro/wCI5z/q%2013/zJH/3rr9f/wDh0/8Ass/9G1fAD/w3mkf/ACPR/wAOn/2Wf+javgB/4bzSP/kegD8gP+I5z/q1%203/zJH/3ro/4jnP8Aq13/AMyR/wDeuv1//wCHT/7LP/RtXwA/8N5pH/yPR/w6f/ZZ/wCjavgB/wCG%2080j/AOR6APyA/wCI5z/q13/zJH/3ro/4jnP+rXf/ADJH/wB66/X/AP4dP/ss/wDRtXwA/wDDeaR/%208j0f8On/ANln/o2r4Af+G80j/wCR6APyA/4jnP8Aq13/AMyR/wDeuj/iOc/6td/8yR/966/X/wD4%20dP8A7LP/AEbV8AP/AA3mkf8AyPR/w6f/AGWf+javgB/4bzSP/kegD8gP+I5z/q13/wAyR/8Aeuj/%20AIjnP+rXf/Mkf/euv1//AOHT/wCyz/0bV8AP/DeaR/8AI9H/AA6f/ZZ/6Nq+AH/hvNI/+R6APyA/%204jnP+rXf/Mkf/euj/iOc/wCrXf8AzJH/AN66/X//AIdP/ss/9G1fAD/w3mkf/I9H/Dp/9ln/AKNq%20+AH/AIbzSP8A5HoA/ID/AIjnP+rXf/Mkf/euj/iOc/6td/8AMkf/AHrr9f8A/h0/+yz/ANG1fAD/%20AMN5pH/yPR/w6f8A2Wf+javgB/4bzSP/AJHoA/ID/iOc/wCrXf8AzJH/AN66P+I5z/q13/zJH/3r%20r9f/APh0/wDss/8ARtXwA/8ADeaR/wDI9H/Dp/8AZZ/6Nq+AH/hvNI/+R6APyA/4jnP+rXf/ADJH%20/wB66P8AiOc/6td/8yR/966/X/8A4dP/ALLP/RtXwA/8N5pH/wAj0f8ADp/9ln/o2r4Af+G80j/5%20HoA/ID/iOc/6td/8yR/966P+I5z/AKtd/wDMkf8A3rr9f/8Ah0/+yz/0bV8AP/DeaR/8j0f8On/2%20Wf8Ao2r4Af8AhvNI/wDkegD8gP8AiOc/6td/8yR/966P+I5z/q13/wAyR/8Aeuv1/wD+HT/7LP8A%200bV8AP8Aw3mkf/I9H/Dp/wDZZ/6Nq+AH/hvNI/8AkegD8gP+I5z/AKtd/wDMkf8A3ro/4jnP+rXf%20/Mkf/euv1/8A+HT/AOyz/wBG1fAD/wAN5pH/AMj0f8On/wBln/o2r4Af+G80j/5HoA/IEf8AB83k%20/wDJrv8A5kj/AO9dfAP/AAXP/wCC5f8Aw+i/4Vd/xa//AIVt/wAK2/tb/mZP7Y/tH7d9i/6dbfy9%20n2P/AGt3mfw7ef6fP+HT/wCyz/0bV8Af/De6R/8AI9B/4JP/ALLTHP8AwzV8Af8Aw3ukc/8AkvQA%20n/BJ3/lFl+zV/wBkq8L/APpota+gKz/CXhLSvAPhXTNC0LTbDRtE0W0isNP0+xt0t7Wxt4kCRQxR%20oAqRoiqqqoAAAAGBWhQAUUUUAf/Z%22/%3E%3C/svg%3E"
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
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include Pxs.vh\r\n// @include PxsBouncingBall.v\r\n\r\n\r\n//-- Instantiate PxsBouncingBall module.\r\nPxsBouncingBall \r\nPxsBouncingBall1 (\r\n    px_clk,\r\n    RGBStr_i,\r\n    RGBStr_o\r\n    );\r\n",
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
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1130.1324,
            "y": 353.4118
          },
          "zoom": 0.7739
        }
      }
    },
    "34e1086285df32f49c3caeaa15b7f0c3b62bc085": {
      "package": {
        "name": "PxsGridOverlay",
        "version": "1.0",
        "description": "Grid overlay",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22275%22%20height=%22231%22%20viewBox=%220%200%20275%20231%22%20preserveAspectRatio=%22none%22%3E%3Cimage%20width=%22275%22%20height=%22231%22%20xlink:href=%22data:image/jpg;base64,%20/9j/4AAQSkZJRgABAQEAkACQAAD/2wBDAAIBAQIBAQICAgICAgICAwUDAwMDAwYEBAMFBwYHBwcG%20BwcICQsJCAgKCAcHCg0KCgsMDAwMBwkODw0MDgsMDAz/2wBDAQICAgMDAwYDAwYMCAcIDAwMDAwM%20DAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAz/wAARCADnARMDASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD5+/4P%20Vv8AlKb4B/7JVp3/AKd9Yo/4gqf2pv8AofvgB/4PNX/+VlH/AAerf8pTfAP/AGSrTv8A076xX9Pt%20AH8wX/EFT+1N/wBD98AP/B5q/wD8rKP+IKn9qb/ofvgB/wCDzV//AJWV/T7RQB/MF/xBU/tTf9D9%208AP/AAeav/8AKyj/AIgqf2pv+h++AH/g81f/AOVlf0+0UAfzBf8AEFT+1N/0P3wA/wDB5q//AMrK%20P+IKn9qb/ofvgB/4PNX/APlZX9PtFAH8Sf8AwS//AOCX/j7/AIKy/H3V/h18OtX8H6Lrei+H5vEk%208/iS6uba1e3iuba3ZFaCCZzJvuoyAUAwG+YEAH7v/wCIKn9qb/ofvgB/4PNX/wDlZR/wZU/8pTfH%203/ZKtR/9O+j1/T7QB/MF/wAQVP7U3/Q/fAD/AMHmr/8Ayso/4gqf2pv+h++AH/g81f8A+Vlf0+0U%20AfzBf8QVP7U3/Q/fAD/weav/APKyj/iCp/am/wCh++AH/g81f/5WV/T7RQB/MF/xBU/tTf8AQ/fA%20D/weav8A/Kyj/iCp/am/6H74Af8Ag81f/wCVlf0+0UAfzBf8QVP7U3/Q/fAD/wAHmr//ACsr4w/4%20Kpf8EgPH3/BIjxV4P0L4i+Mvhh4h1vxlaXN/Bp/hbVrm7utPt4XjRZrmKe3geOOZ2kWJgGDm2nGQ%20YzX9plfzBf8AB6t/ylN8A/8AZKtO/wDTvrFAHH/s9f8ABop+0l+0p8AvA/xF0Lxt8ELTRPH/AIfs%20PEmnwX+saol1Db3ltHcRJKqac6CQJIoYK7AEHDEc12H/ABBU/tTf9D98AP8Aweav/wDKyv6Pf2Tv%20gZ/wy/8AssfDT4af2p/bn/Cu/Cul+GP7S+zfZv7Q+xWkVt5/lb38vf5W7ZvbbuxuOM16BQB/MF/x%20BU/tTf8AQ/fAD/weav8A/Kyj/iCp/am/6H74Af8Ag81f/wCVlf0+0UAfzBf8QVP7U3/Q/fAD/wAH%20mr//ACso/wCIKn9qb/ofvgB/4PNX/wDlZX9PtFAH8wX/ABBU/tTf9D98AP8Aweav/wDKyj/iCp/a%20m/6H74Af+DzV/wD5WV/T7RQB/En/AMEv/wDgl/4+/wCCsvx91f4dfDrV/B+i63ovh+bxJPP4kurm%202tXt4rm2t2RWggmcyb7qMgFAMBvmBAB+7/8AiCp/am/6H74Af+DzV/8A5WUf8GVP/KU3x9/2SrUf%20/Tvo9f0+0AfzBf8AEFT+1N/0P3wA/wDB5q//AMrKP+IKn9qb/ofvgB/4PNX/APlZX9PtFAH8wX/E%20FT+1N/0P3wA/8Hmr/wDyso/4gqf2pv8AofvgB/4PNX/+Vlf0+0UAfzBf8QVP7U3/AEP3wA/8Hmr/%20APysr5A/4Kt/8EVPin/wR8/4QL/hZev+ANc/4WJ/aH9m/wDCMX13c+R9i+y+b532i2g25+1x7du7%20O184wM/2eV+AP/B85/za7/3Nf/uFoA/X7/gk7/yiy/Zp/wCyVeF//TRa0Uf8Enf+UWX7NP8A2Srw%20v/6aLWigD8Av+D1b/lKb4B/7JVp3/p31iv6fa/mC/wCD1b/lKb4B/wCyVad/6d9Yr+n2gAooooAK%20KKKACiiigD+YL/gyp/5Sm+Pv+yVaj/6d9Hr+n2v5gv8Agyp/5Sm+Pv8AslWo/wDp30ev6faACiii%20gAooooAKKKKACv5gv+D1b/lKb4B/7JVp3/p31iv6fa/mC/4PVv8AlKb4B/7JVp3/AKd9YoA/p9oo%20ooAKKKKACiiigAooooA/mC/4Mqf+Upvj7/slWo/+nfR6/p9r+YL/AIMqf+Upvj7/ALJVqP8A6d9H%20r+n2gAooooAKKKKACvwB/wCD5z/m13/ua/8A3C1+/wBX4A/8Hzn/ADa7/wBzX/7haAP1+/4JO/8A%20KLL9mn/slXhf/wBNFrRR/wAEnf8AlFl+zT/2Srwv/wCmi1ooA/AL/g9W/wCUpvgH/slWnf8Ap31i%20v6fa/mC/4PVv+UpvgH/slWnf+nfWK/p9oAKKKKACiiigAooooA/mC/4Mqf8AlKb4+/7JVqP/AKd9%20Hr+n2v5gv+DKn/lKb4+/7JVqP/p30ev6faACiiigAooooAKKKKACv5gv+D1b/lKb4B/7JVp3/p31%20iv6fa/mC/wCD1b/lKb4B/wCyVad/6d9YoA/p9ooooAKKKKACiiigAooooA/mC/4Mqf8AlKb4+/7J%20VqP/AKd9Hr+n2v5gv+DKn/lKb4+/7JVqP/p30ev6faACiiigAooooAK/AH/g+c/5td/7mv8A9wtf%20v9X4A/8AB85/za7/ANzX/wC4WgD9fv8Agk7/AMosv2af+yVeF/8A00WtFH/BJ3/lFl+zT/2Srwv/%20AOmi1ooA/AL/AIPVv+UpvgH/ALJVp3/p31iv6fa/mC/4PVv+UpvgH/slWnf+nfWK9/8A+I5z/q13%20/wAyR/8AeugD9/qK/AH/AIjnP+rXf/Mkf/euj/iOc/6td/8AMkf/AHroA/f6ivwB/wCI5z/q13/z%20JH/3ro/4jnP+rXf/ADJH/wB66AP3+or8Af8AiOc/6td/8yR/966P+I5z/q13/wAyR/8AeugDwD/g%20yp/5Sm+Pv+yVaj/6d9Hr+n2v4w/+CKn/AAVb/wCHPn7U+v8AxL/4QL/hYn9ueFbjwx/Zv9t/2R5H%20m3dnc+f5v2efdj7Jt2bBnzM7htwf0+/4jnP+rXf/ADJH/wB66AP3+or8Af8AiOc/6td/8yR/966P%20+I5z/q13/wAyR/8AeugD9/qK/AH/AIjnP+rXf/Mkf/euj/iOc/6td/8AMkf/AHroA/f6ivwB/wCI%205z/q13/zJH/3ro/4jnP+rXf/ADJH/wB66AP3+r+YL/g9W/5Sm+Af+yVad/6d9Yr3/wD4jnP+rXf/%20ADJH/wB66/MH/gtX/wAFW/8Ah8H+1PoHxL/4QL/hXf8AYfhW38Mf2b/bf9r+f5V3eXPn+b9ng25+%2017dmw48vO47sAA/s8or8Af8AiOc/6td/8yR/966P+I5z/q13/wAyR/8AeugD9/qK/AH/AIjnP+rX%20f/Mkf/euj/iOc/6td/8AMkf/AHroA/f6ivwB/wCI5z/q13/zJH/3ro/4jnP+rXf/ADJH/wB66AP3%20+or8Af8AiOc/6td/8yR/966P+I5z/q13/wAyR/8AeugDwD/gyp/5Sm+Pv+yVaj/6d9Hr+n2v4w/+%20CKn/AAVb/wCHPn7U+v8AxL/4QL/hYn9ueFbjwx/Zv9t/2R5Hm3dnc+f5v2efdj7Jt2bBnzM7htwf%200+/4jnP+rXf/ADJH/wB66AP3+or8Af8AiOc/6td/8yR/966P+I5z/q13/wAyR/8AeugD9/qK/AH/%20AIjnP+rXf/Mkf/euj/iOc/6td/8AMkf/AHroA/f6vwB/4PnP+bXf+5r/APcLR/xHOf8AVrv/AJkj%20/wC9dfAH/Bc7/gud/wAPo/8AhV3/ABa7/hW3/Ctv7W/5mT+2P7R+3fYv+nW38vZ9j/2t3mfw7eQD%20+n3/AIJO/wDKLL9mn/slXhf/ANNFrRX4hfsnf8HlP/DL/wCyx8NPhp/wzj/bn/Cu/Cul+GP7S/4T%20/wCzf2h9itIrbz/K/s1/L3+Vu2b227sbjjNFAHn/APwerf8AKU3wD/2SrTv/AE76xX7+/wDDp39l%20n/o2n4Af+G80j/5Hr8Av+D1b/lKb4B/7JVp3/p31iv6faAPn/wD4dO/ss/8ARtPwA/8ADeaR/wDI%209H/Dp39ln/o2n4Af+G80j/5Hr6AooA+f/wDh07+yz/0bT8AP/DeaR/8AI9H/AA6d/ZZ/6Np+AH/h%20vNI/+R6+gKKAPn//AIdO/ss/9G0/AD/w3mkf/I9H/Dp39ln/AKNp+AH/AIbzSP8A5Hr6AooA/lS/%204NFP2e/AP7Sn/BSTxtoXxF8D+D/H+iWnw1v7+DT/ABJo1tqtrDcLqmlIsyxTo6CQJJIoYDIEjDOG%20Nf0W/wDDp39ln/o2n4Af+G80j/5Hr8Av+DKn/lKb4+/7JVqP/p30ev6faAPn/wD4dO/ss/8ARtPw%20A/8ADeaR/wDI9H/Dp39ln/o2n4Af+G80j/5Hr6AooA+f/wDh07+yz/0bT8AP/DeaR/8AI9H/AA6d%20/ZZ/6Np+AH/hvNI/+R6+gKKAPn//AIdO/ss/9G0/AD/w3mkf/I9H/Dp39ln/AKNp+AH/AIbzSP8A%205Hr6AooA+f8A/h07+yz/ANG0/AD/AMN5pH/yPX86X/B3X+z34B/Zr/4KSeCdC+HXgfwf4A0S7+Gt%20hfz6f4b0a20q1muG1TVUaZooERDIUjjUsRkiNRnCiv6ra/mC/wCD1b/lKb4B/wCyVad/6d9YoA/f%203/h07+yz/wBG0/AD/wAN5pH/AMj0f8Onf2Wf+jafgB/4bzSP/kevoCigD5//AOHTv7LP/RtPwA/8%20N5pH/wAj0f8ADp39ln/o2n4Af+G80j/5Hr6AooA+f/8Ah07+yz/0bT8AP/DeaR/8j0f8Onf2Wf8A%20o2n4Af8AhvNI/wDkevoCigD5/wD+HTv7LP8A0bT8AP8Aw3mkf/I9H/Dp39ln/o2n4Af+G80j/wCR%206+gKKAP5Uv8Ag0U/Z78A/tKf8FJPG2hfEXwP4P8AH+iWnw1v7+DT/EmjW2q2sNwuqaUizLFOjoJA%20kkihgMgSMM4Y1/Rb/wAOnf2Wf+jafgB/4bzSP/kevwC/4Mqf+Upvj7/slWo/+nfR6/p9oA+f/wDh%2007+yz/0bT8AP/DeaR/8AI9H/AA6d/ZZ/6Np+AH/hvNI/+R6+gKKAPn//AIdO/ss/9G0/AD/w3mkf%20/I9H/Dp39ln/AKNp+AH/AIbzSP8A5Hr6AooA+f8A/h07+yz/ANG0/AD/AMN5pH/yPX4hf8HlP7J3%20ws/Zf/4Zx/4Vp8NPAHw7/tz/AISb+0v+EY8PWmkf2h5X9keV532eNPM2ebJt3Z2+Y+MbjX9HtfgD%20/wAHzn/Nrv8A3Nf/ALhaAP0P/wCCZX/BMr9m7x7/AME2/wBnzXdd/Z8+CGta3rXw18OX+oahf+Bd%20Lubq/uJdLtnlmlleAvJI7szMzEliSSSTRXt//BJ3/lFl+zT/ANkq8L/+mi1ooA/AL/g9W/5Sm+Af%20+yVad/6d9Yr+n2v5gv8Ag9W/5Sm+Af8AslWnf+nfWK/p9oAKKKKACiiigAooooA/mC/4Mqf+Upvj%207/slWo/+nfR6/p9r+YL/AIMqf+Upvj7/ALJVqP8A6d9Hr+n2gAooooAKKKKACiiigAr+YL/g9W/5%20Sm+Af+yVad/6d9Yr+n2v5gv+D1b/AJSm+Af+yVad/wCnfWKAP6faKKKACiiigAooooAKKKKAP5gv%20+DKn/lKb4+/7JVqP/p30ev6fa/mC/wCDKn/lKb4+/wCyVaj/AOnfR6/p9oAKKKKACiiigAr8Af8A%20g+c/5td/7mv/ANwtfv8AV+AP/B85/wA2u/8Ac1/+4WgD9fv+CTv/ACiy/Zp/7JV4X/8ATRa0Uf8A%20BJ3/AJRZfs0/9kq8L/8ApotaKAPwC/4PVv8AlKb4B/7JVp3/AKd9Yr+n2v5gv+D1b/lKb4B/7JVp%203/p31iv6faACiiigAooooAKKKKAP5gv+DKn/AJSm+Pv+yVaj/wCnfR6/p9r+YL/gyp/5Sm+Pv+yV%20aj/6d9Hr+n2gAooooAKKKKACiiigAr+YL/g9W/5Sm+Af+yVad/6d9Yr+n2v5gv8Ag9W/5Sm+Af8A%20slWnf+nfWKAP6faKKKACiiigAooooAKKKKAP5gv+DKn/AJSm+Pv+yVaj/wCnfR6/p9r+YL/gyp/5%20Sm+Pv+yVaj/6d9Hr+n2gAooooAKKKKACvwB/4PnP+bXf+5r/APcLX7/V+AP/AAfOf82u/wDc1/8A%20uFoA/X7/AIJO/wDKLL9mn/slXhf/ANNFrRR/wSd/5RZfs0/9kq8L/wDpotaKAPwC/wCD1b/lKb4B%20/wCyVad/6d9Yr+n2v5gv+D1b/lKb4B/7JVp3/p31ivb/APgpR/wdkftJfsg/t5/FX4YaF8Kvhhou%20ieBfEE+j6fF4o0vVJ9TvLeLCxXrul3boY7pNtzFtiAEVxEA0oHmuAf0HUV/MF/xGrftTf9CD8AP/%20AAR6v/8ALOj/AIjVv2pv+hB+AH/gj1f/AOWdAH9PtFfzBf8AEat+1N/0IPwA/wDBHq//AMs6P+I1%20b9qb/oQfgB/4I9X/APlnQB/T7RX8wX/Eat+1N/0IPwA/8Eer/wDyzo/4jVv2pv8AoQfgB/4I9X/+%20WdAB/wAGVP8AylN8ff8AZKtR/wDTvo9f0+1/En/wS/8A+CoHj7/gk18fdX+Ivw60jwfrWt614fm8%20NzweJLW5ubVLeW5trhnVYJ4XEm+1jAJcjBb5SSCPu/8A4jVv2pv+hB+AH/gj1f8A+WdAH9PtFfzB%20f8Rq37U3/Qg/AD/wR6v/APLOj/iNW/am/wChB+AH/gj1f/5Z0Af0+0V/MF/xGrftTf8AQg/AD/wR%206v8A/LOj/iNW/am/6EH4Af8Agj1f/wCWdAH9PtFfzBf8Rq37U3/Qg/AD/wAEer//ACzo/wCI1b9q%20b/oQfgB/4I9X/wDlnQB/T7X8wX/B6t/ylN8A/wDZKtO/9O+sUf8AEat+1N/0IPwA/wDBHq//AMs6%20+EP+CoH/AAVA8ff8FZfj7pHxF+IukeD9F1vRfD8PhuCDw3a3NtavbxXNzcK7LPPM5k33UgJDgYC/%20KCCSAf22UV/MF/w8s/4LJf8AQufH/wD8MTbf/Kmj/h5Z/wAFkv8AoXPj/wD+GJtv/lTQB/T7RX8w%20X/Dyz/gsl/0Lnx//APDE23/ypo/4eWf8Fkv+hc+P/wD4Ym2/+VNAH9PtFfzBf8PLP+CyX/QufH//%20AMMTbf8Aypo/4eWf8Fkv+hc+P/8A4Ym2/wDlTQB/T7RX8wX/AA8s/wCCyX/QufH/AP8ADE23/wAq%20aP8Ah5Z/wWS/6Fz4/wD/AIYm2/8AlTQAf8GVP/KU3x9/2SrUf/Tvo9f0+1/En/wS/wDjj+0v8Avj%207q+sfsr2XjC++INz4fms9Qj8N+E08S3Q0trm2eUtbvb3ASPz47XMmwEEqu4b8H7v/wCHln/BZL/o%20XPj/AP8Ahibb/wCVNAH9PtFfzBf8PLP+CyX/AELnx/8A/DE23/ypo/4eWf8ABZL/AKFz4/8A/hib%20b/5U0Af0+0V/MF/w8s/4LJf9C58f/wDwxNt/8qaP+Hln/BZL/oXPj/8A+GJtv/lTQB/T7X4A/wDB%2085/za7/3Nf8A7ha8A/4eWf8ABZL/AKFz4/8A/hibb/5U18gf8FW/2lv2yf2iP+EC/wCGttO+IGn/%20ANj/ANof8Ip/wk/gSLwv5nm/Zftnk7LS38/Hl2u7O/ZlPu7+QD+rz/gk7/yiy/Zp/wCyVeF//TRa%200Uf8Enf+UWX7NP8A2Srwv/6aLWigD8Av+D1b/lKb4B/7JVp3/p31iv6fa/mC/wCD1b/lKb4B/wCy%20Vad/6d9Yr+n2gAooooAKKKKACiiigD+YL/gyp/5Sm+Pv+yVaj/6d9Hr+n2v5gv8Agyp/5Sm+Pv8A%20slWo/wDp30ev6faACiiigAooooAKKKKACv5gv+D1b/lKb4B/7JVp3/p31iv6fa/mC/4PVv8AlKb4%20B/7JVp3/AKd9YoA/p9ooooAKKKKACiiigAooooA/mC/4Mqf+Upvj7/slWo/+nfR6/p9r+YL/AIMq%20f+Upvj7/ALJVqP8A6d9Hr+n2gAooooAKKKKACvwB/wCD5z/m13/ua/8A3C1+/wBX4A/8Hzn/ADa7%20/wBzX/7haAP1+/4JO/8AKLL9mn/slXhf/wBNFrRR/wAEnf8AlFl+zT/2Srwv/wCmi1ooA/AL/g9W%20/wCUpvgH/slWnf8Ap31iv6fa/mC/4PVv+UpvgH/slWnf+nfWK/p9oAKKKKACiiigAooooA/mC/4M%20qf8AlKb4+/7JVqP/AKd9Hr+n2v5gv+DKn/lKb4+/7JVqP/p30ev6faACiiigAooooAKKKKACv5gv%20+D1b/lKb4B/7JVp3/p31iv6fa/mC/wCD1b/lKb4B/wCyVad/6d9YoA/p9ooooAKKKKACiiigAooo%20oA/mC/4Mqf8AlKb4+/7JVqP/AKd9Hr+n2v5gv+DKn/lKb4+/7JVqP/p30ev6faACiiigAooooAK/%20AH/g+c/5td/7mv8A9wtfv9X4A/8AB85/za7/ANzX/wC4WgD9fv8Agk7/AMosv2af+yVeF/8A00Wt%20FH/BJ3/lFl+zT/2Srwv/AOmi1ooA/AL/AIPVv+UpvgH/ALJVp3/p31iv6fa/mC/4PVv+UpvgH/sl%20Wnf+nfWK/p9oAKKKKACiiigAooooA/mC/wCDKn/lKb4+/wCyVaj/AOnfR6/p9r+YL/gyp/5Sm+Pv%20+yVaj/6d9Hr+n2gAooooAKKKKACiiigAr+YL/g9W/wCUpvgH/slWnf8Ap31iv6fa/mC/4PVv+Upv%20gH/slWnf+nfWKAP6faKKKACiiigAooooAKKKKAP5gv8Agyp/5Sm+Pv8AslWo/wDp30ev6fa/mC/4%20Mqf+Upvj7/slWo/+nfR6/p9oAKKKKACiiigAr8Af+D5z/m13/ua//cLX7/V+AP8AwfOf82u/9zX/%20AO4WgD9fv+CTv/KLL9mn/slXhf8A9NFrRR/wSd/5RZfs0/8AZKvC/wD6aLWigD8Av+D1b/lKb4B/%207JVp3/p31ij/AIdp/wDBZL/oY/j/AP8Ah9rb/wCW1H/B6t/ylN8A/wDZKtO/9O+sV/T7QB/MF/w7%20T/4LJf8AQx/H/wD8Ptbf/Laj/h2n/wAFkv8AoY/j/wD+H2tv/ltX9PtFAH8wX/DtP/gsl/0Mfx//%20APD7W3/y2o/4dp/8Fkv+hj+P/wD4fa2/+W1f0+0UAfzBf8O0/wDgsl/0Mfx//wDD7W3/AMtqP+Ha%20f/BZL/oY/j//AOH2tv8A5bV/T7RQB/En/wAEv/gf+0v8fvj7q+j/ALK974wsPiDbeH5r3UJPDfix%20PDV0dLW5tklDXD3FuHj8+S1zHvJJCttOzI+7/wDh2n/wWS/6GP4//wDh9rb/AOW1H/BlT/ylN8ff%209kq1H/076PX9PtAH8wX/AA7T/wCCyX/Qx/H/AP8AD7W3/wAtqP8Ah2n/AMFkv+hj+P8A/wCH2tv/%20AJbV/T7RQB/MF/w7T/4LJf8AQx/H/wD8Ptbf/Laj/h2n/wAFkv8AoY/j/wD+H2tv/ltX9PtFAH8w%20X/DtP/gsl/0Mfx//APD7W3/y2o/4dp/8Fkv+hj+P/wD4fa2/+W1f0+0UAfzBf8O0/wDgsl/0Mfx/%20/wDD7W3/AMtq+EP+CoHwP/aX+APx90jR/wBqi98YX/xBufD8N7p8niTxYniW6Gltc3KRBbhLi4CR%20+fHdYj3gglm2jfk/22V/MF/werf8pTfAP/ZKtO/9O+sUAH/Dyz/gsl/0Lnx//wDDE23/AMqaP+Hl%20n/BZL/oXPj//AOGJtv8A5U1/T7RQB/MF/wAPLP8Agsl/0Lnx/wD/AAxNt/8AKmj/AIeWf8Fkv+hc%20+P8A/wCGJtv/AJU1/T7RQB/MF/w8s/4LJf8AQufH/wD8MTbf/Kmj/h5Z/wAFkv8AoXPj/wD+GJtv%20/lTX9PtFAH8wX/Dyz/gsl/0Lnx//APDE23/ypo/4eWf8Fkv+hc+P/wD4Ym2/+VNf0+0UAfxJ/wDB%20L/44/tL/AAC+Pur6x+yvZeML74g3Ph+az1CPw34TTxLdDS2ubZ5S1u9vcBI/PjtcybAQSq7hvwfu%20/wD4eWf8Fkv+hc+P/wD4Ym2/+VNH/BlT/wApTfH3/ZKtR/8ATvo9f0+0AfzBf8PLP+CyX/QufH//%20AMMTbf8Aypo/4eWf8Fkv+hc+P/8A4Ym2/wDlTX9PtFAH8wX/AA8s/wCCyX/QufH/AP8ADE23/wAq%20aP8Ah5Z/wWS/6Fz4/wD/AIYm2/8AlTX9PtFAH8wX/Dyz/gsl/wBC58f/APwxNt/8qa+QP+Crf7S3%207ZP7RH/CBf8ADW2nfEDT/wCx/wC0P+EU/wCEn8CReF/M837L9s8nZaW/n48u13Z37Mp93fz/AGeV%20+AP/AAfOf82u/wDc1/8AuFoA/X7/AIJO/wDKLL9mn/slXhf/ANNFrRR/wSd/5RZfs0/9kq8L/wDp%20otaKAPwC/wCD1b/lKb4B/wCyVad/6d9Yr+n2v5gv+D1b/lKb4B/7JVp3/p31iv6faACiiigAoooo%20AKKKKAP5gv8Agyp/5Sm+Pv8AslWo/wDp30ev6fa/mC/4Mqf+Upvj7/slWo/+nfR6/p9oAKKKKACi%20iigAooooAK/mC/4PVv8AlKb4B/7JVp3/AKd9Yr+n2v5gv+D1b/lKb4B/7JVp3/p31igD+n2iiigA%20ooooAKKKKACiiigD+YL/AIMqf+Upvj7/ALJVqP8A6d9Hr+n2v5gv+DKn/lKb4+/7JVqP/p30ev6f%20aACiiigAooooAK/AH/g+c/5td/7mv/3C1+/1fgD/AMHzn/Nrv/c1/wDuFoA/X7/gk7/yiy/Zp/7J%20V4X/APTRa0Uf8Enf+UWX7NP/AGSrwv8A+mi1ooA/AL/g9W/5Sm+Af+yVad/6d9Yr+n2vxw/4OFv+%20Den40f8ABWX9tDwx8Rfh14n+GGi6Jovgq18NzweJNRvra6e4ivr+4Z1WCzmQx7LqMAlwchvlAAJ+%20Ef8AiCp/am/6H74Af+DzV/8A5WUAf0+0V/MF/wAQVP7U3/Q/fAD/AMHmr/8Ayso/4gqf2pv+h++A%20H/g81f8A+VlAH9PtFfzBf8QVP7U3/Q/fAD/weav/APKyj/iCp/am/wCh++AH/g81f/5WUAf0+0V/%20MF/xBU/tTf8AQ/fAD/weav8A/Kyj/iCp/am/6H74Af8Ag81f/wCVlAB/wZU/8pTfH3/ZKtR/9O+j%201/T7X8gX7Jv/AAbL/tcftUfFPxf4WufAX/Cq/wDhC90d3q/jtbnTtKvpxM0Qhsp4YZvtudkjiW3E%20kGxATKPNhEn0B/xBU/tTf9D98AP/AAeav/8AKygD+n2iv5gv+IKn9qb/AKH74Af+DzV//lZR/wAQ%20VP7U3/Q/fAD/AMHmr/8AysoA/p9or+YL/iCp/am/6H74Af8Ag81f/wCVlH/EFT+1N/0P3wA/8Hmr%20/wDysoA/p9or+YL/AIgqf2pv+h++AH/g81f/AOVlH/EFT+1N/wBD98AP/B5q/wD8rKAP6fa/mC/4%20PVv+UpvgH/slWnf+nfWKP+IKn9qb/ofvgB/4PNX/APlZR/xBU/tTf9D98AP/AAeav/8AKygD+n2i%20v5gv+IKn9qb/AKH74Af+DzV//lZR/wAQVP7U3/Q/fAD/AMHmr/8AysoA/p9or+YL/iCp/am/6H74%20Af8Ag81f/wCVlH/EFT+1N/0P3wA/8Hmr/wDysoA/p9or+YL/AIgqf2pv+h++AH/g81f/AOVlH/EF%20T+1N/wBD98AP/B5q/wD8rKAP6faK/mC/4gqf2pv+h++AH/g81f8A+VlH/EFT+1N/0P3wA/8AB5q/%20/wArKAD/AIMqf+Upvj7/ALJVqP8A6d9Hr+n2v5gv+IKn9qb/AKH74Af+DzV//lZR/wAQVP7U3/Q/%20fAD/AMHmr/8AysoA/p9or+YL/iCp/am/6H74Af8Ag81f/wCVlH/EFT+1N/0P3wA/8Hmr/wDysoA/%20p9or+YL/AIgqf2pv+h++AH/g81f/AOVlH/EFT+1N/wBD98AP/B5q/wD8rKAP6fa/AH/g+c/5td/7%20mv8A9wteAf8AEFT+1N/0P3wA/wDB5q//AMrKP+IKn9qb/ofvgB/4PNX/APlZQB+/v/BJ3/lFl+zT%20/wBkq8L/APpotaK7D9iL4Kar+zX+xf8ACL4da7Pp93rfgDwVo3hvUJ7B3e1muLOxht5XiZ1RzGXj%20YqWRSQRlQeKKAPUKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooA//9k=%22/%3E%3C/svg%3E"
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
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include Pxs.vh\r\n// @include PxsGridOverlay.v\r\n\r\n\r\n//-- Instantiate PxsGridOverlay module.\r\nPxsGridOverlay \r\nPxsGridOverlay1(\r\n    px_clk,\r\n    RGBStr_i,\r\n    RGBStr_o\r\n    );\r\n",
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
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1130.1324,
            "y": 353.4118
          },
          "zoom": 0.7739
        }
      }
    },
    "fa43b3b58a23474ad61d20f48bfe5dd1d0f21b39": {
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
                "code": "// @include PxsVGAComp.v\r\n\r\n\r\n//-- Instantiate  PxsVGAComp module.\r\nPxsVGAComp \r\n PxsVGAComp1(\r\n\t\t\tRGBStr_i,\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n            HSync,      // Horizontal sync out\r\n            VSync,      // Vertical sync out\r\n            Red,        // RED vga output\r\n            Green,      // GREEN vga output\r\n            Blue        // BLUE vga output\r\n    );\r\n",
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
            "x": -1067.1351,
            "y": 350.2838
          },
          "zoom": 0.7061
        }
      }
    },
    "4279bce7ae798f8f8f5af0ae7dfc29c4b6175131": {
      "package": {
        "name": "PxsColorBarsPattern",
        "version": "1.0",
        "description": "Vertical Bars Video pattern",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20210%20297%22%3E%3Cimage%20y=%2246.704%22%20x=%2212.265%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAK0AAACYCAIAAAAZev4KAAAAA3NCSVQICAjb4U/gAAABhUlEQVR4%20nO3SsWlCAQBF0atzpLTIAq6R7TJJ5skI7mDxWiEgwo9wTv/gFffU/3P7uBx94Q/X78+jLzz2+/Xz%203PD82h+8KR1QOmB0QOmA0QGlA0YHlA4YHVA6YHRA6YDRAaUDRgeUDhgdUDpgdEDpgNEBpQNGB5QO%20GB1QOmB0QOmA0QGlA0YHlA4YHVA6YHRA6YDRAaUDRgeUDhgdUDpgdEDpgNEBpQNGB5QOGB1QOmB0%20QOmA0QGlA0YHlA4YHVA6YHRA6YDRAaUDRgeUDhgdUDpgdEDpgNEBpQNGB5QOGB1QOmB0QOmA0QGl%20A0YHlA4YHVA6YHRA6YDRAaUDRgeUDhgdUDpgdEDpgNEBpQNGB5QOGB1QOmB0QOmA0QGlA0YHlA4Y%20HVA6YHRA6YDRAaUDRgeUDhgdUDpgdEDpgNEBpQNGB5QOGB1QOmB0QOmA0QGlA0YHlA4YHVA6YHRA%206YDRAaUDRgeUDhgdUDpgdEDpgNEBpQNGB5QOGB1QOmB0QOmA0QGlA+YOBJ4FLS6MJBcAAAAASUVO%20RK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22124.694%22%20width=%22135.353%22/%3E%3C/svg%3E"
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
                "code": "// @include Pxs.vh\r\n// @include PxsColorBarsPattern.v\r\n\r\n\r\n//-- Instantiate PxsColorBarsPattern module.\r\nPxsColorBarsPattern \r\nPxsColorBarsPattern1(\r\n    px_clk,           // pixel clock\r\n    VGAStr_i,\t// HSync, VSync, XCoord, YCoord, ActiveVideo\r\n    RGBStr_o\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n    );\r\n\r\n",
                "params": [],
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
                "port": "VGAStr_i"
              },
              "size": 23
            },
            {
              "source": {
                "block": "f8a4d92e-2664-4d78-bc27-614710107b80",
                "port": "RGBStr_o"
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
            "x": -182.3506,
            "y": 285.7987
          },
          "zoom": 0.7127
        }
      }
    }
  }
}