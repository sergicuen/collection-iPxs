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
          "id": "97e3ce60-d989-4d69-bc3b-6ca126a76d8c",
          "type": "basic.constant",
          "data": {
            "name": "LOGO",
            "value": "\"logofpga.list\"",
            "local": false
          },
          "position": {
            "x": 568,
            "y": 192
          }
        },
        {
          "id": "2b1d87e0-ecf2-448e-b029-20a0b5e32d79",
          "type": "basic.constant",
          "data": {
            "name": "LOGO",
            "value": "\"logofpga.list\"",
            "local": false
          },
          "position": {
            "x": 688,
            "y": -224
          }
        },
        {
          "id": "6f8d211a-ffef-4f80-beca-fb7baf7a8e67",
          "type": "basic.constant",
          "data": {
            "name": "ALFA",
            "value": "1'b1",
            "local": false
          },
          "position": {
            "x": 752,
            "y": 168
          }
        },
        {
          "id": "bee861ed-6e46-4fdc-b532-cd14564f0dda",
          "type": "basic.constant",
          "data": {
            "name": "ALFA",
            "value": "1'b0",
            "local": false
          },
          "position": {
            "x": 792,
            "y": -224
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
            "x": 664,
            "y": 400
          },
          "size": {
            "width": 688,
            "height": 192
          }
        },
        {
          "id": "699ff5f8-2c0b-4f7b-8f79-82b784ac8f7e",
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
          "id": "cf18a03f-7b8e-4744-9ff9-0d82e1b36294",
          "type": "11e26e510c025bb4612b7d685133367dcf927edd",
          "position": {
            "x": 720,
            "y": -112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f26f1868-78c7-40cc-bf61-f662a382fb8d",
          "type": "4279bce7ae798f8f8f5af0ae7dfc29c4b6175131",
          "position": {
            "x": 552,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5cd4a5be-ebde-4e8e-aa2d-3f8b99365aef",
          "type": "11e26e510c025bb4612b7d685133367dcf927edd",
          "position": {
            "x": 712,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "11d7c156-f23b-44dc-8b59-62c672de7bf6",
          "type": "e6fc5194e569f1b57107961e0f9f14cdf126484f",
          "position": {
            "x": 896,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "3e4f3cfc-d563-4aad-ba2a-8d0ff1ce062b",
          "type": "9a43f38172ecdfc69a25bcae8cc4e35f5dabefe4",
          "position": {
            "x": 1240,
            "y": 80
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
            "block": "699ff5f8-2c0b-4f7b-8f79-82b784ac8f7e",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "f26f1868-78c7-40cc-bf61-f662a382fb8d",
            "port": "90e06f66-fc53-40a2-98c2-157c81babb4d"
          }
        },
        {
          "source": {
            "block": "699ff5f8-2c0b-4f7b-8f79-82b784ac8f7e",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "f26f1868-78c7-40cc-bf61-f662a382fb8d",
            "port": "088561f6-f085-4bbd-b6e0-a355517996c5"
          },
          "size": 23
        },
        {
          "source": {
            "block": "699ff5f8-2c0b-4f7b-8f79-82b784ac8f7e",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "11d7c156-f23b-44dc-8b59-62c672de7bf6",
            "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
          }
        },
        {
          "source": {
            "block": "3e4f3cfc-d563-4aad-ba2a-8d0ff1ce062b",
            "port": "eed4ed07-b129-4341-852b-d506af77fcf0"
          },
          "target": {
            "block": "2576bed4-7c71-4ac5-9a59-adc20856f6aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3e4f3cfc-d563-4aad-ba2a-8d0ff1ce062b",
            "port": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994"
          },
          "target": {
            "block": "c5ae0832-8ff9-489a-8248-3a5f345df7cb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3e4f3cfc-d563-4aad-ba2a-8d0ff1ce062b",
            "port": "2abf4a55-a7e3-482a-8e13-477de4094d12"
          },
          "target": {
            "block": "91d18bb3-aa1a-4ebc-984b-0f7f9aa6055e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3e4f3cfc-d563-4aad-ba2a-8d0ff1ce062b",
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
            "block": "3e4f3cfc-d563-4aad-ba2a-8d0ff1ce062b",
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
            "block": "63bd8fcc-af86-41c0-9421-0382d466f6ea",
            "port": "control"
          },
          "target": {
            "block": "11d7c156-f23b-44dc-8b59-62c672de7bf6",
            "port": "427e0812-7b78-4a9f-b3b3-1c6319d94714"
          }
        },
        {
          "source": {
            "block": "699ff5f8-2c0b-4f7b-8f79-82b784ac8f7e",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "cf18a03f-7b8e-4744-9ff9-0d82e1b36294",
            "port": "53d23702-bcff-4596-9137-d9d3616cc7d7"
          }
        },
        {
          "source": {
            "block": "f26f1868-78c7-40cc-bf61-f662a382fb8d",
            "port": "26bc0fc1-b0e9-4536-a965-513e91e18ed9"
          },
          "target": {
            "block": "cf18a03f-7b8e-4744-9ff9-0d82e1b36294",
            "port": "3cf58950-86f0-4ac3-bd72-8ae37305e1dd"
          },
          "size": 26
        },
        {
          "source": {
            "block": "cf18a03f-7b8e-4744-9ff9-0d82e1b36294",
            "port": "6ec618f9-1638-44b1-8517-0df4e1600f58"
          },
          "target": {
            "block": "11d7c156-f23b-44dc-8b59-62c672de7bf6",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "vertices": [
            {
              "x": 832,
              "y": 16
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "11d7c156-f23b-44dc-8b59-62c672de7bf6",
            "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
          },
          "target": {
            "block": "3e4f3cfc-d563-4aad-ba2a-8d0ff1ce062b",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        },
        {
          "source": {
            "block": "2b1d87e0-ecf2-448e-b029-20a0b5e32d79",
            "port": "constant-out"
          },
          "target": {
            "block": "cf18a03f-7b8e-4744-9ff9-0d82e1b36294",
            "port": "023493d6-cadf-4cdd-98c4-2885439bb03b"
          }
        },
        {
          "source": {
            "block": "bee861ed-6e46-4fdc-b532-cd14564f0dda",
            "port": "constant-out"
          },
          "target": {
            "block": "cf18a03f-7b8e-4744-9ff9-0d82e1b36294",
            "port": "2a4b349a-8326-47a5-8b0d-6392503036f1"
          }
        },
        {
          "source": {
            "block": "699ff5f8-2c0b-4f7b-8f79-82b784ac8f7e",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "5cd4a5be-ebde-4e8e-aa2d-3f8b99365aef",
            "port": "53d23702-bcff-4596-9137-d9d3616cc7d7"
          },
          "vertices": [
            {
              "x": 440,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "f26f1868-78c7-40cc-bf61-f662a382fb8d",
            "port": "26bc0fc1-b0e9-4536-a965-513e91e18ed9"
          },
          "target": {
            "block": "5cd4a5be-ebde-4e8e-aa2d-3f8b99365aef",
            "port": "3cf58950-86f0-4ac3-bd72-8ae37305e1dd"
          },
          "vertices": [
            {
              "x": 688,
              "y": 208
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "5cd4a5be-ebde-4e8e-aa2d-3f8b99365aef",
            "port": "6ec618f9-1638-44b1-8517-0df4e1600f58"
          },
          "target": {
            "block": "63bd8fcc-af86-41c0-9421-0382d466f6ea",
            "port": "RGBStr"
          },
          "size": 26
        },
        {
          "source": {
            "block": "5cd4a5be-ebde-4e8e-aa2d-3f8b99365aef",
            "port": "6ec618f9-1638-44b1-8517-0df4e1600f58"
          },
          "target": {
            "block": "11d7c156-f23b-44dc-8b59-62c672de7bf6",
            "port": "0360952a-b3c8-44b9-9088-b86ef2391e89"
          },
          "vertices": [
            {
              "x": 832,
              "y": 208
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "97e3ce60-d989-4d69-bc3b-6ca126a76d8c",
            "port": "constant-out"
          },
          "target": {
            "block": "5cd4a5be-ebde-4e8e-aa2d-3f8b99365aef",
            "port": "023493d6-cadf-4cdd-98c4-2885439bb03b"
          }
        },
        {
          "source": {
            "block": "6f8d211a-ffef-4f80-beca-fb7baf7a8e67",
            "port": "constant-out"
          },
          "target": {
            "block": "5cd4a5be-ebde-4e8e-aa2d-3f8b99365aef",
            "port": "2a4b349a-8326-47a5-8b0d-6392503036f1"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -105.3452,
        "y": 141.877
      },
      "zoom": 0.6265
    }
  },
  "dependencies": {
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
    "11e26e510c025bb4612b7d685133367dcf927edd": {
      "package": {
        "name": "PxsBouncingLogo",
        "version": "0.1",
        "description": "bouncing logo",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzsvXe8LFd15/tdO1RVd59wg8JVRggRJIIACZBkMhgTTDAgASbDjLGNDWNm3vOAZwDbjJ/HYzDJ%20NnjABMOzB2ySMZhogkQSGYsgJIFyuvee2N1VO6z3x65zhWfg9OGdK3wla30+9VHr3K7qql177b3C%20b/2WqKpyKEuA1rdEakYBUNAKugy1CWRAE9jsQIScEuIs2HJ6IuLUgUIGUgavgMlgOpJ0GBbIQGad%20lD2iFbUAG8cmknPEYImmxdKQAKfAJNMOW+q2Bm9AElEyCmQFqwYnliggHRgPk/5NaBxTGcHbAXSg%20NeTJBPEN0SmVttAK06ahmTV+/TWjlEexsSVZQbIitka1JfWfLQKqIJFMJpKo8hCJQII0KNeyEbDQ%20CVQ/xau8OYoc6gqibYDaE8hUgGKAjKRIZx1VNKiJZKNEApHAFy/+Il+++vNc2V7GYFmRw3Zw9O7b%208fMn3J+T525LiBlcg1MhSQbAdQaASRUYpITaioTBzbi/CEgKWDzJRmzKkCq6KlMlQ2szNQZyYqlb%204ryLvsh3rv8Oy9NrII05YnGeU48/m/vsuR8DOwK/RsCAzqEZjIVMoFJAPZOsDFyCDJ04qhkKnPIU%20mxuyU0iCEcCss4ZlbtIUrfFw+fLFnP+Dz3PJyhWsTaaMqDl68SiOvcMJPGD3GQQUh+J6lZSoJFdt%20rEO3WDnkFYScUCxoJtoOocKRUDKiNeQOtYbvLH+fN37hTfzZ5/6cdmENqGjCHLFawnSWzlsIkbvt%20ugcvu+9v85g7PIYUDU4A06JUSCfglc50VFoThZkKkug3qwjqWoQM3YA1H5jDoxL43DUX8KqP/gnv%20+c7fkRYjNAaoobPgasgBxus8/uTH8pIzX8xpR92ZLBkrDa0NQMRnxaQh6iALmBwRYwCz+Q1GmLg1%20BmEOBFozodYB2Sr7Web9l36At330HXzq8s+guzpwERPA05CiwSjEyZgXn/Xr/OZZ/zfzc8dQY8qu%204iKzR+jmLYe+gmgmiUFjJrlEHYScO9bqhoVlA/PwPz7/R7z40/8XYR4MFrPscAPDtJqAnYOwhkvl%20Vbbeo+sVv3DEQ3ndE3+fk9ypdG4NtQ1WHS6BOuiAOgWwfvP7CxMwA5IF0Y4ojhQyA+e4Vi7jtz78%20X3jvl/6B8Y4VaDrIYNsDFiBdvwP4ANQ1Ydnygrv+Jv/tkS+nEsXFmo6WylnIDgQC4AU0R8TMmKAJ%20EJjKlEYbYmqJvmZl+VrO+ftf4rPXfpGcI2rBNiAeUgLaYoWmmvKDAlW3k/95n1fytHs+lXHjGLRA%20pYjM2MZuxnLIK4iSySTAYzOgmazKVIWBh3Pe/2Q+8o2PMN69TpQAwdJQkaQjkDAKRj0qSjIRAlRB%20MHim2nH+sz7BPQ4/E0dDS2aohiQwoWOuq7ZgZEfIDjWBnBxqBBG4Ol3KOX9+Lp9rv4Qo1L5Cs0VV%20Ma6Yg0kzxoHpIPaKaZuGNJlydn1vPvrU9zKo9oBAqoo7YXLGiCmuhcx0kVACkj2ZTDYtLQMuvfrr%20nPm2n6OqIvv8FHFgoyd1glSObAXoyvXHglqF2kBuYWp5/ikv4lUP+T061zLQuQO/dUtUlENeQToy%20njGZOWwL0SlYxaUxz3nXS3jzta9hMJxnMp5CUqgtaEvvsMDYgk3gAVNRDPtYHOkAsn/IV3/jfO44%20vBviMsYkVvM6IxlgtJ5pwawRmSuRBJJ32AT75Hoe+JqHcqFciKkSXcjlOg5wFpKBlBFToWlS/h4r%20cAEGiqx6BstDjjr+cL54zhfZ5XeSFKKDig5JDqy50bzbRBItJtcIgYnxXLn/Iu7053eFw6boRBBV%20kut9eQWfIUdIAlQwl2A911grkKYk76nW4dfu+Exe8ag/oZHBv/i9W5qSzHj9//piAE0OS5lkGaFl%20ypu//mbe8v03g7VMxmsICUyEtsUGmJsaFlrPfBJ89LjksZMOO4nIBOIEoljCUVPO+YtnEat1jBpi%20hnkaVCxpC6MzwNGRUKT8vB/zsg+/nG/wdWITIGaqmhJCi+BjgnHAmITqpChuK0CC7PBLFT4Ful3L%20XLzvUn73U69gYlewlAicItAHFpQ88/6UCvIqnXpsWuNxf/0k4sKUOIXUKtGNMGZIJR60WFPJgxhD%20PTGsZUc9bPHaktQgJtAuBl7zz+/hM1/96P/v93pzkUNeQZwaxDagmbFPVAnWwvU8/x9fih6xBjlh%20HEiVy2QTSM6yhrBilNVhJNSBmANpMCS5ARoE62vIiqwqF8q3eNXX3gAKLnnUNNjoSHQz78+2YJij%20qzKi8E+Xf4HXfu3PoQYQOmcJ0WMyWHGEBMzV5KllNPZU674PJ2esBrLr6DJYbZCUePUX/ozvLH0d%20AgwEBF+UrQ/EzpJEi6R5qgh//OXX8oP1CwEHsUIqgwsTUjsm5IQzUkzSDOIsbW2gikzHjilzDL1i%20FWRqMYMVHnbBY/+P3zvEDZKfWg55BUFB0xSVzDBZcPAHX30VUQKaKLmPDDlKCe84AXJZZTUVWyEL%20iEA3AaZQQ8odoKhRcIFXnfffma63TPxehA1zZgtR/iqSs1KLZ1qv8l8/8R8xCwIKZqKQM0okeyFt%20eMxdBz6z3kS6KvbbJCQVkgp4oc0tWgmye8xvf/S/oQOQFlrWwTlIBr+F+xOaEjoW5cWfejHTJuFC%20xPoONY5oFaygqsQM2Ug58kbyQ8AmVNZYVwhJUJMJNkAn/OG3XgoiSC47e4xdMXEnLe02XvuhIoe8%20gqQMxjgEAwYmTHjfJ95DtmXF3rZYQGBlssRnLz8Px4Cc45bj+zknvBEUuGGyj+9ecTHWmmIFme0P%20ryB87ZKv88PVH4CAYkkpwRZ2j3K+glg+cdEnwYNqIm649pq2fX/v/Nj/IuUECiIe72rAQFPfIgLA%20h7yClChmiferwA+Wf8AV65dBndmCCT77+tZgRZjmlg9e9iGUBs0Z0a1dPEuvDEQ+f9EFrPl1onZY%20KavxdkWz47p4PV+56ivgoaFBxKI2z4xgAUguuYoPXvIPYByJXHZTLdn97cp31y7lmuUrgOIfkouZ%20laWYYzd3OeQVpM2xYDOiksh875rvIrsgmZYtedEzRCVjs4EaPrf3fDIGW9LXWzvfGMiQUb51+bdI%208woCJgnYg6AgUWAx8s1rv8GP+Od0GrZ0jwYBtXxt9auY1O+LxpIzyEF4+92OxPeuvghsnzIUSMbf%20YnyRQ15BjHEgFoxFSay1q4RMmSwH6x1khQou3vf9siqLAIatXD6hJRkH7F3dW/6SNu57+wrifQ3A%20SrtccFI9Hs2JI2/hBkvYVbl6fCW5HzcolzooMJGcWM5jyAmvG5E/weoWkjQ3AznkFQQoA50UweLU%204izFCXYHBwmk2BJlnfS+RzYHIkWzxJD7mSZ07bQkFDayeDkchLvLZTGIWhTuR97YVlyclA05dsRJ%20hzGmPz8hktmakTZb1JiicbmAMZOm/vNBsIH/leWQV5CQA5DRnLEY5vwiJtiCBbEHwcRKFERgB3fc%20fXuEvKWVeUMEBQNJlaN3Hg4JxHm6EA7KChq6dQjCDrcTJJP7iJfpfbJZEhGMVY4Z7EFEi+9Bxkjx%20b7YrNhlG2gCGZDJOoZJiXt4CNpBDX0G86bFQIojCSceeTBorth4Qw0EIJCZQsZCFuxx7KtrHeMrk%20m70C2t6Zt+K57TG3wWXQmMA6vNv+8LrKwkQ58ejboiFuWJtsefoZwAq3O+xEMAK54KHFgB4MJyR7%20bnP4saBCEgMRhIxKZks26iEuh7yCRAA1SJVQaTlueCwLO2voptRiMWOHM0ClDILB5jmwhgaFoFRW%20y4xSR6OKEcU0DUKDCwAjImN8qzzuTg8GKtQFRAMTnT08woCWDjuBe5x2Gv66hbJ6mkCz+uNXaBE5%20cIzEQfaQlBqozKDXAMVqRawTzcBx1lH3QagYEwr8K9qtJQqzQqh49O3vC8sOkpJdxWjqodnCAmNq%20alWsKlYU01bgDOSKwVQ5rrstRx9xGIgQMbS+ADIlWG4G02umHPJPUAHkktEWrakreOGp/5lUackB%20DjM5a1mtvEVzQf6lDMZJMZdighyZZsip2PMqkVQrA7POAA/NHHc97oGYNmGyZ2JguIVFWjLU2aPN%20hFPldI477gS8UZIxrA1+/BL6oxGedRRsB9bSYui6MUMUG0oWnAhn12dxzK5j+zxG2d2MEWQLeYza%20ChjLA459JE0ToamwNrI8CMjSFsY/JloPTXIkIJvAYJJgkJg08PSfeyJ178NVUIquMOBkSybgoS6H%20vIK4LoITUs4wBUvD8+7xAmTdE3MCn/C+bO2T0GF9xNYNEUNGSWLLrPKCVGAt5C6ABrR3ZSa+4w/O%20eDkDu4DWFiYwEL+lTHCyoE6hc4yN8Ib7/ldCq2AzJv1kJ/2AkqQIFbig4CuYBx0nTFUjI4sdj3jF%20w/8AiRB1jZF4po6ySqfZJqAARJhfOI4X3eXXShVlytjsqavZmfggAQys54yxQ6R2aA3EiJsMeObp%20T6EKFajiFJxakOIfJbafZ/nXlkNeQTCGFo8RBx4kGhYX5vjj+/weEoeg0E4yaAnEhy6RxlPEFvNG%20k2LFlqhKBtSV8LAFcpngsjbPf7jn85jLtiS3SmS1VALOkAktsQUxHljnvqc+gSfMP4phB2lGolBV%20MQZcEGrjILV9sQcESeia8JhjHsm99pyFdzUiFsmQ6cCAyOwoniWDg5wiL7jfi5hbW8BOIJmKrLOx%20ZloJJhucsRANJoXi53cj/vA+v82Jg5OBBqqMauyDABu/ffN3Qg59BRHtcxMWXChRVDvlhfd+IY/Z%208wjq8TzGgPfF5jVVD8fClFonMcVHEcBIUQBT/t11BrMyz1efeT6mUYKpUWnBtcQEW3HS57LikyH5%20zACHzfDWp/0V43YA7ewJkhPQGdZzwWcNs5RIVaq4XXcSrznnv6N1sSCtDiBDQ+jBBbN3gESCANla%205ocjPvmET+DW5yGvbw2s0imuVWgMJrZkVXSv51HHPI7fOvt3oDNEb4lGS4XjxpqQY4EH3czlkH+C%20ZC22t1Q6hOxaXDKIr3nTU17Pg3bcHw2QtAO12Nr0KYh4IFGXcwbnEPHENiIVECsW983zySe/nbvt%20ujOtHWHJSIQVAq2n5ENmianKik9CkicZcPUCFz/nfEZzRxTzbjOpQW25Bhk0GUwecuL6kfz18/+S%20Y7pjmEqm7frMuQWbpBgvW7DxbfKMm8xABcuI04+4J3/xhDcgrdtw7TYXAVFLpIUUULU87Khf4B2P%20/SOIBrUQ+4yHUorNSiHXFsqBbwZyyD+BAawPaM7kKCgRlxqCwC528sbn/CmDwTw5gsmG0GWigneG%20FBQhIk6gi2gbmWuEFBM21bzkSS/mfnseDi5SB0iMya5iSMNgS2B3QA0rvsXhyZKRBFWX2LPrNN79%20mNf339lESQxIbsFYagyTnJisK2/+d6/jHoPT+69EGleDKJ2MQYY9dcXWbHxHJmrCBEtu1jn3Tk/m%20FQ99+QFTcjPxE2hrgwjYqoLO8s7nvIEFczj0IAdHpKIELCKlirFQTdz85ZBXEOkg0mJMosmWmD24%20Qt0TySzcMKIdR2h63JKxOA+xLdPbW6GbZvAVzni6ifYVfIbFyTwrVQUddDYxmM5hYodrHZrtlilt%20FtTgEkTjMCaSnaWSjmPX73zjl36SkgQYaMZ1QAssAtWQY9s9SPCkRmm0ggjJTFF6XyqCbsHG72ym%20ah0uW9b8EmZSUyU4au14mM5+NlfDBlDUdErTDRiwg0774npNOE0QDYRiCuaCWLxFKMihj0iuwDF3%204HPzI9PWUZMH6yQzwbaQBi2kipQTUgmqQpcV6xwpdqgYpgMwnUXtfkTmWQCoXLlqA1CD+ylwShJR%20PKVCNRJESnUvjnG9DC3YyoJRkubeLCr8UwZLJrFqSllwVGAsGNnLVD3JZyx9QVUFlkG5r/6t2S28%20vgqD1mV1n2MBmqJU624da2xB924iUwukiEkw9QkNyxgGPco6lJzNBlLR9UNIDRaGWx3DQ1gO+R3k%20Vrnp5JaCuL0p5VYF+TcqtyrH1uRWBfk3Jrcqxk8ntyrIrXKrbCK3Ksi/AdlKtOtW+fFyq4LcKrfK%20JnKrgtwqt8omcrNXkI4JdYam85AVLy1NBHGLhQGttahErDUkm3EYsk2lxt1vv+AqUviuoiQ0OXy2%20IDBhTJ52PWZKUSMHSmZFCrGDmIRPVWEXMZTkS61kGeA2YOPblBYtBBIBUg5kk0AiSQPZKyKbH4wt%20zjuyhYU4RHIBe47hFlEQNUsO/UThDDHMEytHqwlsRQgdYiFNO6gFbEUWhegLAVouuV4NFTZsP5W1%20MYVV+ho/3fi7ZzCaL8Ub6vsSxQwqBbmkSkZI0uGMJU8TlZZKwZw6skxptWMo22tRY0ileN0bEg5R%20wUaDSxaTTE9UvYk0mRhKrf2aWS9Ee5qxGsHc8jXkZq8g0kWSxj6FW1CuMUEjLS2K6rh8MeVSTegK%20U7ppM1XY/gs2akutuN7Io7Nx1em0A1WUrnDqbnBtFaKR8j0D2XmUAVMdF6qglMiYA0yS2xGXe5ZJ%20U4HemHu3xmyJOK5SyMYSB0oa54L/zKbAX/r7vyXLzf7xhjLAUQqmavXQmUImEhNePENf6Ge81EWH%20EqBgk6WyB3996Mk9AIM1hTbdqincWxtzNffUpApIaYvmuzGVyxATUsFkWHh9tys5GVQKw4jfoEqy%20kKpE7jmzNzu0rsimKr1J3AbJxaQvH1jf9v0d6nKz30Gmw4BJHkxLFgEzgnqCJkeXQU1ZJZN1aCq9%20+pCKYJR9fvWg3YeIoCiqgrWQEIiFfCpZWyws44rFBSBa7pdMiBlvDYHyQswYXPBUW+lvMOu+jCOT%20ymV6hVTJBEIhcZhBLJFD15fFDLDJINEQjcdliIxu/hNohtzsn+9acwXVUosbVARtsUlJQ0W7WGzv%20XFjfbduVsvWBIexNSNexZG7Y/g30kw4RNCumt+lVFY+DVTBdqU2JmovjS1nJDRCzx9ae0BUorMQK%201ypraZ3ACr7AKbcpvZZFwGdCmpKXMsNrFml3bl6YniiQdjpHtR6pJg0dU6w2ZI0gM9uI3qzlkG+g%20M1NWoB3sYxocedjSpIYl7RglRzKZ2jvWNLGoDa2sMg7CfLVA1y2xMx6xbcipJsgmljrsrFi1PaUO%20rLbLhBDwjUelL9wygmgu5bYiiIXxZJkFaZgOLHktoUNh1O5hWFgQticZOplis8XY0mnKKix3S1xd%207+eIbufm509rtFqnzQPma2VfWuGIvIdB7RiTGR4M6qBDWG72CtICNVPIDVOzRhMc0VeYrvQNQXxp%20xtmBVoFAMV061qhk7qB4YTEHxFgEwWzYUKa0oGYKtnI9M/uPsJHmwpTYScaSscERbOlVqNUESQNw%20K7DdHSSB2paMJ2FQEnW0sA7MMVMBi8u2grKAD0r0qcDsQwTj2EJZ/M1afgYKEkFd+Y8vWQNCDVPo%205kulKUDoukJg4NyNhf8b5st2RAITPAMyRMO6BcMKg7SA2jSb+GDW6PQ9w9VkIqXGg1ysu5QDyYBX%20j0mAZNQC0SAJcr2OSSNyCmgldCQ8HodBc+ko5wwoiXGYMIktMbdkjfi+xtzRoDh851AHU7NRvVtU%20QlLPMqIQbIvFE3QZlytcGBGaDh9t30PFMPEJwdK0MLWJ2m4+PjmXwFswRbnHHoZxTHQWl0pdCAkw%20ESRAHhAyiJvg0uAgEQTfdHKTK0jHEkJDwpFRmuQxBpZ0mcuWruCfL/lnrJNeOQxGhBgyYAqXrMyg%20FtDN3SiviS41NKLc4cg7c+14H9ePf8gus8hSXibN4OiXGdc/fNeRHL94PEf6w3Hi0DRBKgNqSlNP%20GwhSYfv+fwATqySEUe4IVKgpTXYarUht5tq8l89d+Wm++sPz+Oi1n+aKfVdw9fq1hW7H00eYLF5q%20TnAnc/bRd+Hsk87mQcecyUm7TiLZppBThESuEsKwRK+m0A2WqOIOCNANAlXnWamuY555YvL4YNFm%20mZX9S1yw95ukGXWV3bBh99KYMKxZS4ZqEjnhqCM5cfEEnFlAU0frK2pyaZGdym7amYzptDBHHsJy%200+8gkRIF2SAlsJmPXP1hnv22Z3NVvgHfKCGUmbNBxqzaV6gKGDNjAGf0uLCmImgoNbrLwABwYKaQ%20K4fEGcwlsvm/qxiYZI4eHceZR57NL97+sZxxzD25/Z7bAgk39eS6RcXQ4RiokCSyBiy2hWMqxgnf%20uOoC/ubCv+UffvCPXLT8PTqTYeDBKnQJsqcWDzkhFqJEYoww2gHjJcjgxnD04Dace+en8Bv3fBZ7%20DrsdAD63oHXpax5LuWQnUDGh61dxA0zJ/HD1Wl74nmfz8as/jPeWbkauZBRGZFlnUkGdoHUCY4M0%20J/LOh76MJ9zlF5ni8clTGYfkDAnayuDR0p7hEJabXkECJdRpQCP80/5P8tRXPYlrj7oOKjCtI+eM%20cQ5jDDn3STfVjfDJ5tfXGQoUHN5Fgks0WdAstD7TpJppVg5QpvzE68/ok24F12YGMTFxmeiAyZDT%205WR+59G/zmNu9zSwsKaWRnqoS/IYASJcsPez/Kd3/x6fHp9HHq7j+1xJwIHzWDNFkyKm+C8pHXBf%20ivXnwXaWOgtjVxKmEizN/nlectazed4DX8puXYAWYhNJOeJoyGYVx3yp+a9aBM8N3XUc/6o7kIYT%20kgn4XCF58wmcU0AaCJXAamKhhfFcWRfNxPHmR76Bp59yDiEMUKPUmQLzsYWZ5VAPo97kChKY0tFh%20tcLkhkf8zYP5+A8/iZ2zVFLR6bjgkn7kPWzsIKqgM17QrCYhIuATdA6MVFSxIVmD6Bqd/Euisx97%20/oyabcOAlAPiBbU9NU9bziQ3POmIB/FHT3wLi80u5kNLIesqPtkrv/4KXvTp32E0ENpOiY2AlKTc%20ICVCmBLbkgQX7WlTAeMMWUvNvRqgFuamkTWjUFsGUtG1E1KC0xbO4EO/9F527t5JjWeK0GSLBsh1%20wCYLMdPVhld/8vf4nW+9DD+F9TmYmzasuRnMDlrSKTWOlD2kjm4uHRiDI/cfy+Uv+gJ+cBSdiVTJ%20oRaEQMIf6i7Iz0JBACK+dcQc2PXGhtW6Jy+I5QtuUBHbWBoSWleSbqolUjILijTDR6A2sNwhQ4NW%20mSpCvbaTVbsOc91sZo9ZBNatBQ24mn5VrMBWxXeKUyTWmHaOLz3n05x2+O3RBF0Y87h3PZ6PXPY5%206l1rTHoTVNRBm9FxppY57nr8nbjP3IM54cjj2DN3FMPcMKhqrDeMwxrr3Rrf338JX7ns8/zDNZ8i%202HWcqYgWcBbbTvEhMfXKV8/9Knfbcyck1n2/FegkUTllVVYYdLt44lsfzXtXPwCVL563dpjJjB0k%20z4GZ0GSYikKj+HHGzlfkSU2nHT945pc5YeFUWj+lSg3BZqo0RWV4ULpc3ZTys4lidQUs9+3rLuKU%20d96+kF4Ei2kTn3rMp7ntCbfFmgqyYMWRQyy8VikhZoYCzPARfLZ0ruNjl3+aX37X0zn9qLvy98/4%20MHkiDHRCNDMSXTOuv398Azes3cAFV3yZ9130QT521SeIg6IwrEMe9L0Kr6u48Ne+zkmHHcuD3vog%20zlv6JjDB53moOkLX4vdVPOlO5/Dsez6D0447jeFwkSr6HhGcewYSQ1aD0z7Al8egDXuny1ywdAH/%205e9fwpeWv0TloJtzkCOkwuRyw/P2srNeBJdJ2fTsq2uIqVmKSxz3yj2s1wpmiEwTf/bgV/O4O/6f%20rZ5/VExWtPbIaiALrKbLOO0dT6LVK6hix8TCqx/4Fzz/rs8tm6okcs6IEay6g9JD5aaUm9wEbFHq%20vmnLcGhoFHxYYNWskjw0ZoHF5vBCb6OCk7IpmHLKtvMUOUONcow9kkqFUbbsCjvQBoQhOmMIZAZF%20+eLOHRy3cDKnH3sWzznj17m6vYI3f+FNvPIzf8zasVPmx5mpVbp5OOdvf5kzb3cq37ru27BrAhMh%20zK9hr7U89fbn8h+f/VucunBnXByQBTRFOrcOCJ6m5B8UrGofnMioGzIls9vv5GGjh/KwX70f7/3W%20u3jW+19AJ/sYxT2s6zVYA0/8wLn845M+gB0bpsNlPItUDGmD4bzvX8hUa5AJYjpEAuec+Hh2DnZv%20+vyaJuA8stMRgSNkxIOOuAvv3/dDwgB2tvC+iz7Dr572XGwHWkVcUqamOeTNKzgIabIJ6xATHZkx%2068B6MY8yrNEWLt0aQjKk9SFThbV6jBGPC0PaqqNB8CqIbFDopgKwM0rUVHBM0nuvEvvQbwcSyvc2%20OYIFa4VWa9bdBDXzBFfI11J2/6JXx4876IMLwUC7MVrSW14KRIO1SpAWbw3H5+N52QNezvt+8wMc%20ff2JrFglpIJ5umjty/zF197GxLU0aw1YZXD5gP/xwN/l7Y9/K3er7gWpQX3CWMGqp8ojLEM60oGc%20zNQEkjigQsgMAqARNRHWPI+9w1P5wPPfy+LS4ayHa4pbI55PfPezvOdr72F1OMWxiGthyn5qB9+8%206hOkLpTOUyhnH35PBjtGBV9Gv139uMNWSHaMJeO07HE/f/SjC5/vWNhfwfnXvYspK5AK2R/GI6G8%20v2Jnb4Q6f/SgtLvOWlrZZWWtvHVCt86Uri9KuWll2woyaBsQi1fDcDKiZUTXFcN+pDUNEUkTnBvj%206glGQdtINh1xC09oVfqYbzEtFEfCEaUi4hE1mx61gqSMjwlnLJUmvJSYvNlKG2SNiO1wRJSWaKYE%20acnkA+0IU1IyiVYyoQHtlLN33otP/vZ7mb/hMDQo8yq0DTCssJrpmFIvz/H6J76OZ97neZAKYZ24%20TCaQpCU4wERsaKmjh1AWniZX2BxRCSgGXGE+bMnEQVHqMxbuzt899y04LXCYZKfoYes85aPnYuI6%20NozRuqVJu8kJ/uY778YsRFQMVfTca+f9qbfQhHQj0erIqBEMnrNOOZ1mpx0JAAAgAElEQVQYSquJ%20ppsnLQuXXfXDwisMkBXxFS2ZkB1RHVENIZcjURKbIrZg3PB0pmMuZaoxSDWi6TxhuLVe8duRbStI%20W1tWbEBkQucSdQdae9bMMvv2X8X1169w7fISl61cy5XjvYxkhIsNtLIlA0+MKe3Geni4ZLC59NNw%20GbKETY+yJeVSJxIjWQvVsliQLRT8JCkFRxItTVfhUoPTGoMpbIkWrLXUeISEepBKqLoRJ4dT+X9/%205a+wwdLmFmuGpRmQL+jxXznp2Tzrjs9iR9oJBlqnRCJGwWJIZPLEEn0NJhGrRLQRciAah6SN9nRQ%20uBwpzrWBOs7xoIWH8tp7vw5aGMiQOnqCwDs++x7Gus5SO2Yp7OXr+7/Bt8KF5Logfbs04SEnPRbd%20ShPSPl/lUAIGOs8ph5+MYR5ECdWYthrzsSv/kWuqa9jLMvvX1llbbWmnyiTuZXl8DSuT62njEpNu%20Hysr17I+3YeYQJSAZKhCTbYrMOgLRSv5mYSIt++k52JupNghruKq5R/wl+f9Ka+5/J3sXboSqiGk%20Dqxg1z3piDG04MWS2sR5T/gi9znhNNAeMwWQUylRVSktld0BABNKIqWItVIUJ27OwDx1ZXX71KVf%204CHvOouf3/MQPvz0D5WIkURmaekqMELJMRUYTCpAxGTAaSaKwaaMqIIGsrGI8eXSAp2LPOM9T+Gv%20L30XJlXkUYdvIecRVzzv2+ypjiPGBANL7AOfNkHuMqYuNSSt6xAcLhcS6SAl8153FdFEEFtKdNsp%20OEOsSuZeevz8jtcvshxXoLalmsxCvQwipRVd6CDuWsJ4aMbCWIQbnr2f3SOD2lGZKD9pN+mHMGkH%20UhUK2Dry4Lc/gs8uf5QUgBHMLXumU4gS8CJEq7gaQpSyM1pwxpO6gAaYWxxyxOF7eMHdf4On3+FJ%207JAhsMCKXaOmxuFBI1ZuWjXZfpDNlFXGucDfXPImbvOmu/HS7/0R+9P11ArGxJJidYF6R6H/9pQE%201FbaGBunFAOmdOSbAskOaGlYwx/ghP1Jh+0/SlcSj6IGcMQMaQtrkFcwSUguss4EbCBvRJRyxhIL%205y4WpMFgEQLRZyaurOu/+3MvpprU5KqsACY5fv2Oz+Gw0VFE2yKDjBCosQf6lxhnSgWiBUMoHLum%207IoVhpwmYDPOlhYEagHXlH6HBDqJtDbTmsxLz3oJEiuIggsLVOLRao48nDKZWyIfucRIh+Rs6Jqa%20I5sTmVtcALMF+vdestx47xHhqXd+LClBlT0EYVwF8m4HOyxp3mKGNckBQ4V5YAC5CbhFwe4SJoy5%209NpL+M8f+n/Y/drb8q1rv4fawIiGWkvXuvQzKIrfvoKse6ZkPnjJx3nW216AqVdK7iJ1dIcbrHYM%20rCIZujTFqEWzpwuW2M2eoDEHlHK+y4Y6eOpQ+k/OBVPYzjc5fAgQM/PWYkOi6h/ZlvzYTGkSkCM1%20lhE1jD02GGoMqgFNEZyjddxYdhEDlkDFBIkdJ+88jdN3nwH9OLSd4zl3fgaRjJriFFtK96iUCgyk%2085FOV0k5YBjxlm++kUf86aN42Gsfzhu//Dq8XexbZJd9dSWlXkkEoxFHS20DtcIzj3oai1ODNRGa%20VToNdPUaoQFsTY4wiYZBVPJ65N/veTxuoxnJLOm/4ui7ePWVWfc/+kxkzdFVDmfmMAZM2+GpisWh%20Sna2r2CzII6cLSEKWQ3iGqrBiMloP9lOuMtf/Rzfu+rbRCIkDwmc3PT88dvfnwTW08U85a+eTHf4%20uNi/7YjWOGS5JZhYtlGfiLmQFmRZpx45uvXZTpYzNTFGnBNyjhhPD0MBzZlZTS6mfoIhMnZTcg1d%20ngIZUbOlNusXX/dNLth3IW2eUKeKOxx/d062JzGKFckNcMVvLp2cxIIxqGnKpM8CkogGzr3nuZz/%20yc/iHBw5dxtuf9SdSou3nCm4/PLZWnOAcd2ahmQ87zjvLTz7M78CHow1fPyTn6DuFnjymU8vGCyJ%20NFZJWCwguBL5UQ8msXjULk4/6RQ+sfcrpW2EBRTc2ggvJaey4lsmvU/2C3d4aCnmMlqCJJuISonF%20SwK1iS4ZDJlj52/LbYYncKlcTIxVz++QIE0K6NL0qEtv+jZbQGUhGzTnYjo6oV7rmDZAnXn4e5/M%20Rb/2BaIFa0CTv8nRwNtXkBre8rX3sjKXQAQbKlKTmV9fZtVTCoSSoF2p7CNkqBxZPBq3EIWI4Iwj%20ERmbCe/4yDsZ2zFTNyUZZRg3f4RpnGckhitWr0KHsKZTMgkNqaCFZ9R9X7j2PZ7xt/+Bdsc1pYS2%20q/nNU36VVz/i9wl5VBpX2uLnlNa6niymrL8BXJUICc44/G7lcQYVZ+++C001KGCLXJCtGaVxArGj%20shXFVnGM8zIv/NxzqUbQiZBRBhX8pwt+lV8+80nF7kexqS2rsAgqHmt88V/UEA3cYfFsPnvNV5gi%20JYokoPWU8VyCfeU9ouCjcMfjTkK6llDVM+dflzsq05R8sBWMVWzu8INF7n7cXbn0+ovxEyEJWC+l%20Xj8rrgWfLNMq3QgzioncZw5FMzkU5XDTOWK1xlXLF/Hu732Ic094IvSh65s6l7J9BTHw9m++HTsQ%20TPRo1RKnwqrrST6SlpyBlBeDLUVFcdoW+1pvLPvYKB2wPblAFEgukMkMUs2cbXjlhX/IReky8IJL%20sdR+b3Z7yZC0OLyDWDE/GmFT8V1ijjNtzKw17fw14BTxFh12vOZ7f8LJCyfx3Ac+D1VbSmXlxtXs%20wJ5WA9liHdzt6HuBhWYlcd+7nEXHBB8H4P63Rj3uR/6vgu9e8m26lEjZQp2wXc0ktUzsmNWljsUd%20fT9yO2AjfyAbnwxYLBWZB+85k9d//7UsRMNKlVHq0lZtAqYZ4KeRQOAhu+7NYO5EogQG0fRZ/Amd%20Oiot5F2tWWN91TI/FJypyhvwUKvrU0M1E9Z46hFP5e8uew+hajEKWS1GI9pZ4pyHdlzwZD9m3FUV%20VS3NUZtM1VnakfKOi9/BuSc/sTT0ydzkmfht+yAxBLquI8VYkLgbdr1sEvn4KaRWS6PuQD9NXxlk%20AFSRWIE6s+mRh+DmHDmXzHMg0VnoTMvEzSZtWIw7SuY6VGhOpYrJGv7gS68ipZXZDyBgyDRVhe8a%20kskcu+s4LH5LOKTL166jpR/L1DumVQUtTMf7MGo3P1IZuuHCzhKBo8ZFsNOKZr1weeWUaFPZze9x%204ul44Ub/RgG1pVOwKZnctfUxF1z+BbytSmJR9cBELa9c8HhOOfmUUmLgezM0xJIMtlJ2iy34gKpK%20jF0PO4Irrrq8wGf42TDVbz8PEqZM2xZiJKWtPfRPJWpKwsgAWRjpgGrVYVYddVeyBZsdqomoATOE%20TiKxRE6pqJlncfbvx94+dhn6MCsiXFVdwlV7r519vpiSlEQ547C706Hcac8dS9ZiBs4L4Mpub8Fj%20bjQATDfC/9d1iSRsepgObDKMqmGJJiUhYkqhWOV6sjsFUXILD7rDzxc/ZoMF0hYkAdoHPgSu27eX%20z13/2b7JaUY3akb6zKnNZec66aiTOHK0p9SgCOAtWTYy5JEtrZ+5ZNnFlsrKffuv67mHCs/ZTS3b%20VpCkuaw20l9ND87OsSFaKK9AIJnEuBrTjlqyj4QqIVpvetB5GAt5CthCkmChwIzb2Y+/6pZ7qEvE%20hAIvd9YgHSx1W+gzDuQcQJVTd58CCY7dcXy/I872wcbtUnFH+pXHVB7aQF1Zblhcxmre9GAwZWLH%20TJoxw+E8yeVi+g0nTF3ow96As9QR7r7n3iUULx4kkwERV0CklFLey5Yu5/xr/unAPR54372CGHEl%206ojl/ic/oEDfbflehr6Oga0heTNglKo2oIqrXLHBycWHvIll2z6ItVIy0gImG7KkniMKVIXZRd2b%20S1mbtCB9jSVTARWmsoxiZnVGqM8ah3E1IU6pXEUKpXbceUU1YGa1ek03siGWgq6NWFFgUG+NEsUU%209ghMAisNQzMqq/IWPMwqdkgEXfAQAxoDVhwtykve9Qrm7eZoZOeGTFJimm9gnFbwdU1YL8iCgS/F%20iiUEBXfdfVd2+l39oBuQXKAsxoCWHQkNXDy5lM/94HxS76LIRvXWBj5NgSyklHno7R7Iu777fnQQ%20CxVTBc5bYsol1j6rF70AqqVyE3C1K7udZmaxph4M2b6Tbnsny1oMhmxSQcBqsRG3+wwuxp65QOhi%20i8aSys4JWmMwuvkAp1FXsrkNTPa3NAueQRbUKEHSzE7ITde3XM4eqQwmUsKp8wOOHs1mHJGi25ic%202c8Kxw6OLGZjpsBUZpyvBGrvmVLiyc4KqU3glM/tv4BJtXfz35cKzZ651FFSFamUtRvQzpdmzRaI%208It3fXR/EhhKjqm4FBmiIt4honz2yk+x2k3YF5Y53M8DkDVjxBwIvxc+AeHeR51BkxomoaQARCzS%20V4zGLaydYh0aI4FC8B16X0nE9nit2dfYjmx7j8poTyCWe2LjG7dcyQfBRlSHqpBsqffvlvZTTTuc%20ZrpuUoCemxy7rq+pxr5k37zgXHF2dQJuC6RY1vdrSLaEPuplFc5cvB+7hru2cP8QVMmqXDq9jBMX%20T+hRySX7PEuuGy/RhVSW+g5CVoy32EHFRPYyC0qgdCDrTDXgeohMNIZsoHO+TLDev3vIiQ/rI44l%20iZ8xCD0AztgDkcaPX/JRqka45PpL+5NLqfQGwles6c1SOGXhdhyz8xjIMKxKhC5G7esZZs9uzUAf%20Ni+poowiCHa7xsmWZNs7SNZI7FeE/z2qcKAycDtiWybikSwMJyPe8uS/LBEgXSBi8DNKctW2fGb/%20l3nJ+19K3jlmYlbAt4jxszZ3AJaq5f7lTDHZEp3HjgN//LBX9PXqM54vgfUVxma+ceU/80u3f3gP%20ljTkLdhYywSyGMQIxmWSJqJkbKQkDtPmfowxEM0Qb9verNGS3BOAFm8srUmItdxu8fZ0GqjFHTCT%20TYFgYlXJSXDWcl26gRrLlXuvgD2nbeQ46WLAWouRElq3YrHMc/Lxt+WSy76JpoxKn4MR4cbC+k0k%20ZqgszgqdJpy9MQz+M7CwDoIPgi+JotQXF8mNDIIFIiI9ZPnGkTigNMq/cLQ2mEw2RBAwdVnnLTCA%20+97mUT/V/eUMxnpiswaScfEIyI5sEy6bmXvoWncDu65d5IbDlskp8fDdj+DVT/sTTp47EdWOmB1W%20DNi+vFgDVRkEoliStdQa+cHa5SQCRw0Oo8PiJGL71Xczkc5ifCSbnjGnrdCqQyYVVW2IM3ywJIpL%20ga5z5EELncf5RKyFatUwdYaqzTx0/gEcvngEUTIaE+LBZlfYT9T3lc1rfOO6S2iyYTrIfPWa8/ml%20Ux9VGE2r3pzOhpzAukyHpbZTHnXsuXzsex9haieAxVrpw+6JmdPcFz82hgKyLMmPjcHZ/NSDIYc6%20qcRNK1sY4Mfe+d/xqN8/h5RWGZmaoT2swHkFOs3UZkI0NYKj6gDjUVusd5ct1kDo4FPf/yRZIruH%20J1BnYWIMgyA3Muf9BOnC9MaFw4DVXELV1bSP7s14iAbiJBQ/rgE0Ftt/asi5AdfRTZR73+4+ACjF%20P9OUMLgejhMQ9VRSc8kNlxZlMYZL9l9c/JVET8RAH8woHzb2x/udfE/CByfU8w2tnWKoqXwslEJb%20KMnpb+xfRf5tK8gWZN5GRBfBLoKUykKVjCVQZyVYg8u9M1uCVaUa0ZrStyQ5fK382Rf/J8Ym5nMp%20Ya226P6thn2lp4nCkelI7nvkfWnzOi55Jq6byboieJzNrKQV/mntPHAWlyMxJjpZK/CZCA866SEH%20/McsGdf7k1YLRN1lD1i+fvXXCgoXy7du+AaZFqM1mixqC+3KhspaQK3j1NEJ7B4dWSD3BlLO5JwQ%20Vxcf6aeRWSQaB1luVZAZktCSJOwntCGX0KaW+NeB8nAL0RQzy6jiRGkl4lzmfd95N1+44UvYeZhv%205gqCN3aFz2eGLIeegX4q3HHHXXjzU9/KAIukimgFPyMz25pEA3zmhx/nkX99LmEEjW9ZV4ihhOfn%20mOceR51R7FExiDGoxjLZE+QN9skkfHPvN4im+JwXT/8/9t483rKzrPP9Pu+w1tp7n3NqTKUqlTkQ%20IAlJCIIEpAlIABVxwite7MttFbHVj+OVq7TaDo3I7VbvbZwVB3DmGgdkEiGomARISEhCTEhCKkNV%20xhrPOXuvtd6p/3jWPlXaUnUglVTdK8/nsz916gx7XO/7PsNvuIf93T62+B1IMcS5zQLzrlYmYzF9%204pVP/wp+71O/C5VKsprGktu4jlb3v4YqfjKqD42TXHTl+MTjGVy66HHFYAu4ErE5I0n3vQMGqqTu%20bstlFUdgBFgRbDGMQ8PD8QG+5Y+/k3qsbV2agAR0YLeed9+I8s2cxRlhzBjXC9YIFVCMOeptVDyS%20PSbWrMSObIRpB2mKQlaAy894HqM8BqMsvVh6RBxpMBsq6Bwk55ZP779tqAtglY57D967dr2uQaMK%205DlVOgp4y5XbXwyNwYtDDCSt1D+/D6PAk7k44N/IAoHHsUgM9LNlRDqKJFZzS7QFKx2LsqITYiIj%20O8iwhIyLAJmOA3zfb3w3s1OXKbWyEa2LSpoi6eDtGDHrwzCHifRpNqgpOor0QFBYx1FuuUQiiWR6%20GEVCWlFasEFhK1l4yc4XgRQlfiWoxAFe53imAKpYcqDfz67lezHGIcPg7lMP3XoEOhJIUReVWMpA%20iktiePYpl8G04HOlryFGRv4LSWDMk5pm/ZtZIMAXtPkkk6nGEwgWiTUTWcBlh801Nk60HikZhyMk%20S7GG7FpuyTfyil//ej68fDX0Kg1me6iSJwn4YwneDdGMFpE438GzqsRngySHdB5MPOrNZIdki4lQ%20O4/PiSg6vBQLdIVXnHclU3uIYi2YjGD01AAQoUIbD/fu20XLDMnK+aDAp/Z8Wjtp8yJ6mKSLDBP4%20gS/ylJ0XsZMtxD4oettCTJ8v4enJXRzDI34xjhZ2UFOJ3hEcBNtTTCSbQrCC9IYkFT0eL45piPzO%20DX/GC978lXykvprljR1UG6EYmgTeLmJTT0jDLOMYsTDZQCU13kP2iWg1VQu2hypScEe9YQrRQfY1%20XShYGhCPSI0Mhfczt10IpughkJVMrzKnKrUkWQfC9z+2CxoFG5ak379//4P0DKeGYkwYhv7D4DBp%20oQ985aVXEksAYymzY4JMToo4LkV6zsr+yimr0WMpUOZQBaMw8TVAW1JFEFS82GNUxHgoCI0dhkgM%20XRA6lciJE8DxLe96Nfv9fmy02JmF6ugvISzO2H1wN0ujDSzP9lE2BdIgTxNLh5NjgE0CdH7GqBvR%201uApkAxGMmIyiCeVltuXb+H9uz7IL77n/+Ehtxc2ZWhRsEY6gBfL1JrBjarCG1BVhaP3eRf6in6s%209fNIlqhQv5MmG5bNXhY59RifjgydqEQVCu0oYF2htA0ldXz15Kvpm55x3DQQ+B0hgjgUXi8tNo0p%20puPvlz/BKFXMbK8Xtx3x5wfeixDJTskEDBwSgxoIOSw90KTIq079Jn7n1r8m+2WaUtPmjmMe66KT%20fL0kMg71b3+yypGTvoslqcZbRxZLb+GTBz7DHelOHTQli9iji+tOHlgi2o62EpzXwaR2ocAdy1oB%20eGjfA/zdw9ewUJZYqXpyf5CSx6xOD/DI3kf4VLiOOx++hzv33k0eZzrbUleGPheK90hOFDmMMrBW%20FJYj6xP+X1paJN0zox5BTorfEEByxWI89djaxcPA2hgz6B1nUgGRiBR4/oWXq6qlaCtZchqklgAx%20WNOsbfU3XHMDue2RRSgBcDNOuW8bK3v3M9q0iGCgUu3fFHpqrwmKB6JpufS8S+A9PSwKXe7W8epP%20fJz0C4QIxtqhv17IpSXT6jP3gZKOfpGvjHqtVo0M1IK0BrdeD976A/v/gu/+wBsJKVFGCQmJXioQ%20Bf9JNhQnsEnBdE4sMaQBQzRcWUaRrcUMpKPPI8Z2on4aBe5YuYOf/tBPcRBh1CXOGO3kDS/+rqPf%20QYoU57SrZGSwpo4kkyhTePmFL8WjF3UsGYsK7EUAA1M6xm6E6T1/8ca/RKzBFotpLQbL3tF9nBK2%20088CduKIRTOD2jty32EqT5wa+omwY7KdZ2w+l1v6OylEJXOd5En+yb9APBQiIo6awjgZJlG7hy7C%20rDp6Jptd0EWRBJPBi1mDZ5dSjjmI3hBOYRoMZdxhTKZuDOB0PO4AGeFCpjJW2ZVznwILNiWdmphh%20ezaFqOwjvfMjmHifK+rUgHPgIg/Ge/mv1/9frDQBCYUrT7+CN3CMBYIeAJr1FipxpBJJktnqTuHC%20jU+jZFEKqxjcoDM16DowYkTOGV8ZLIvkFPG2glEGCqflc8EaqgH3Ge28sM0Y70kx4hvHCsLEOq44%2044XccvdncI3yWk72OuQkX78otmu4oAJCdBWhbuh9xbQeUWw56o0wcE5lUOLLKkYX+sIsHnuKa7qG%20UlfQOF1nSbv9xgo2QalXiXbGrKwgVUFsAW8By7xJIyKDTzpM26nqBq8ziV6sJ3hnBhySMHM9uEJp%20YJPbtu630WFIBLoYCD1Q4Hk7v5QqL1IGXWQdb2i7et65FZ0dou64Dp8arTNwxGwgG1oDKSunRF95%20WeMCWefAQMWIkFpeevbLwDU48U8K4enxxkl/guQM2TpM0eFSSJG+BO3PS1Lsx1HCkYcd1Kj9V9FJ%20sa/BHKtAB4x3kDuIPdYNDNzc01jos0GmmeIUlt11PWSovacreoqU4QIbCgcOrSgPPpX1ZVsj15By%20P/gSCuKdUk5TZiEsHvsOrMOQsVEHk9kMCNoEX372i/WJDQw9srZmU4lYiUoLToDJhKJELbxSlzVD%20NcwGUx97RD1nMppOMiAQikogFed51vbn4KeJto54NwwTT+I46ZfwnA8lAlVRvF1TlOlQiSgM5Gg3%205ilGIRpRsbL59ngMshVA9C3Uw9TbosKFPtCXQsyZcRhR9bVeXNaqPCkZKwZbN2s0gPkiObB8gEJZ%2093WxaMcqG1XAWCGS9HkbqMfr2N+GLM4O6jLiLeI8JhpectaLlM47KHuRhhJNdGUfXr9mmL/or3kM%20FY6qNVgPnqCznjJ0soYOJaUQUg8IlQDUnLHtTDZ3ExgNddFJHif9ArEODD2QSaJT4SCFWAp9Srjs%20jnrL3msbxXuCMYR5wiYoTP0YUWVLEz3NVHBdDcUNgwigWmLVd/Smw/gCNhFdpLPD1XSoZc1Lbnio%202WwGzKH9x75Atm099bB6YXGMmOBTBRk2mvV6qJu1VKGknpITUgwXn3axIgUIOvNYW7Sibb6ShhQX%20rPNat5lIxyqBKVjwzJT7Psw6Ev3hOUgRbbBkMGaYpxR41QteAaElHw9C3RMcx2WBFCOQC8XpTlOM%20aAYkulWLMYfTbbGDsNrR3xzdZXX7sxiKGGxxSHEkUSU/xBAlHfWWB4clUsLnhMtlDZZd1lEiliK0%20skysHJ0PQ46ViLXHhmWGdpiquRwhJ5IopEYwLYh4SlA81189/D4EwbkV4joIUzs2n470Djoh2sTM%20LBMbfU1PHVxsjxbRFGxaIdkRrm0QXxgbwzef9s2qKSawyAio1VTVar1SSqXT9BzoMNjWMbWBZBx1%20XqQqq4NtnKET1a4a69tKZ8GUKWSjrzEOPjFG069Xbn41ZPBfPEG+GNUGR+l6qD3ZwG0P3ULJlo6M%20XQcY66KN52MnFZVx2D5RZTPXC+fKC75cyWmw9i8cQUgDLEI2XlmErlAixC5y2dmXsq6Pvxp4jy4x%20JuOGmiPKkto7lpoWQzc8pkHrRddXAzoTsNXh1rqBC8+5ANd5cv3FBfJvPtoScVUFKSqMfGPknkfv%20BUbrkcXCpobffe5/p28NpjO4ZEkzy689+xfYuXgeMGC0jugIicgg4pc1U8Kq3KrplPkZ4SXnv+if%20sTw/V8S+ps6w4jo9cUsCE3A6PQETaMjkvAI92GIRgVgn+rpXAKSZO3YphP70pTO5dMNFxPDEi08/%203jjpu1j/nw8jg1lQwomnd5mP7vl7Xrf5deuCSqz6wGu/9HWcc8ZT+MBNf4sxhisvfRmXb7+cQyTG%20sQyNgcOh853BQi5DMU49Dw0QYcd4JxdtvkAn38eIVO3no3d9lNe/+/sZuQqqClPNcGWB1M2YLWTK%20ypjnnXYxv/3Vv4HNtRKJbU0A/FzcLYMziVQMdWi48qwXc/1nbvy8384nO764QJ7o6AvW1ETpoFNf%20snfd8fu87umvo21mNIyO+uejrFL/zz/t+Txvx4sAMKKmiVXOFJMppdD3PXU9J3GVwyfKEYtwnoU9%20d8fl2DL6Z5KhnyvqssA/PfQZ7k67MMaR2p65UUtTQzgETbvITXtmmNJCqQfKbcQQgJF2j4d2ccZg%20LbzwzBfyljv++8A2O3njiynWExySIeQOiuIqrVngb+7/W3ZPd7GeHMsIBAHoMX2HCcoDWQ3QeIPz%20niJQ1TUhRTIFMdoEiVkNUB1gkqxhqq489yu0jbuOJlInnqsfuYFSaxcRZzEZlqoRseg8Z9WscHt3%20Fw/l/fROof05OiSPGKS1h2GQwwlg4dIzLkMe+YLe0ic1vrhAnuBw3pFNh2RoI6TSESr42Y/+3Lr0%20CnpZwTnomKzJXa3mEU1dKGYVmMMXjwAkDt+zxqrXSMlItsPsB64466WEKq+L0VeR+cT9H8MUMGVA%20Z6ea1a4nOge9pWEjfUo8tucRPFARMKFgSiYfoQ4Xi0UKJJmxfWEHT186dhfuRMcXF8gTHCFrGlNk%20QGgMwga/++l3cMeuO4/591VYIIM6K0kNpUJMwNiCRLVpnrUzrr/hekRE1Q2HyCUPOIKEKWZtgTxl%2005mEtWHF0WPv6iHu51GK0yFpkYAUGNukr2WSaO1+cPDIo3uJwAx12+1twFg53MFCn0MiQRa+6vmv%20+ILe0yczjsMC+Vzn9NB+lDk/BOYj7JKjth1r7YurfczglT3AIHkdV3IAACAASURBVAQhSaSURCIi%20LfTSImMDJtKYJWQd+ast6GyiBEKBiakUqdqpxE3OHPXm+wbyCJoIwUJdWAzD36/Lwi/rQFBkAC1G%20EGG62PLsd1/GfY/eRqCl7XQarW9BJBHJMdH5HkNmklU8OlrVO+w7xT6tlsf4mnd8PR9Z+SgmC1MO%20scIBZFaw2eCTI2VHrhJ4eMN53wu2oymeyOE55vw2j3mR//D+e0nTGcXBiCVMAmc6ZvUCdAXTAQ1I%20cPzjyscxecoo1tiUqeZv0AARUk+pgKWhM5mvXXoNNoJLgs0Gi8XNwaRzcnvSWYsdLibnnO42TxJE%205cScIEdMkOtmAbBkBseduUgABsEj0SJpNExnHf1qxkVPTmE9SBGyLaiRtEGC3msmDKSegph81Nt0%20YQVMJIWCq8dQdIgulSWHx/8hPeU3n8OfffZPaQanK7VnSNhkMclSUSFZ3xeDwusFQ6lhz+wBrvjd%20r+PDB/6Oh4Mm9KO4xAIbwQtBoJREsJEmFare8ILznk0gYiRiPQMa8fDtX3o83jW9G6kN9NC2SpRK%20BWLX6mIuRnnsZoFdD+wmGquyYYPg9fx+xWaQiLH6+gyFc84+Y03xvZRCzplY8tA8ENbl8voEx4nr%20YonuAh/4p3ez5aGtuOKQrEOmkBPWK2jOOSUh+b5hpWppzSGdZmc7mIUe43EcEECixVjY3d/Pn9z+%20ByzECbHq8LOjwzWufuhDUCc96bpBQBkoOWKKJa9nmHGUCFsS3/xn/zs/u/3X+E+X/0deetoVLI23%20k2yPtVNsGdOZRCjCQh5hezjY38ev3/mb/MyH30IxDbWfceeDn+L993yY2Lb0LCPR4kYFWanoFgwP%2077mHuiyx0k55z83vxzhP7DLOuaMKWrzrM1cpmV6GjWveHItZlVNC1rTJrXLDw9dw1X1/Ql41NFWN%207SKubNDaKCWcUwBjFwOu8ogFX9fknEklq29ImreFj91hezLicfukr3SHeOpvPJ2HeBCMw6RIFosp%20mWLWoc07LYqVKkbRormQcsI6XSDGVWR6aB211HSjVV0UQdSj+Zga+AVXPBGBJkBbMHGBnA1UPdIf%20nZF4SreJR5b2YzJIHJOaKd5AiJYGR/v5Cp/9K89vKTT00dDKFGp43pZnckn9HE5rLsIuZqSHLrXs%20yfdxw/5rufmRW0mx0NiNtO6Aqo90QFwg5ZWBZWhxIWGM0Nvh+FkADtaMUsfMgS/mmFbKS3kzB+q9%201L4iphHJHlSH2WhItcd2HbECCvhoKb3T4r0kCJ1e8GtAMPSiHx5SDNiRX7NbK2XQDYYhLQVSQazD%2050iPcFFzIbe8/iYK5rj60HyuOPFzkIXDRVyyQ+GYy4BSECZdobNQXAYJmCIUJ8pbb1Tx/KjhwURB%202ohIUe57XqEy0AYI46Mf4wfcIbUQm4KTogrrHjCFkuRx73LGwSFpEacauCEbrnvsDq5rb2E0dsQ8%20wZUEuafLPbmyUDvwidauQhhR9TPEQN+oZ8msn0GpEevp5eCwAaGLCLWlozaENh/z+R9I+8BA1wWs%20q4/geil1IFEPYMRCzj2+KlgSxMjYwf4RYECco6QEuSBWKKlQMsSo03WMOUz1Zf4YJx7M+IQvkGMp%20vLtcVKCMjEWJRDmDFLXoWm4GqRdrGEghWGe1J78esFuAWBJ+XNGT6EuE2tCJgLeY2dHhDr1Ng1yi%20YGuIKvqhd53D47Yhztmg9maQyDjJeO+ZJog5Ef1BYoTaqTdJCYnaWIqqJNCNZ/QJUgvYDpMVOGrM%20lJyhMUIbwIlgXU2dC6tA3VcU05PiP38P/+WuHOuES6J25qXVIaHXA4IUEQmUZMjOYyeOdhqh8mAd%20ncnYkChR7aSLOFKMmGyonEMEpqkHkcOTf/R6KflIdPGJiyflBDnaIknZqgq8yMAPKCqenIuScEKn%208krekqK2GOd5r1BROPoFXltPF5S/QdQTyhqrzEDxik866pN32ALFF0JuD8sHxjysz8d3hFQJSrGE%20UvQ4iVkNZowQxp5RaJiVQ7RkTZ16T1scUvXa+TsEqXbKfbE1fYggYY3rLVLA1GTpiO0MOxaSAZuE%20PmQt1I8IReEf8ZqmBbFDvReCpre1RWzCkBEPucvqUYkabbqUKSLE3M/7LqyRa422eXspWCN6f8OC%20KCL6fBmKfKCkx1fjPd540lKsz7VIihTEGkQKmQF0lwtIURXxTluIgteFkgKugT6op3d/jEZHblEu%20qclrRb1I0P6vrFDM0d8CayvKtCM3CTPAu4uxIAFxsq5O2lHvvzh6q3liMh3JQPA1JhV81xOkVwPL%207EAsmA5iUFOoIGywhYPqN8Bo1pKyo9iKlCPZGiIRSTXZdljjmDqFyodSATPSMVQTRIZuXZ20t1gg%20FCElqJymrNHVFHGQVweavfbAEEji9DNNUVPpoWZMxZJCwlbVWgeLnPXkWHvwx/feHo844X20JigJ%20J5dE1Tty72mMo06QkxbwxUcogSwBY7bQdVB8RW86RlRQFaQUHIcBeliDjYVSBSU5YRn1GzDREqUA%20k8NU2DSfT2QwBmOiQrVLREJPHunMIQ8taDs1UIPMDDiVN5jkggtgiqU2FZIFX0Z4vHoaCkpCEsVJ%20NaL21jPXU6zBFoPtVIjCdh0lDnV3sZgaqhSxwUNlaSpIHVAVVhOI81ACXe3pfSD4nuwM+Eg9XWQx%20LythsLZIstQdYA6qmWcRfQ2VowqWWgRypnIeSqapLKkBIoQKghdsX+tpZTPTOAhdpw6bHRZHD6Q1%20bTRB2gBdRnCYlLF9pg4BZzMp9uQUBnLWwEOe3wan3VKKNivX0rD1ZdfHI560E+RzpljiQTqMCEGU%20H53UEhXEgSTVQI5Bd1IXBupngACuGkHXY0IBC84bstEdTvqkILlKICdiXsG7rNimEGmKI5ZIyEaB%20d9FgypxGVfDeEFMNoQxcVLWP7j2QO0aNZxY6qlgRR0bpuTHSFY9HCGUKgDir3I8BdlFKotV0m8qM%20iCGoVYJD5zPGqFxoMuTcMbYNy1ULZQVmQus8o5FRbanKUoLOIrIRjG2Q0pKCg1LotizTLVt8SuTY%20kYqlq7fg+1WSyzQp0LtEGjw+Yga8pU8FMZ5Z12FHUAKYVYcUg2lW8QKxNUSXMeppusaxLwVtbGTw%20ORPG+nNPUFOhWki+KLPqGCnyiY4nZYEcrUgPRoF8WYY2i9HrUSloHWSnyozZQoxEvwoCvtSMK8fB%208QFYBVMLIQ7j7+HikwqCqwfCTk+QIwxb6o5u3nZ3mZkFZhHna6IFpKdLQJwyLkKbQVbBVi00ekqt%20SEuVKmZNQUpAVgZIeTMjeBivCtOqouzvaMyYnZt2sDie0OXII6v7efTQPnpmuoNbCyEPvHevgEOb%20MRWsduBLRXA9tvakaWa2kKh7R1dFau+VWx56nDFaB5gEkugiGDsih54sPfiCC8sEVyBGplLgAJy+%209UyetvVsfPHcc/Be7mnvwngIeRGzGhCfCJNEiZFqBhIHOu0hqHzF5g0babyq2LWhZ9/BA7ShJ0wM%20DUJHpar0doWZAUIDtJwUedRR4glfIMdq1X3TKa+mMhZyYVYiUhl8zEgyZFuRTEZMpJPC3Y/cyi3h%20DvCQYkeXIqzARdUlXLTlacQYEdHTJ5mM7w0mJ1aMpTDD2Iw3lpsevJHP5t0YyVgDYmq6tuO5/jLO%203HymFpTOYnKk9yPGfSGYnjpvYCZTkkukJHzg4avofQAvlFmmFk+SRFzN1IcWeMXpV/LNz/gmLn3G%20pZy96Uxc8XqKeMVWRRIVNdOu5cG9u/mnh2/nE3uu40P3fpCbDn2S2RjyBFxfMMXiMyA9eQFKNnRY%20RrNF/t1pL0UGpXaiofhAzZiUZyCBuqnp6oZd039i18E7mLke1zc8Z8uX8HOX/QSXXfwCFsoiRMgO%203nnrVbz+Xd9K3tKT6mWSrdX9swtIBy+/4Gv5qtO+huedejlP3X4G3mof2Q0Zexw6GSEFHtr9aT7y%20yM1cdcef8r6HPkSpJ1gCKbSMk2XqT2wRfqw44YPCPd/xIDvqLZAcwRaEiCkFI0O+kTOYjmU6fv2D%20v8Sbbv7PikQ1qufrV0f83Je9lW+9/NsY0WCLIQlEgmJ7Uge2hpLopacj8V/++i38/N2/QvEdQsDF%20hhwDv3PFb/Pqy74By0jRqz10dY9PQrEZqJnRskDhll2f5sV/+BXsXXqMhVSxMhIIHf5Qw0tPeTlv%20fuWbOHv70xljtW6h0VZnGuzBBUKc4Vy9BiUBaKVn1bR8/KGPcdWHruK37nwnbJqCK7gO3dWdsgJz%20gZfll/Hu738PhkLMelJ1BG1qGdW4mg1Qm4/uuYZv/O0XcaB4vvOSN/DLr/pJTNxCcoo7jKLmpn/0%206T/l29/374kukgZpU/sovPXFb+UNl30XC6MFehsJrDBmIzlr7T3/qEUGWSMDmVV6HE2peeihu/mZ%20W3+aX73lHVr9enRRHzUKYLElkcTwzOZCbv72G8liWJ946+OLE1ukl8LNu28doK5AFiwekyrmZpAk%20A6lhxEZ2Ts4jU2k3qlTEWDFzM07fso2FMsZmxQzZCHURJBiQSvFC0ePTiMW8xGnj00jlENl1pAyd%206G53xsZzqBiGYaITYIdBrAfqYQTQQLF8fPe17K0egxZWfI8/2FGtLPFfvuqtvPfb/oRLtz+XcTuh%20ioamVNhBwWOtaZbAl4bIjE6WKbaj2EBtDJuY8PJTr+RXX/MrvPc//Dm+W1pzsCp4fKrJaHNueTRl%20QJVRm3oY3llkkHAjWEZthSuOxf0bOLAAP3jJD/O2V/0iJm4Bl8kMom8GCFCVhr6KlBHUwfOi+GXc%20+cZd/MAL3shovECyHRUwSRuRFLGiVFyRjAxfW8lIikyZUJWaVDpO2XE6v/Li3+Ej3/BBxv02VYg4%20yePELZBhu/nHu64lStRp61z8ZJgNJltofceqWWVK5LRTz9YBYRQIFp/0Yj53w3m6wEweFMoBUfxU%20ZzpmMuT2dhVi5hnbd2Ij2BWwXWaUtMA/Y8MmJPcUKXQcoNhD2JCQCDaAyy11ALLhg5/9MPUiMHL4%20meDaJd7+lf83b7zoDUANyzNsY8GMyFiKMUS0vkqiBXE2gs8Tahb1b/CAI0VLGYZ7rzjzSt71Lb9N%20s28D1jqKM/QpMaIiJLCVCjn43iIhQQsWi8kWkqHzKmA3lZ5QtWxiM2995Y/gpo6DTqHwqai/hyTB%20RoOdNmpkEOGp5hm8/XvfyTnVWRgDvemwuYLotI1rVWUmGav/Hvm1dSxGsNKqkEOuacXw7856KX/z%20ut+H/cdwMD0J4sQskCPSrk/fdyORFnQAzHCUkHScRJNrJmmBpeA4a3QKhIhzBdvMcH4Zk0dsabaB%20wIyW6AIzphQixUFdxpg0z40tGMOWLeeSksG7RVIFragY9sbxNpg1+CjUZRMSlyjeqEKigWD0Qlq1%20jn84eBMxADZS9Zv4wee8ka975mt0VlEiLHoc3bxTiSVSSaSSgCWSS6SYSBtnzGWoJGmn2ZsErqUY%20NZv5mh1fz48963tIHUTT4Um0kqFeZH9ZJuaeYoVssyofIuAKWTJCDT6zRGE2XeYj/+GvETMCq9As%20okfwSsSyyzDKSDU0M5bh/V/7Hs7gdKIN0AdGEVbNQTo31c8xJSRnvVH0NvyflGhdhlQhJdObTIMC%20HZ916rP4+Ut+/Mm97r6AOD66WHN4ch58HEo5/P1/Leb8CBHe372P0GWwiaqwJu4sCD5YehRBm0xi%205MdsyBVRILUVswQXbTiXbUs7ARjhcdFTMSbgQSJFoMmQTMRRUWzi7PF5TMqE1i0rBsg7LuECNtSb%20iZPBIk0iCei0oibZVZqwSF9F9h94gMfSLlIv6Ci65Y1XvoEaqztrMUwJdNTKaZF+aE07UvAkAqSI%20jQ6pRkQCnRxcUy5MJmJzQ04eI5mY4fVXfj8bwgKjbkKQooO5sMxCbBTnZMCII1tYLImEOYI8ZaCr%20+NIL/h0XbLichCO5oqDzMGAbZQXHAgTDqNch34887U2cdvpOfLE4PNQeXM2EjdSMwQrRBkwxrJiE%20mSm1VzB0ZRWLxZNINpGdw5JINtDbntxVfOsV30mdGpw4XKx0CunQeY8tSGSNGnG4vrH/jC7xRMcJ%20HxS2bcsD+/cw6NPghjegDMLH1uiQzVrL5s2b2by4dZiGqybH1mYbVuYm3SjoMScsDoOlDAtMSzoV%20jWuqmu0L2+aapOSU2Liw5fCTGj4Ma4c2XwZ9qwomC5/ecxsh6bzC7Lf81Ct+nJHdiMsVc1uFSa6p%20YLBAq+iNozOFvfk+3n39n/EHN13Fdbuvw3UtrvMIi3R+mGmSwQWKDRQSIjB2FZftvIRQBpjNoCB/%20rPDoRjVzPUvG4UqkihFjC6UEwijTS6QDeizRw6pbxc3g21/2mmPef41Oz/cd3MMn9n2Mf3z0OmbS%20M5JFsCvY7P+nW1UaJnaJBbeZZ2+7jBIiWSLWO5CiG8jwmZ/oOPFoXuD2x27j/O3nDyiEASGbYU4/%20mB9Q3jq2j7ZzT7tngK7AhadciJsjTBkyHBJ2cJbJOWPE6l3mBDhGleXpW87n7ofv1ossFc5Y2jng%20gIYdazgNXYFSQy4GXMEkwycfu4ligZwZJ+GrzviKtRZnbwLeCJI7SnKYXJNtpkqGg+mzXPBrX8be%20/BDYBmLLT13+Zn7iS99ElcyaJ0ehJsWIs5XOLgqMcbz0nCu4+uC1mFhDiesi1YnydfHO0JtMB0xy%20wOSauqinopQa+ho3EABjLjx98jTOGp937AeYbeEXr3sLP3TDT+BzJFjAOx793jvY2p0Ln8OeQqyO%20fy4/5YV84uFriSTKquhxZhU1nU4Cc4QTfoIYb7n2/usJw0Q1J4UoOGPJFFIqQ7c3k3LirKXzlHVY%201JP70u2XDoPGTBqGhGbQf4KhMyNAMariMZw8z9x6ASYOwLxSOHPjOYe5CBwB2EsQiIMLU8ZY4Zrd%2014B1FIHRZMwZWy8GYGoKwQkpZqbGUKwnuKzKJBauvf0m9sdHsR7EqtTnf/7Hn2F3u0c5Fgwq7his%20qyCCIJo+FXj2pmcBhdqNVB56HR6HafAxMdkQcSzgyLaBbJhaQ8uUONRgNiZs1iHsFee+DFfGx7z/%20Q+YQP/TJn8E7iGMHvoHlyG99/M8haIOyiA6CE5ksZe17RWAHO4kxYxx4/ECbRLMJd+L37xO+QHLO%20XH3nR1S1XDKi7hLaVaGoZRmaJlhjecYpz1iTtJQknD05S+/IiC4mtDU7l7lUbjuoOvpwZAtcuOUC%20nUkoVY6zFs/Rxxj+z9zTYxAZ0HzeECVyzWc/CkWf2za/hSYKEiJjClWKuFIxKhU260yGnLEFHjj4%20CNnp13QKujSm5eF9D5NNYmYzxYLSmKJqAa+dqIatbhuQDtd265BFibWjNzqJGQ/M2mi1czCOMApj%20XGrAZKLttHtoEudvOI+0jqvDVAUXZwQXkRwhtZhTYPeDd5DHqoIiGKRYyJaSDGWgDQuGyeIYhhmK%20tfYwxP0koNvCSZBiFTK37L2Vlp4FRog4Yi44A4nC4CU5CKElztpwrtYgVgjTwnlbziZn1K7ZNWv3%20qqrlkepfCGzOQW7nb3kaAEYEk4SzN5yjddARe0Yp2nq28+8Vw2cP3cO+vBexlpSEHeYsxPYMxuOq%20HmJBihCG2gerhA1jClDT0zKpLKtT1GJuIkgJOGTAMwlEi3VQchx2VYdQQZ/p7ZRsWdf2lsiMw+GP%20eWpgHDrwHXvTfm65+17u3ncXe6YPcyg+xtbJGdz+yM18/YUvUewXk6PefyWFl531Kj6w66+wjSNU%20jnyoZe9oyvX3f4wUy//EMRERrLVYa7np4CeZ27TMYjvUVTrgDDmccCTKCV8gxghdM2XX3nvZuukC%20wOnCiEL26qORJQ47e2HHwk6dS1QWU8Hpm3digJaAz3PUrE7a9/aPssNtJmn5AIMIDsBZG8/RU2KA%20Wu/ccMa87FnbxYqgVmrzoqgYbvjsjYw2CL0owO9D7Yc489fPZSlv5aA5hOm9kn/yDFlokJVI4wyz%20iWO5PYAvrbIZ+2WWpiN2LJzL6Zt2ILHCJ6PzEdRW0WWgqJoJYmjt4OFhFBlo7LFXyBiFtqwWGBdw%206RCPhfv4P//fn+Wdt76XsOWgvt5KX6Lvx5QQ+cqnXo7Vvz5qVHEDf/yav+SXPvJW3n7bb3J3uBtX%20Of5o/x/wR3/xBwpJFlnT7DpsZmoxxjAJE/IIatvQ0WKtxwQh2B5rrTpXncA44QsEgI2WO+++iy+5%207Okg4KxODA1moCYLKSWMge0bd+jE3Vo2b9029Kb0KGcOcjSQcuDG227ilGe8gFRXa0fHnO+0abIF%20jCC5QIJNC5vQ3pm2mHPJA59B11s2CZMMn9lzp9ZGPWAE1wm7q93Mlg+xb2EZxGux6grMdKLf2QKH%20wCfICKtScNHyJWc/j19+2VvZGk+FDH2l9Y5jimWJ3syo8ohEwokl2EGM2gCyTk52gEM+sCQe+p62%20bjn9V76RrvksCzt6orH47Ci9oVQz0iiSxz3/tOt+phcbRsfoBERpqRjxoy98I2/8su/low9+jPd9%208m/4hXt+Hts72vFsLV0tBcWgFEgSSUY4IPsVm9YPsvFZkOLA9iricIJPkOOQ6B3G6Ctef/6lXdcH%20WIUCIfG3e/6e4jzRRkwBckIw9ERcsfSuQozj9KUzKURiv8IrJl+PlIZUplQ4OgP0milZPH94z29h%206yXGRcAFyDW2DJ0pV3jR6Pn0ktnAmG2TDdB7xffYDpM9qnXQY4whFY8IXLX/j+kiYBpq54jjRLMC%200/EK5CVMKURbtM4Ini5VMAVm8CUbn8tPP/MnufbF/8CB797Lh177Nzz1lIt0m7JgyDha6qxpjWUE%20RhdZIuNzQowbMpCMyfHoH2GB6GEp+2FnqPiVu95Ol2/Hh54VHMUkbBRCPSPWokmtwF/vfT/jDDkN%20XuYZ4iyQi2Jwp7QQWsR4XEp6osmI529/AW/+mp9m73c9ytWv+Fu+ets3Uh/aROkTvsuKRHCAFVy2%202B7GoSFVQb+90tNXnaLga22tH3mtrcEsnqQ48SeIt1ASn95zs8plMh8lHEEuyOBROMiGekJjK5IN%20nLn5NC03RKuEYhhgJoZp6vjUg58d7oO14ZLMOyQ4zt12Lh+5/6NsHm3CGot4q8w2UzBzVY0yzGEE%20Dk0P8NAjD+KcI8qQWxdDv7DAOBZMPoTNBsmOzAKX5XN5zbO+lsvPej6XbL6ExclWSgVTAhZhlgoj%20449oKIBgiCnixB4XSrZFWY+FhLGWT958E9YLzlkimZJRi4IMxELpA4zhzgfv5PblOzl/6XR66SlS%20UTcekUyDgdzQ+UCNoxgdLIoBK5ZSMqNqxGUXX8a7Ln47q9MZ7731vbzt5rfx8fYGXdOdzqRKYw7X%20HgOPBKMzqCJOcWInMI7fJF2/+Lz/tiODddyy72YOrhxUSqsAJSvgU6y2QAf/bQtccsoFhFC4YPvc%20H4M1VGg/oE8fWt3DnQd3s9LNWCs8hsIfwOJ4xvYLIcMzd168JuSnH4iBkglFT8K5W98D/W72Lu9l%20biDadT3MKkxeZlaWyZUQsvAdF30nN3zD1Xz4h67jB1/0Izz/3C+nnmwlex1iNsXioqMyXifvaBu0%205EJVxipI7R+3HgQAKSlcBZcpBh7Y++BAjIqQMhSlBsy7Id5YiHCAA/zyP/wyhhF1qagJurn0+t70%20ZpU6KpZqjU4tA9lLhBADhULdLrC52chrn/tarvn267nm1R/n5ZOvRFpNJ1Ndhs/bUHDqyZoSNpvj%20Isz3eOO4n1Wf7xrJCITEdHKQOx68E1JRnzurc4sMa2JigUIJPRduuRCC5YwNCjERo1Q4c8TvP/DY%20XXTSsfvg7uGUVsVz/SB1xzx36Xwkwvmbz187qTCDcuFQ/2jHWX927f3XYhtD7BLkiKsMZtwSXSEl%204X/b8GoefcP9vO1Fv8jFOy9UeIbV9KbyEZEWMT1FOpybYZlRzFx6J1NSXJvaB/p1qa8f+w1WL/gC%20dCWSHGRTCHneeJsrIeprreet1o3w+ze+g9vuv40VWUGC2jB0VQt0VHHCzKF1ArpIYtTBjCA4cZRU%20WKmh69QKrwcuP+U5vP+17+HnL/+vVLNF6BReoh+J1wEsqGpK+P/roPAIIbBjhh0+mQY+9ehNkBJm%20EM1PedjvK63wehLiHVvNdkieUxdP04NDHFgzCJZmSIVdj92OzR0PLN+nB0JSnvTcN5EMZ248G5sd%20Z4/OWdNnUjiKWaulUtRWtDFw/aM30ktEtAcNxTCeOeRAza8+/xf5vW/8U5ZGO2i9A+OZ9MvYPOdF%20OCTX2OBxsYZQAyMO2ENawKasg8q1jEIOn3yPI5zX2imRKWbuOru2bpGiYhkUIEIXW6zThz8w3s8r%203vcqltuDINCWhFAxE7+GcjjS2coYw5yw7G1FY0c0ArZpyMbjCfpzA9/2otfzC1/2FurVBd2E4vDa%20BZxRNB4nAdTkpJjG2NpAhA/t+TBUysdWLbmwBoPKVqgwFGDnwjmM4ohtm3aQc1EU8LBNehJYz2eW%207wJ67l3dtVbUisjQstU5yZlbz6BEeOrWZ+C8pgsZbROllIkqFoJ+XJm/uv4v8QsGW3lMpandioGf%20fM5P8/ov/T56n2njQZrhJOirRaYm0kpLkY5iCtE4emdYdolPP3QHP3rVG7lzz11Y8Vhn1qbIwPHp%204BStpUrOkLLK6OThwk5gRamzIvr6Q1ENADLIxLC7vZtLf/Vibj7wtzRYTDSMgiMWqPtOJ/1zVRJT%20hqdtFPkQMlJ6nLT4UnDJD6fzjCUc3/nC7+CK7S/UxzKaRqMflRqMlnVABZ7gOH4L5AskJhqGPmqp%20ufr+D1GkKISiAGYwkBwGds1wqpy3/ek8ZbKdRga+XpbBZAYE5X7cePAz4At3PHIbZZjQW2SOiQSB%20DeONOFexc2mYxveHr0lrjPYPMvS0TGcrPCqPEVImdkE1AA2tNQAAIABJREFU7Aqcyjbe8JLXYFuQ%20zuDrStULhtJnnBwNFRSrJ5MNvOfmP+W1f/hKLvvdp/POW97JSlllruqOn78vBfLxSDF043BGXXYb%20NyyEefoyKOiTjB51DnKA2lSUrjAulr3s45Lfv5I3X/NjtO0jrPhljN0HlaZjMsw5cs7aHgeMGKw1%20ahFNRRLo7QrYiHQj6CfYbPn3z/5fsdHpvEnng+Q8NFxO8AwEjsMCebzykKagyorB8kjZx96VfcoT%20FyiSDheqBYgZZyxbFrZy4ennIcUgYrBGhlRLf29K4eZ9uyi15d5H7hm8NeTw/YDiqrBs376dsZ2s%20zT3m9QYMA2zRDtC99+4ijQblEbGqsJgK33fpD7MxLEHKmFoh95RInASd4scEwWCTYw+7+bq3fwOv%20/etv5d2P/A39kjBdaKHWwjiQCIPPOLkcH7jF/HVnqGytz2cOBq0rVTMJmRxFf3duTBsdY7fASpVI%20vkLcEj/28Tez7W1n8AN/+X9w9a7PcCgc1n2NOaj12xxiv3ZZNPQYEoYqLkAxrDYdq5VC8l/ytCtI%20nRbqVoySDAWoasxJwKc6DgskD8erOTwHMUZ3pXVEjAGMQ/wUAtz20O30Q0clUUFUsF4S7bQEAqcu%20bOTli/8LvejOmyQrIbYA0dGHKQ88didGElft+XMKFcllhEwyEYnaS/SS+Y+nfA/VJjCSwEdMMEQ7%20wL1Sps0BS83H9n1CO1zJ4mREXTWYmPjys68g+homGVuyYo1MjUVFmcVasIXoOn743W/i3fvfDRtW%20qR0Qx9BDlRw0AA0+VpADYpQtqenjMAMthwXZMDKUK8P8XxJQDf9a1lZ5NiQTMMXTkeikUw68BxMS%20tW7wVClDbalnhoUM01wzLbP5Vg5MMU1FWDD83n3v4Cv+6svZ9qun8JYP/hyffvRWxEQVyU6GGCHn%20AiSKFHwpVJi1FvyEmgkWa2CrnMq88JrZVUazyXCMt3qACjCvHY/wXpTjkn8eO058DWKBrB4e1PDJ%20+67XLGOOYxq4IfO3w2AYNxN2bjtdf27mTMT5/Vn2HHgQvNoR51CYpqn+blHnEa1/tYlwzvZzaGw9%20TNoNokWHPqYxVM7g8Nxw/ydRqFcmhhldp6rwp2/dQY0fsiGDHAH/MBRmLtMaYd/qlKtu/CvsBGal%20htIgrGIWG0pJqpumD3yYE/IkXAPtAlBDqIyqljTQeWjMVGuAnFFofYTSU0pLLi2UGbnMeNOtP8qz%20f+mZPOs3nstvXv82Hn7sDpyNzJwopv0Y4b1naawYupwLgTh0NQruSSRGfa448Qsk623kF8DBtQ//%20IxI1H3fzBZDz8EQNJMNivcD5Zz5lgKDrz9deimQ++9hd4PX/JcGeA/cjWdOdORZQd2Ph4rMuYMFM%20FFMyaEqxdm9Z26TRcc1D1ym6PBWsHFZa3Lq4BYsKqsGQHYHuegVGraEhsnroUULdUa8YcIGOhCIq%20hKbyeijkeU4xrw+ewPd9iNGywbcW3/UIha4uhBGMVhZZTFvYlBfXbhvTBjbkDWxMm1jKG1nKm3Bj%20S9zquCXcyg9c98Oc8Y7L+fn3/DcmRHpZnyhcZQeQaYZIr4VfLGqHcYLjhD8DUzlynwm9wAj+7v6r%20tQfuUOEBQS9SM4dCFxocO7ecNkh6Zpx1AzEKcsncvv825ZEn3Yx27b+LCzYrenetqzPUTudsPRPl%20/un/56e6DLguIfPw/sf4THvX2hr0lSGVrHCUdDithLVOpaZXWXv8LT2yNCZJrylXHxjHzNTApB2x%20aVFNfGzWGiCtjSaf+JhVDZgO6oKzELsCB+D2//QxGtmssxzmIE4dAsoRup/fc9UP8pt3/TZsjCys%20CCvj/fz4zT/LJZddxEtPfaVO2Y8SfQm004BMPMUF8tyuL89Boic2TvgJkkNErBnU1mGvPcDD3SOE%20gRBUGNKvIRcXsZRQlJqLDqoMrO3gYuC2R28FoxZtpjbcvu8O/XsLc2MW3eUNtSh5CGOVgTs8r3mO%20K8Zwx77bWTGHwIBzQs5RIe3rSAF6N8PQsHVyOk2qWK2CynK6Cjxc+dQr2eCXhtfGWqPAYP4FUP+J%20CZsj0qvEpPQADiuLNAe3sDTbiC8T6jzB5wm+jHC5wVGv3Sa1Y7NLLKxCkSWsOPrRMh/8+PvXNceZ%20yoxZN9VFJ6w1CYw44uNVBj8OccIXiPOekiOx6IKIwPUPfAwGwecih4dR8wJVcjl8JZvyzzrMCbj1%20kVtQkWgo3nL7o7cPWCEzQBr0Po05vPCOyNDWOmfz+/3E3uu0/Wq18xiLYrNSCCRbKIY1VfL538pg%202ll1UJFYiPB7X/vfsI8uQGhou5rF/9HemQfbdtV1/vNbw9773HvfkIlACBqGaJBGBgtkkCg4QKNp%20WkC6cWoRRWjUVhS77G7aoVAaUNEGW0RCUS0U0KJYJXZpmwQJQ0IIBCREAiHwMj2SvPmeYe+9hl//%20sfa57wXhngv3XfJe6nyrduW9k3fOWWfv/dtrrd/v+/t+7ziTF33Pz+G1YjBQLD8JX5b/3wDd2uT6%20wQLBFf3upJgqcWe6A0bgiVi552E4fpx9zi6ONJHxCkzsUVIoYnPRrzHZQhbq1tk+klVkoAoZIxuU%20lXSfqoN8nUghUGpUCSeCGMNHbvsgGSFKLtvz4UmdGQLGz7lS+R4M4gxMY8ttx/aBE6wRIpkb7/5c%20qVYzv5Ezwvx9ejxLRMbIsLmQMrFkhMv2/T3GuA3KigpILAyAA+sHScSNdt2NWJt3JDKiIxIVnnfh%20C7niZ9/LL17w0/zSY3+Wj734Cp5yzlOhs6hEBu+boms1/NYdxwisdZCEXFk0J7KZcevsNnrGZLFk%20sai4exxzDawXXfRSmls8Eh3ENRCo7qz5kcddgt9CIvPKT/8jjECHC5SHtJ2qlm7Mexn3+h7EGSle%204t5AUJw2fPK2TyCUm0ZO7PADNrI7WsyjT4xwVVhfP8Z6GoNz0Bdf5TvX76JPRSRABvX2jXNvZFjy%20DoEjBpKiYjb+3dVf+ABu5OhtxDlP3ydiyEhluO3Afvbs2s2qKXYBmhgqXiW4ihNyhTiIsebi876b%20i895MpM6sBpHMANyobMnculI3NjwRwZRnp3DESAmXN0QzaxYc3fCJ2/8PE89/6nIl9vMDX+2A/14%20z9oD+PgrruTSD76DO+6+ld17VvnJS36GJ5z9ZGCG0nyFLz2Oj1z/4Q0mr4gtNm2qZfY4kVVwL2H7%20ASJFXLp0FiU0W5CEiBsu8OaPgRCl+HuYFgkrBD/livWP0acJWMeueHyInnk1EMBQJ+hcoqYFbVAb%202D+5ibHr2DuFIwlq8dzY3cCB9kucu3o2yWUqLRTzZAJWy6faefsgMl/d4bPy2UM3MXUW/LTUWFZa%20mghts4rOJlz2hcv5tgefD91ZTCtlZA3SK7iuKCfiMRGMUYJTpqK42hV2souEHPCNRdTjsiClZkg0%20kZqGGMH4BGS8SYjLiKEYA2Vwo13YnFFjSdJhe8Amoq2wBIrpgKUh4kIgmBqlxjMjWdiVYH1NwSTs%20tCKZnlBZ3v7Jt/Ci7/0RRpxF1hax5fzYVM6RWhDtqWzFhSuP49VPf/yGO9TxhcmIjrYkQaLQuowH%20JAWChS/c+ln+fP1dIEKWrqyP56asVod7SovDsBPIpZNdy8tkGfanO4iTu8T6srFuJY3tnC1GnIZi%20qZxgFqbsu+sm1qhRFzY9wJKzI0ew2XPr+ACYFVKuIFUlF5/g8OxQ0dkdOtoyxfFoQ2HDCGpknnUu%20hzHcdPAmksTjtZZ8wkzm4O3//DYqGvBKJR1HSWVzLU2RRu0MxglJAl4NK2qpNFBrxkZHU5liPBMc%20ViKSAy4qjTpES7sMqXRMTvu40TRZNRVOobURleLzmPBQ1WDdYDhT0uBm2C3bqiKEDiQMHX5KsLZQ%20Y3JGc08zsmACN45v5N1feA/GHkNsQ4w1PUJrhT4nhMxUKmIOA/2/MOciytxjPZNoQoMEQ2syTQ7Y%20oZDaM+NXL3vZtm+5nca2A2T7VrwZ78oyR11pt81xxg0HP0VJo9tNjzoNrFILEuHa2z8EeUowPZi+%202D97+MLdn4fe4PuKoiXnsGFoxD7hEMkocUOI+erbrh4CkZIimydWJCMObp58jnd/6r0lw6UjamBW%20ZaIone2gDqAGS0U0c5qHJ6rnqEvcEPZx0123k8XQG6EzSspF86vdoG3UGPXYei/kBjXQa0tvYSoT%20kA4nhdcWigIw9fz09lBFB7GCXqm8gxSJuezHWjVF6zhFqsrSTsoYZ2eMedHbfoFDB4VAizeZUW9p%20FCqfIcJKHzH4oqqdDC45XLaFAqSmsLIFSNAoJGMJUjQsLv3Ht/APd39gm/fOzmPHNulbDZwYEp5C%20Vsu5R5KDEVy7/6pBF2rzo7UdnRnT+0gAPtN+HqkrkKp4fEhJp3767uuLiFmT6f2EI+ZuUtWBFqnM%20+YFKSRkPr19z10egAXHgxEASYgJCh2Zoz+z4scufzx3TmwcXJYNXh8tCPa7J0TMROCIBZVg/mR7N%20Hau95Vfe8YsctvsxJCoC0GOHiU+YMTOHwHX0/Ywzdo+opoNyCsXnvPFNSUlnMCpktZC1LOsVYj2h%20dWOoZ4z9BNOkkpGTE+pMsUR9tLnwnyIkl+nPbXnyO7+LW47ciukHKrtEJgTWXYLoMAaMlePC40Pv%20DqrEGIt9dxNQySgOY2b84cdfx69f+5pt766+EXSTnQmQr2XctnhwF0+6TMhlSrjqtqtoR7NhiF/9%20cF09MHvKnufGfZ9F20jb9yCJoAGycOOBf2Y2rOU8q6ywF9vViESydqTcknKL0iMmovTENOPaL10H%20vZICheAoDvEW0zhcIzAGZ2oe/+ZncOPBz5BoMXIEpjBdO4a4ntUIezuPDwxOsZH9fh8/8+6f4P23%20fIi7wt3l96caoSnpZYXSIrYbck3tRjzo7IfybedcVKzLDISR4MeB4n8WIIdS5Td9eY2IC6u4sAa5%20wcgIHQsmD+xZ70CPS+vEXDR/barmb+cz9p/41j/7Ft6470/JVokoDZ5dwRNHkLUn62DQKTA3Cskk%20xCQkG44QaE2mmx3gpe/5NX75H15OWrmT8bkLHIZPAdzrWSwERiuecSzFKrdSkVPko/uv4y/2/QXn%20THZv+vacPNiWZC1qI7ev34atM2nw30ECkoSP3HE1V9x+OXkq2OiYxCkPsOcxlcOFpj30i8yP+WsH%20OQxWMMNdq6rEuTWxKmIicZS4Pd7Bv3rTI3nFxS/npY95IWt7DYkRoh3J9URn0GTZF/fx9k+9nT+4%204nVMVlrqFeGd738r1SN7jDpmzmC1wUgoBE72YmceJz2z1Z4Hn3kOX7z1Jo7FUGyTqfnHGz9CRokd%20xMrj0jrOjugjjMwaE1kn20AbE22eFBGMFAmxK/bzVUUIheuvGVKAUbNCzDNypVALP/9/X8xr/e/w%20849+Gc+56Dnc78w9qGQqdhcG7wbHBjAyJGkMR7Tn0LFbufSTb+U1H/p94q6AOwt0ZqlnK3TVeMdu%20rZOBbTtMrXeHufBNF3KnHimZkGRJJmHxZAklv73pCGyRyTEORyQmqN0KXZxy1uQsDlZHNn+/AUkJ%20YoU3mX5FEJvR6DFEcIYmOaZpyu7pLlrXkqMWFfcZUA9pyK90GlTB9RgpvBXjhKSlVmAs2AjBGvwY%20apsY74X67hWq2YhHnH8e33rGo1jxZzGNU+5Kd/HxOz/Gge4uUoxUowqtMqHqIRhkbAdl9CK6nQmo%20jaQqlhpDiiiOejXS5bL/1pmBtcxqezaTfACXGqLUEI9CXZd9QOxJRUKS3e0ZHFs7XLzLLbjOYF2m%20x2GNI4biAy9Vg8ZE7TNpXFNVU1oLWSzEhMlrnC8X8LTzHst5a+fzwHMfxFl7zoRkSCkRteeuQ3dz%206/59fPjw+/jklz7Hyu6aqZlhUboY0DVPczTQriy6PxQTDepA1fAda4/loy/4SOnrka9tsfL14KTP%20IF/zpj2mUi+e358eYhthFQ66g5gF1aJsbPEqryO9zaAjRFvUJ8ilFzpnAyswNmNyUHyzAi5S144Q%202uLhMQibpVQq8wN7n4QgvZBP9HkXxRk7FBsjsgbjCugauj2Zbs9Brk4HufpLXwAdb/w2WxU1FkTp%20c4sH9h5d44iboGuhZJ5yTyPQz1nsSqkN7Cl/74b0riSovKVrM/3sCJwF7lhb7BYaENsV+4CqhroE%20yCS0ZY8RBLVK9iWFCpY461lrDLOcSbmFytHnhO6aEvHQKiJxMP4Zs5/reduBT5O/pMhnKfvFXM7R%20XF1GDXjvCOdGjkqLn63QSizGJDHgVlYpmkiLMRcr/0Zj2zMIGb7/nd/PFfsuI5/lIQRqA10G+hHW%20tpsPYIcpzXHhM2YR32fBNm3h6Vvw+Qsp4dsb36LzqwvpHAvGJwvK5Xnz8RnjyJpAE2IMOpcgEiiK%201pHVqWNihdU04hcufAGveuYfkjJImmDqzaVRt4vtzyA585JH/QyX3fEhRrNI1lHJXPQdrMxIi87/%20Tj8WFsXHoq9fdAMsSnMs5Nttr61UFo1vAeyC87Ow8S1vL4By7Mty1VFS7Fqa1XKmmAx1q3RMoIFJ%20dFzyhEuYa3jFxuw0z+BkzCCRqUl89xuewrX6UcQbtDU4tVB1ixX6d3razJs/A8QsGKHW9/zrvzhd%20C37ATjf9LOpbX9C2uyhVqrIg07Rgj2kXaBelcIIAWBrqTW647RO43qG7p6QOLjnnWbznR9+B7Rva%20Smk0MRD5dgzbDpCeQIXl9mOf5WGXPom2OoyPZaOeLZh47ybKZEGICgtO8Jc1/Xz52Vp0/2+fcLf5%20Da6LKOHbXEEO7Y2bvH97S6zStMNx3tXGxruorsgo42eGB8WHc82vXMkZszPBBY76zJ5Qs+jybRfb%20DpAYM9YVMsOBozfxwr/8Ba44cA2z5jCVKv2iD9hp6aNFd+iChp4NfLV/tuDj7TZnyEVXZ9H/X6T7%20sHiBtuADZFEEbn6BK6OEVJZWG9XfyFygHxdr/vW5T+eNP/6nnO3uj+2AujRWiVQ7nsXadoAMDsqQ%20Okg107rj/fuv4NpPXMcnjl7Hend40/fP1fh2CoHNlwiyaBVrZpsqt+QFS5yxLHxEbAuLvn/R5e0W%20TDHCbPPvXxAAIWyepLGhKq3Otij4p5RZ8SMecM4DuP859+cFF72Qp5x3MSupJqI4W7huMSWStTQ7%20PIVsfwbpoK8TK8zodETdWnSUkWBQv/098nZxMnvSvtJYF/0+u3AAm5+BRZdHdtqJadEFWvT/F6wQ%20NDH4Sp6AuYBFHr7ACK2FJgV6m6nw9Bis9ljZ2W369jfpMEj0gJEeMRWqiVbWGfV7v6qJ4xwn4+s3%20gyxaAuiiNd6cMPiVx7lo/IuSPIvaanXBIki2uUZ1i07/wiTDokXa5uNLWmQVTzTsdFgkSanj1C0p%20WWz2dE6pRNBY5GnzQETeSZycAFliifso7vWW2yWWOJWxDJAlltgEywBZYolNsAyQJZbYBMsAWWKJ%20TbAMkCWW2ATLAFliiU1w2gdITw9MS70qFOPWwW2iVGJ7SARaBrP6nAdb5MiUsHUvxa+CorVcRN9i%20ThutpyklImEu2Xj8+DKkUFRICmVkXITnci4WzV/3qE74/Fyq1RRpLRTo8kB/iXy5qMtXPDqKNzpd%20OW8daTABO3YSRnhq497vSd8mvFa0khAbsaJE4ykMoVKbNXaQ8cHjKkFzAFMjQN06qBd8wQKcKP5n%205wr0AsZYIuXOvMeNrtyjOl007KSY2pgGpAjaJTVojni7TSqF9IPel6A4BHBUxBhxVhfTxVPRdgwA%20rkiY+WwxCr3WVKf9HbQ5Tv+fN4a/veUyaAx+lhHjUQyVn0HfUDllQo/GVbwLiCQSDhknnvzAp7H7%20ftuMEC33+5yxPbxEJHH3sQNcv//6ja6+DUmtE+kbXnHJ4tIaVD19hNit89SHPh2vBkbbG17pb9fB%20hChjkgELNxz8DDfPPstqOnPT93sx5JyIBmpNjJnxjAddAhGqQTzvvozT/ufdVH2KH/uLH6bblTjD%201sxCohMQH8tjr0hG4Vkj6HjjLnbjikt//C38xP1+dHsD0OOi1XOIFKu4L96+j2f8zTOG106YNeT4%203z2JnMCaEa3MIMBKL3zoZdfyyLVHFpOg7Qwv2eNuysU+lmha3vGxd/KGa97A+urmqiLZJsSBTsEn%20j+kbDv7GbTS6hvH1KeDgsbM47QNkLexCG4/ZlZi1kbBaDF6KFoEgXiEO1gmDZhPWEmeJ1bS5pNDX%20DD3+H0VZn43RRofX5oIP5ZgvuyLFxFRtBFfk3dvDyjnm/tjeb1u7Wgwby76iTyrYypBGgaNnHF3I%209nN5BRlPofJFH7c2eNbIzhBggTT16Y/TPkCEhl4jdJDEkyTg2ohtDClIEdAxDt9FzMiiQSBlXOXZ%20G08CVXowLN2YIQbrEieGldURLpt7zB5Z7zmbxBwR63HJo7nC0pGqSNd19CuBapsziJgOqIlkciVU%20SRAq6tTQJFeU9TdBtFOqNQgm0HihW+8LQTtHnEbw9+0QOe0DpMstjEr7WcaCawefwVw2plGhSkWL%20KUMjI7o8I5KIafNmoK1AJZNyxoo/rjs/Fyi3xdZgY2aRr8weV5fp+imaLc4lTFXkc1q6bQdI0har%20FdkM0qEGQghoKOrpqVrQsJZW6NO0KGDq0EGbDJ3vqbYpOHE64LQPkFUqZJyxHpIrG1ADdNGArdF+%20VnR2vUFTJvQGdRZ8wo+2//TLQBYwKDkqdsMbJNC3U+auoDpEzcbzeogUGyGZjHogJ/oEOlXOSGez%20ytq2x2elgSRUGZItxkPiErFJtBI2vEi+GrwJJYPlDRKV4z51zX1+/wH3gTpIIKNekMZCsw7Z0Fko%20P21WspgZcpWp1CF1aQGVDNNwXG7064XB4MRgkpQZw5TaR6OrRK9oyBgEJxT/DJ0XJBKSMslF6Ip0%20p1FQY7DWMPaHT1K7fk12Ci4ProcGK44qzBUSdNMjagBnIBoSitHiKuFJsGB5dl/AaR8gSyyxk1gG%20yBJLbIJlgCyxxCZYBsgSS2yCZYAsscQmWAbIEktsgmWALLHEJjjlA0TpSmtHGpTiO+hQIrH4YYYG%208grBJHz0SMw0HZAHaX8BssW3RQEyZktlE6Ij1sxuevJgTA4tcejnyOWLwlcd1gakkDgAiGbw7U4Q%20pC9ac7WQTCZqLn0nJ5IWjWIzGI3QQ00NPpNw1LGnJ9MTyTkzb+lAI9AR5mp9CxAp5p46M0zEIgKR%20TNJqC94koBWszSqMGkwuYm1jxkMPjWy0uYQUSZrv2cVyHyiTnPIBIlqjo4xKjVPoXKZWJRJwM7DN%20uHCCEvRGUA9dBTQ1KQ3aygasL0RAbzwoZJ1xxB2iioZgJgDk1JMkkAdDTfxi4VLFYSne4i6BJEfn%20IpXWhLi5Li2UopvT4uzbpg7bg13dRU+k6g2uV0QMVkFj8UQHiwlK2kIlMdMNtmqwmjtajfhckVMP%20brEusnQw3g2V6RFN2Br2zNaYZUc2LTklBPDWYcWQQtzQC073gULiKR8gKMzoykgTiE0gCYOCg0/F%206wsXSymcDwY10RyobEUOgCpJtEikhkwYaKgfP3It0QU8I3CRUXYoHREhCmxlCsmAJINK8ayOGqlw%20HKPlM+PPLf59lRCjpQpgVyDVljRtuaPfR+87TPakHvou4ZwhIaAOiyFviQtVzDl7DQjQiKMzE24N%20+1gsvQ+aatBMksJKSS2suyOsGdCcjzeJDYe3bmAmZOx2pe1PAZzyAZIVHDWaO7JCNbR5VNrwd/v/%20mmf/0U8Tm4BxUGWBWCwHjDGklHHOwHwRZEsnnB8ccF/3V7/HG27440K+o0WkwuWaFJVoWCysC5hh%20iZapSSahrkNm8KfXvZ7f+YfXLP6BnWLF4XDEACva4Cp42qUv4EMHLgcbcA6qat74NHDljUG2IM1d%20sUo0icr5YgaUW/7je/4T7/znv6RZ5N0BYHsY97g8KjNrA09647PYH27G5pXj/24eJCLMPXP0pEqH%203zs4DbR5yxoppw5ja+K0R6uK2+MtPOa1F3FkV4K6xydBUkUfO0wFWVzpyMuJ5C059Yi1rMoa4/Yo%20VFC1HuKIv3r2n/ODD/1BwKI9SA29dFTZFp+8TaBkJBuiKsHO8L3n8lsv4wff9UzSXhb7kyTF4Nll%20Ko4yAXGsBGVqEqN+N5/6pWt5aPVgyI5oitmAZFN6SqRDFvUMF9IuNkDy8PrLX8l/+cSrmTVjvAph%200dUPZaYetcJsBUyl5LHhiauP5bIXXkU9RIMdlq5kwBbR7UzacfX1ncYpP4OEvgc6DDWkSKhLh9zP%20vvXFHLnfDKsBF0Gj0msHu2qyNSCZpIGQEzn0OOfRNjGeHS2C4wLRZ/qm5d+9+3msr8/oTXFxRTKV%20msXuM0CfIEnESZHln8bMD7/7WaQ9bM0caA2cBI66BBj2RsM0JxjBrD7GSy79BY5ybGhZlI1Zo4/z%20LqjNoZKLk63AR7/0AV5+ze/QjiZYqQj1Fp6NNVgPbaNYlLwOtoGr4rW88spXo7awkWPq/8Vwdtqg%209RuBUz5ArKvICNlqeZpb4b2ffy8fPPw+UHBNjemgqs3Ac+/KIzNksiqmKUxZyQNrt6aQ/PtiK+wN%20TFY6fu+a15KYDGodgFpmW7gBK2sGlq5FEV595SuZ7Q3gwHZbuEF6O3QZCo0xHBv1eG8xU6CCK49d%20yfvu+CAALguBXJaaZmu2yEED0sHUzfhvf/0K4jk9YJA2bi3LJIYmedQbcgbnaySWGex1V7+W/Uf3%20D0ITDM605W05gy7wLzwdcMoHiBqDUhFpUYUGw+s/8of0TYtJQueEKEIbMn4ENlt8J9SG0kRlhmaq%20WKjtc3WF2tTY7KgkQNrFqz7924RuivcQMOj8sbsAOU0gGogwJfGaT7yS3ccaRn2N6OJ+Ex9rcgI0%200feRLBDVkV1DPVuh2zvjf/31peSk0OqgxFP6MvpTBVCiAAALTUlEQVQtZIm81ODgnw59mMsPX0WV%20arRPRDKj8RbagUImJ4FwJlpDtB0pwShBOzrKZe+/jERCDBse8wDWWoyc9u1Gp36AGHLZCDNCBe6c%20fZEP3/J+cu3IQaFtyRVkEUJbag6hTnQyFEH60sZXTEUVokAUOumIri83m5sQerjy5qvJjDFAnx2j%20RQaZgDWrdC5BHfjw9X9LNIZja8JMukFkZ3MEmRGdQApkX8artiwrO19EHD7cvp87xrfCiiA4jO3A%20ZxqzFUWWAB7+/qqrYHdP3wVwDltBsFuwvzPCzASQg+VcZkFdKrOrE17xxf+Gx1KlCmtyyWtoKUSd%20/vPHaRAgG+5VlFbWT3/hRqIZ0ronYfR9BhELTvj4rR8vex20lMC2eIVLIFg+essnsA5IPSjEvMBC%20eSvIMAkTPr//ZpSAxwB2WL5sJUukRJSP3n4NmPm+oPTQn4wc06HZIW45cAuY4ralsFGAPMWzP1vC%20KR8gIoZILr3BGvn8wVtK9TtlZEGGaStI1mDUIJXwsf3XIeqxWvy9t3qBHaAYPn7wUxirIAnUkGT7%20PdsGwEZuuuvzqMbBVNYRN1JGm0Oy0KaOqw5dNaiplJ5ZzYKehMsf6sCB6UG62JNSGlSQzFBVP/1x%20ygfIXCWk6HlGZtoWKZyTVKUV40ghY2zm7nx3KUaKYmWLBqCqG07Ix6oJKQ0zTzaLMsRbQqVAYznS%20HUMkFe6ICiqGjYLDpuOzJI0ccgeGZMUgQ6SCboFqsghRM4GI8w7n67IHiYoRR8qnv6jDaREgBrNR%20hMo5Q1WkdE5GCWeeaNEsNHMJm0HIYCufrqS5QC+1b0orN2WsJ63CJIK1lhMv19f2dDZYb4c/DSqP%20J2mDYAzELg5jyyUz7mzRcjzVS2xbwKkfIIZB6MCAsZy7djamy6gRvDkJsgahxzhBouEhux5SXtPy%20xVtZpSsGtaV6fL47DysWzQJWORkPUBWgVe6/+/7kbMAflzrd0iZJM04tD2seiqjgxJ6ggbr9RZCZ%20OM7dfS4kLZ73g3+zIFR2mcXaeQgQ0/CkdzzqgkfgO0GMIZ+EC0yGLBnthYu/+WLmU0Bia3U+xRCG%20G/UpD/xOiBWiVdHzORnDM+C05hEPvAjBkaQQZ8rYFt+AamBka572gKchSTFm4NmQTkqA7Ml7eMj9%20HoIVARn2HZIQ8sn4+Hsdp0GAZGpfJMpU4cKzL2BPvQZGSGkLacoFsAbIiRyEJzz0O8Gc8NjfwhKh%200L8UsvKkhzyB1CvW1CDgT0YSwcCeao0Lz7sQI26gT+Zy4bawgpGhfvpd3/xkiCA6FIiUre1hFuAJ%203/4kfK5Le4G1g8TqEBmn/xbk1A+QmMOQbUmIQtXv5eUX/zY67TEefNZBstCA17KrzUqFFmMLqUrW%20MWv5/3moyGfFei0VYKs89yHP5mEr3wbJMZUOk3u2wie3khAcqPCQvRfx3Q9+IkaOQQST19iTKqx3%20YBTrFJeVOiirViApoopRC9FSO494KRODMSCWDPz3R/8yjdZMpMPmCTa7QUJ+Cw0r6lCBZz7q+2ha%20x1TGheZeleImFUPx1GFNg1AN97eC08L8zAbsLlzdbLxWpwrGyisv/C2i7Uku0oeEJ6Naocks0qQ7%20LXDK/wSbLD3gVMkS0Qqe8+h/y/26byLPyn0ySsooN7huF/VsFe/q8p5dFtqOJgs1Btd7yB56g6in%20CjUgjA7u4Vd/4KXFFsZlVrAkU7GFOiFGLSMi6qGXyKu+55XEwxTCXtNytAqY3kNeJbWmKB1Wa0xC%20sQ7QZMg2Yn2k7wQ3raknSuUSENl76Hyed/HzIRoqKvwwOyWBraiSdgISoGIXv3/xH5eHBuAnsGrO%20xAeDy4rJgZRmqOkwXkuMzoBuBDbhOUbs2uKkE2EUa77//s/k4Q9/OAZDJuOcQ07YF8kpf3ctxin/%20E8Q4qsHByRglkHmgu4C3PPd1NNMV1O5iVikzOyG5dTozwVrLyHhiilTi6YKns55oAjQBWenAB1oM%20TbeLlz3uZTzmzO/E20RKM1CHU8jVFk6PAr1HKULTj3/gk/jPj/l1WIdIi8uZUE2RMKGWTOcSHS1V%209PiwAjbTBEfKgtYdYXVG5zx+uhuC8IYf+QPOjg8ovRYbkcGw5FzckOUD4HtcWOXFj/spntJ8b2kZ%20qDOhn+G10EMyYNVStR4ZO2I/IvtdODvo+VpYyWusiadWONJl3vhvXos7YR9kToiIk5BBPiVwytPd%20cwZDIBrBBUf2CcViY8dvXvf7/NYH/iu1WJIo0YPJuaQwKwuTdA8HKZEKTQI54ULERbjkm57Pnz//%20rdRakTiGZY1BCZtkt7JRDxD88KiJtFaosTz3rc/mb+56D6kuK8CivWuKJ1pT3uaMJaYEtadqG/rc%20g+lAHM3hM/iVJ76E3/y+V+A6V3xOXMZgUCkzQ8MEWN18eJGy/MkBMdAeOczZf/JIWDtEWgWO1mXZ%205DKYeLyvI8FcmtR1BmcrWteWWevIiP93yZt52sOfR9/1eO9L4xTFLsUMLGhVPe0Zvad8gJQ27hlE%20B+pJRKwHsuOoGfOmD/wur33fn3HgjHXUB1BL09dUITHxgVRHbOfwXdkHZJ8RNZj1hh94/DN5+9P/%20hBX2IDkwM5GqH2GBWRUYJb8wQiIdDg/BkP2YREOMFms7fvKvfop33f4uXGjIjSebdVyGelzRu0gY%20ZZq0StUG1l1ETUYaqO80/I/v+m1e8rRfp0qFSxZNBhISFeOq4YkfFlqoFf9EwbJOYjeRzF2Tz/E9%20//uH2De+mTzKmASrUUgZpk7L/sRkTIRR8oTK0ktbHgIHG/7+37+HH7jgGagoKiWlK6f+YuTrwikf%20ICXd2sFwE2Ig2dIfIj3g4PK7Luen3/2L3BJvKGvnCKEe6n0CNRaZJlpfPqaanMmbnv0G/sMFz4FQ%20kX0g2wjUuDR8h2RsLIS8zRBICB2GEWTBmECbMmhFcjPeed2befnf/CaHdx/BKqSmNCCZDHm2BvUY%20eqGJQmczFzXfwh/80Gt46vnPpO49VEUGoSeSCIwYlX1LpngMLjDA6ZnRaWRX3FVeKLwYDptjvOrv%20fpc/+uRr0UaINm0k7byUtt6YM5iE6SF1DU980FP4P8/8Pc7f8+10WvpETszT5Zw3Zo8T/3w649QP%20EM1YDL3EYraUHL0knAHTWkIzwbAKZP720+/h9df8T66840qih2waamfp8gQ6eJj/Jn75SS/nJx77%20U+ySNZLtsakiuQnJVtipwTaWzoBvI+rnFeyvjvnJy3TYXNMypslrTFxmNRhwcOjo3bzlc+/iN678%20DVo5hISGBMiqQfsAvfLoc5/Irz3ipTzvO55LtBbRlgpHnxTvPCF2WFdmC6slTdujVAsCBAJTMiux%20Lt2FRrGa6aPF1j033nk9b/7w23jLDW/nqL8LdlN61VvA7sZNWp71rT/Ey77j53j8hU8lJk8ToG8g%206Iyq92VzbktQzNXylwHyjULKtNbQEGiZUOtepIdjvme3MWgcSOVDYSCayLp23HznPo6OD+NyZq1e%2044LzHsaaX4OgGNGNXvWEIzCjaRsQoa07HAarniyL9yBKRvqS0oxujI1riCt8xd5mqiREG0sTo3oO%20tIf53JduYDo9hMVyxtkP4FvOfhgjXQMrqGToKRZnpXCOnZcWDPSaqKSkiFtnF1ugZaCFfgV6Amtk%20OpRaI0nXiJqpbXHJuu3onXzu7n0caQ+yp645d3WFBz/wUTS6Qk7gbS6dmDhcTETX4nQVzSVjNad3%20zmlAp/v+A06HAFmARcO/ty/Sdk/vTo//VD9/9zZO/zlwiSV2EKf9DLLEEjuJ5QyyxBKbYBkgSyyx%20CZYBssQSm2AZIEsssQmWAbLEEpvg/wOSSkpR6JIS7wAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22200%22%20width=%22200%22%20transform=%22translate(54.286%20175.22)%20scale(3.32857)%22/%3E%3C/svg%3E"
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
                "code": "// @include Pxs.vh\r\n// @include PxsBouncingLogo.v\r\n\r\n\r\nPxsBouncingLogo #(.FILE_LOGO(LOGO), .ALFA(ALFA))\r\nPxsBouncingLogo1(\r\n    px_clk,\r\n    RGBStr_i,\r\n    RGBStr_o\r\n    );\r\n",
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
    },
    "e6fc5194e569f1b57107961e0f9f14cdf126484f": {
      "package": {
        "name": "PxsMux2",
        "version": "1.0",
        "description": "Mux2",
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
                "code": "// @include Pxs.vh\r\n// @include PxsMux2.v\r\n\r\n\r\n//-- Instantiate PxsMux2 module.\r\nPxsMux2 \r\nPxsMux21(\r\n    px_clk,\r\n    RGBStr1_i,\r\n    RGBStr2_i,\r\n    control,\r\n    RGBStr_o\r\n    );\r\n",
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
    "9a43f38172ecdfc69a25bcae8cc4e35f5dabefe4": {
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
                "code": "// @include Pxs.vh\r\n// @include PxsVGAComp.v\r\n\r\n\r\n//-- Instantiate  PxsVGAComp module.\r\nPxsVGAComp \r\n PxsVGAComp1(\r\n\t\t\tRGBStr_i,\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n            HSync,         // Horizontal sync out\r\n            VSync,         // Vertical sync out\r\n            Red,   // RED vga outputapio --board icezum\r\n            Green, // GREEN vga output\r\n            Blue  // BLUE vga output\r\n    );\r\n",
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
            "x": -1335.9512,
            "y": 383.9146
          },
          "zoom": 0.8557
        }
      }
    }
  }
}