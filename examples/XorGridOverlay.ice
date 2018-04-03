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
          "id": "e524abdc-37b7-4d05-8403-1e8ca08d3a7c",
          "type": "34e1086285df32f49c3caeaa15b7f0c3b62bc085",
          "position": {
            "x": 856,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eaed7daa-7103-4ef9-820e-273ab1de2c8c",
          "type": "9a43f38172ecdfc69a25bcae8cc4e35f5dabefe4",
          "position": {
            "x": 1192,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "b2a915e1-02f4-4109-8b7d-e1bf4eb51542",
          "type": "19cdabaa339865797f4fc4d290482bf3c4f48415",
          "position": {
            "x": 568,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2b5be2b1-2e97-450a-9ab9-116d18a1cf56",
          "type": "ef951dbb8ff2c52afc00432d87fbf9233ca304ae",
          "position": {
            "x": 312,
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
            "block": "2b5be2b1-2e97-450a-9ab9-116d18a1cf56",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "e524abdc-37b7-4d05-8403-1e8ca08d3a7c",
            "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
          },
          "vertices": [
            {
              "x": 464,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "e524abdc-37b7-4d05-8403-1e8ca08d3a7c",
            "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
          },
          "target": {
            "block": "eaed7daa-7103-4ef9-820e-273ab1de2c8c",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        },
        {
          "source": {
            "block": "eaed7daa-7103-4ef9-820e-273ab1de2c8c",
            "port": "eed4ed07-b129-4341-852b-d506af77fcf0"
          },
          "target": {
            "block": "2576bed4-7c71-4ac5-9a59-adc20856f6aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eaed7daa-7103-4ef9-820e-273ab1de2c8c",
            "port": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994"
          },
          "target": {
            "block": "c5ae0832-8ff9-489a-8248-3a5f345df7cb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eaed7daa-7103-4ef9-820e-273ab1de2c8c",
            "port": "2abf4a55-a7e3-482a-8e13-477de4094d12"
          },
          "target": {
            "block": "91d18bb3-aa1a-4ebc-984b-0f7f9aa6055e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eaed7daa-7103-4ef9-820e-273ab1de2c8c",
            "port": "15e22576-89ce-4ed0-9723-78df34e2a47a"
          },
          "target": {
            "block": "9e027741-de5f-402b-84e5-f2d536cf5741",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1400,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "eaed7daa-7103-4ef9-820e-273ab1de2c8c",
            "port": "bf836ab8-2858-4d0a-9420-f98c587b5021"
          },
          "target": {
            "block": "6fea2e04-377c-4afd-a0a5-0e5f4bb20ffa",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1352,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "2b5be2b1-2e97-450a-9ab9-116d18a1cf56",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "b2a915e1-02f4-4109-8b7d-e1bf4eb51542",
            "port": "088561f6-f085-4bbd-b6e0-a355517996c5"
          },
          "size": 23
        },
        {
          "source": {
            "block": "2b5be2b1-2e97-450a-9ab9-116d18a1cf56",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "b2a915e1-02f4-4109-8b7d-e1bf4eb51542",
            "port": "90e06f66-fc53-40a2-98c2-157c81babb4d"
          }
        },
        {
          "source": {
            "block": "b2a915e1-02f4-4109-8b7d-e1bf4eb51542",
            "port": "26bc0fc1-b0e9-4536-a965-513e91e18ed9"
          },
          "target": {
            "block": "e524abdc-37b7-4d05-8403-1e8ca08d3a7c",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        }
      ]
    },
    "state": {
      "pan": {
        "x": -129.4268,
        "y": 206.7866
      },
      "zoom": 0.6418
    }
  },
  "dependencies": {
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
    },
    "19cdabaa339865797f4fc4d290482bf3c4f48415": {
      "package": {
        "name": "PxsXorPattern",
        "version": "1.0",
        "description": "Xor Video pattern",
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
                "code": "// @include Pxs.vh\r\n// @include PxsXorPattern.v\r\n\r\n\r\n//-- Instantiate PxsXorPattern module.\r\nPxsXorPattern \r\nPxsXorPattern1(\r\n    px_clk,           // pixel clock\r\n    VGA_Str_i,\t// HSync, VSync, XCoord, YCoord, ActiveVideo\r\n    VGA_RGB_Str_o\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n    );\r\n\r\n",
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
    }
  }
}