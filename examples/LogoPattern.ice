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
            "x": 1704,
            "y": -96
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
            "x": 1720,
            "y": 0
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
            "x": 1720,
            "y": 80
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
            "x": 1720,
            "y": 152
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
            "x": 1720,
            "y": 232
          }
        },
        {
          "id": "20546f06-1568-4174-abaf-194d74ddb2d8",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "1'b1",
            "local": false
          },
          "position": {
            "x": 1288,
            "y": -72
          }
        },
        {
          "id": "a04d727b-d88c-45bd-9475-262803434d7d",
          "type": "11e26e510c025bb4612b7d685133367dcf927edd",
          "position": {
            "x": 1264,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2126fa8e-5d3d-4778-8591-31f6c0eee35d",
          "type": "9a43f38172ecdfc69a25bcae8cc4e35f5dabefe4",
          "position": {
            "x": 1528,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "05c07896-7b51-49a1-82d9-9b60df23c4f8",
          "type": "ef951dbb8ff2c52afc00432d87fbf9233ca304ae",
          "position": {
            "x": 856,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "30a73e2b-e3b6-457e-9c43-93658c33c215",
          "type": "59b6df75f28c28ae24d55ea608d0b55ac3e648ff",
          "position": {
            "x": 1152,
            "y": 216
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
            "block": "20546f06-1568-4174-abaf-194d74ddb2d8",
            "port": "constant-out"
          },
          "target": {
            "block": "a04d727b-d88c-45bd-9475-262803434d7d",
            "port": "2a4b349a-8326-47a5-8b0d-6392503036f1"
          }
        },
        {
          "source": {
            "block": "a04d727b-d88c-45bd-9475-262803434d7d",
            "port": "6ec618f9-1638-44b1-8517-0df4e1600f58"
          },
          "target": {
            "block": "2126fa8e-5d3d-4778-8591-31f6c0eee35d",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        },
        {
          "source": {
            "block": "2126fa8e-5d3d-4778-8591-31f6c0eee35d",
            "port": "eed4ed07-b129-4341-852b-d506af77fcf0"
          },
          "target": {
            "block": "2576bed4-7c71-4ac5-9a59-adc20856f6aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2126fa8e-5d3d-4778-8591-31f6c0eee35d",
            "port": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994"
          },
          "target": {
            "block": "c5ae0832-8ff9-489a-8248-3a5f345df7cb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2126fa8e-5d3d-4778-8591-31f6c0eee35d",
            "port": "2abf4a55-a7e3-482a-8e13-477de4094d12"
          },
          "target": {
            "block": "91d18bb3-aa1a-4ebc-984b-0f7f9aa6055e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2126fa8e-5d3d-4778-8591-31f6c0eee35d",
            "port": "15e22576-89ce-4ed0-9723-78df34e2a47a"
          },
          "target": {
            "block": "9e027741-de5f-402b-84e5-f2d536cf5741",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1680,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "2126fa8e-5d3d-4778-8591-31f6c0eee35d",
            "port": "bf836ab8-2858-4d0a-9420-f98c587b5021"
          },
          "target": {
            "block": "6fea2e04-377c-4afd-a0a5-0e5f4bb20ffa",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "05c07896-7b51-49a1-82d9-9b60df23c4f8",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "a04d727b-d88c-45bd-9475-262803434d7d",
            "port": "53d23702-bcff-4596-9137-d9d3616cc7d7"
          },
          "vertices": [
            {
              "x": 992,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "30a73e2b-e3b6-457e-9c43-93658c33c215",
            "port": "6ec618f9-1638-44b1-8517-0df4e1600f58"
          },
          "target": {
            "block": "a04d727b-d88c-45bd-9475-262803434d7d",
            "port": "3cf58950-86f0-4ac3-bd72-8ae37305e1dd"
          },
          "size": 26
        },
        {
          "source": {
            "block": "05c07896-7b51-49a1-82d9-9b60df23c4f8",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "30a73e2b-e3b6-457e-9c43-93658c33c215",
            "port": "6f0177b8-dfad-472c-b360-d133852c42f5"
          },
          "size": 23
        },
        {
          "source": {
            "block": "05c07896-7b51-49a1-82d9-9b60df23c4f8",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "30a73e2b-e3b6-457e-9c43-93658c33c215",
            "port": "53d23702-bcff-4596-9137-d9d3616cc7d7"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -634.9365,
        "y": 207.9683
      },
      "zoom": 0.8353
    }
  },
  "dependencies": {
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
    "59b6df75f28c28ae24d55ea608d0b55ac3e648ff": {
      "package": {
        "name": "PxsLogoPattern",
        "version": "0.1",
        "description": "LogoPattern ",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22534%22%20height=%22406%22%20viewBox=%220%200%20534%20406%22%3E%3Cimage%20width=%22534%22%20height=%22406%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyEAAAJhCAIAAADZoyh8AAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAAFiUAABYlAUlSJPAAAP+lSURBVHhe7P0HWBXX+j2OJ4rSpFdBFBRRUFAE%20xYYNC6jYsXexgiKIotjAhoAiiF1jL4lGjd1YYjQaNcbee1fsJeV/v/dz7/3912GPO9t9Codz5hRk%201rMeH5mZM7Nn5n33u949u3z1/0kQD69evdq5Y0fK1KntIiM93N1LfPWVRIkSJUqUaLSs4OHRvl27%201JSUXTt3IoQJwUyCSJA0lrb4+PHjoYMHxycl1Q4KMilRgjNfiRIlSpQosajQu2LFoUOGbNm8+fXr%2010KQk6AFJI2lCf79739DV8WPHh1Yo4akqyRKlChR4hdGhLZaNWsmxMcfPnTo//7v/4TgJ6GQkDRW%20IfDhw4fN333Xq2dPe1tbzhw1Zhlb27I+lX3q1wuMjGwUPajN+KROM6aBPXOyey+Y33/ZkiEb1kmU%20KFGiRIkcESAQJhAsSNRA+Gg0aCBCSeV6dRFWEFy4cKMxHezsevfqtWXz5o8fPwrhUIJ6kDRWwXj3%207t3yZcsiwsPNTU05y1OfFlZlKtSoEdSxQ/iYhD4LcxP275116/rCj++W/P/+lChRokSJEkUnQsys%20m9cS9u1B0EHoQQBCGEIw4sKT+kQQbB0RsWL58vfv3wsBUoJKSBpLKf773/8eOniwb58+VpaWnJ2p%20QztXV79mTcNihg9YsWzK2TOL//6Ds36JEiVKlChR/5x973bM95sjJyYHtI5w9vLigpc6hNiKbNt2%20y+bN//73v4WQKUERJI2lABcvXhyTkODm6spZlWqamJhUqlMHucLI7VszHt7jbFqiRIkSJUo0QmY8%20uBu77XsEr0q1ayOQcaFNNd3Llh2bmHj58mUhfEr4HJLG+gfQ45s2bqxfty5nQypoUrJkxeDgVgnx%20I3/Ylv0yjzNciRIlSpQosQgRgWzk9q2t4kdXDApCgONCngo2rF//u2+/lZq1OEgaS4YXL16kz55d%20wcODMxplNDU3D2gd0XvBfMh/zkAlSpQoUaLEL4Bznz0esmFd3Z491O/C5ebqmjJ16suXL4XgWuxR%203DXW+fPnB/Tvr2Zndhsnp4b9+8V8vzn37SvOFiVKlChRosQvkgh5MVu+a9Cvr42jIxcWFdLCzGzg%20gAEXL14UAm0xRvHVWBcuXOgaFVXy668545BnaVPTgNYRkPPSMECJEiVKlFhsuejPD6P37Krbs4e5%20ekPBWjRv/ttvvwlBt1iiOGqs8+fPq6muPAMDu2VmzH36iLMziRIlSpQosdhyXt6zASuW+TVrqk4k%20hdI6deqUEICLGYqXxjpx4kR4q1bc65dnGVvbVvGjp1+9zFmVRIkSJUqUKJFy+pVLLeNGlbGx4cKo%20PFtHRJw8eVIIxsUGxUVj3bp1S522q7KVvbtlZuS8fsGZkUSJEiVKlChRIXPfvR6wYlm5an5cSJVn%20ZNu2d+7cEQJzMcCXr7HevHkTP3q0WenS3JtmWbJEiRptWo/es0uaKVSiRIkSJUrUgAigo3fvDGgd%20gZDKBVmWCMdjEhLevn0rBOkvGl+yxvr3v/+9bOlSFycn7gWzhCnAICaeOsHZikSJEiVKlChRA045%20e6Zuzx6qp9dytLdPnz37X//6lxCwv1B8sRrrwI8/+nh7cy+VJV5/3R7dUy6c44xDokSJEiVKlKgl%20U86fDeneTbXSqurjc/jQISFsf4n4AjXWixcvevXsyb1IliYmJvX79J52+SJnEBIlSpQoUaJEEZl6%206UK9Xj1VKK2SX3/dt0+fL3Xa0i9KY/3vf/9bu2aNs8pJ0vyaNZ185jRnBBIlSpQoUaJEHTHlwrng%20Th25cMzSwc4uJzv7v//9rxDOvxR8ORrr6tWrjUNDudfGsnyA/+g9u7gXL1GiRIkSJUrUA+N2/qB6%207GHTJk1u3LghBPUvAl+Cxvrf//63bOnSMhYW3NuitCtbtveC+Yv+/MC9b4kSJUqUKFGi3rj4r48D%20Viyzc3XlwjSlhZlZ+uzZX0yDVpHXWI8ePQpr1ox7SZQmJiYt40ZJ811JlChRokSJRsLsl3nNY2NU%20dNJq0bz5kydPhDBflFG0NdaWzZsd7e25d0NZoUaN8cePcq9WokSJEiVKlGhwTjz9a8XgYC5wU9rZ%202Kxft04I9kUWRVVjvXv3TsXgQQurMt3mZEofByVKlChRokSjJcJ014zZ5mWUrjDdp3fv9+/fC4G/%20CKJIaqyzZ89W8vLi3gRljbZt0u7c5F6kRIkSJUqUKNEIOevW9YCIcC6UU3pXrHj+/Hkh/Bc1FD2N%20tXbNGmXd280sLLplZnAvT6JEiRIlSpRo5BywYpmyBi0LM7MVy5cLIqBIoShprH/9619DhwzhHj1l%20pdq1pWlFJUqUKFGixCLKGdev+NSvxwV3yr59+vz999+CICgiKDIa6+HDh3Xr1OGeOKGJiUn4mISF%20H99xb0uiRIkSJUqUWIS46I/3nWZMK126NBfoCYMCA+/duyfIgqKAoqGxfjp82MHOjnvWhC4VvSac%20OMa9JIkSJUqUKFFiEeX4X352VtLr2snB4eeffxbEgdGjCGis1atWmSmRtAGtI7KeP+HejUSJEiVK%20lCixSDP7xfPAdu24oE8ISbB2zRpBIhg3jFpj/e9//0uZOpV7uIQmJUtGTkxe/NdH7q1IlChRokSJ%20Er8ALv77j04zpimbqjRu1Cjjnw7eeDXWv/71r969enHPlNDawSFu1w7uZUiUKFGiRIkSvzAm/LjP%201tmZkwGEXaOijLwXvJFqrFevXjWsX597moQVg4Ol6a8kSpQoUaLEYsJZt657BgZyYoCwcWjo69ev%20BelgfDBGjfX8+fMa/v7ccySs1aH9/DcvuacvUaJEiRIlSvyCmfvude2oLpwkIKzm62u0ixsanca6%20f/++j7c39wQJw2KGSx2wJEqUKFGixGLIxX//ETkxmRMGhBU9Pe/cuSPICGOCcWms69evly9Xjnt2%20oImJSc+cbO5xS5QoUaJEiRKLFfssWlCqVClOJIDuZctevnxZEBNGAyPSWGfPnnVxcuKeGmhhVWbk%209q3cU5YoUaJEiRIlFkOO3r3T0saakwqgq7Ozsa1saCwa68SJE3Y2NtzzAm2dnSf/dop7vhIlSpQo%20UaLEYsuJp07YKGqUsbe1PXnypCAsjABGobEgPBVO4+7o4ZF66QL3ZCVKlChRokSJxZwpF845uLtz%20sgG0s7E5c+aMIC8MDcNrrEuXLjk5OHDPCHT29Jxx7TL3TCVKlChRokSJEsFZN6+5VKrIiQfQ3tb2%203LlzgsgwKAyssW7duuXm6so9HdDdt+rse7e5pylRokSJEiVKlEiZ8eCuR/VqnIQAXZ2dr127JkgN%20w8GQGuvu3bseihr6KgYFzX32mHuOEiVKlChRokSJHOc8eehZsyYnJMDy5cpBZgiCw0AwmMZ69OhR%20RU9P7omAFQICpGWeJUqUKFGiRIlqcu7TRwpbsyp5eT1+/FiQHYaAYTTWhw8fagYEcM8CLFvZO+PB%20Xe7ZSZQoUaJEiRIlqmDm4wfuvlU5UQH6V6v27t07QXzoHQbQWP/+979btmjBPQXQpaKX1AdLokSJ%20EiVKlKgBZ9+95ezlxUkLsGmTJv/v//0/QYLoF/rWWP/73//69+vH3T/oUK7cjOtXuOdlbFz818ec%20Vy/mPn2U8fBe+v07eJ1g+r3bGQ/uYqO0kKJEiQq5+O8/4B1znz3OfHSfOo7Md+7fmfPkIXxKWiNL%20okSFzH33OivvaebjB4gyiDXUceBK8/KeLfrzA3e8xFm3rjtVqMAJDLBXz56QH4IQ0SP0rbEmT5rE%203Tlo6+Iy/col7kkZFREDEg8fDB00sGJIiKOnp6WdXSkzs69LlABLliplZm3lUKFClcaNojLTF3x4%20y/1WosRiS6irlAvnWo1JgHc4e1cq4+BQ2sKiRMmScJwSJiamlpa2bm7wqfDEMchbuN9KlFicCV3V%20cca06uGtyvpWtXZ2Ni1jiVgjc5ySJUuZm2OLR0BA/X594V/cDyWmXrqgcHrSlKlTBSGiR+hVY32z%20YgV3z6CZhUXS0Z+4Z2RsHPbdRpPSpb9SAy3jRyPhyH6Zh8QdektK0CUWZ046fdLew0PwDZWoEdk2%209eL57BfPc16/WPD+jZSgSyzOzMp76hkcLPiGSrj4VB5//Oi8vGdwnNx3rxf98R6JDXe2YsgJJ46Z%20W1pyYqPk11+vXrVKkCP6gv401pEjR0qbmHD3bFKyZOzWLdzTMSxRuaOKh72m37s99sjhAStXtB6f%20ZO3iAmv++uuvobRKmZkhF+fIKjD836FCBc+gIP+IcOQZbZIn9F26OPHwwfT7dyThJfFLJawatg0L%20n/PkYfKvvwzesK596lSk2sQpkILDcZB/c44jaw/++mtyDBJ0m7Jl8RPfsGYhPbq3GpPQc3523O6d%20M29clYSXxC+VcJyFH9/BcaCrppw9M+L7zVGZ6dVatqBOYWJqqsBxzM2/LoEQKgM8qIyDg1s1P59G%20ocFdOofFxuAMOE/KhXNIWojw4i5aHDhi87cQGKzeAE1Llfrll18EUaIX6EljPXr0yNXZmbtbsEfW%20XO656J+wv9y3r6Zdvjhk4/o2E8YHR3WBPLK0t6dVP0EJE5NGg6NH7909+czpGdevpN25Cc0k473b%20abdvJB464ObnKxyqBHAJhJDKDRs0HNAfPhC/b8/cp48kySWxiJJkI7Pv3or9YVuH6an1+vT2blAf%20Fk6rfgL4UfVWLVHjTzx1YvrVy3CWfxznzk1srNmunXCoEuAMlnZ2SOshvDpMS8GpcBJJckksoiTZ%20CFKRhAP7u87JRFhBUuHo5YU8RLD4T4BsGrh65fjjRxGeZt26DpchjgOnS714PjxxDBek5GFqaele%20vVpgh/atxycNXr8WvypWbV29c3NYvUFY1sVFn7M56ENj/etf/6pbpw53n2D4mATuieiNsHII/FG7%20dkBUwb6RBAgmqQQIG6jcuZOwnJf3DKYsHK02kKO4Vq1Sp1tXSK6kY0cg9SS9JdGYCfuElY77+XDn%20tJmB7dvZe3ioruWxt073bjmvXnDnoYRUgnISjlYbOC0uHdC2Tbupk+N274T3SY4j0ZgJTQNlM+Xs%20mZ7zs+v26ulaxQdJu2DNSuAREAA5xZ2HEieMyphdoMaSB4Jd1aZNWo1JGLZ5ExQbEpUvW2+1GDWS%20Ex5g/bp1IUsEgaJj6ENjRQ8axN0hWLtLZ/2/Wlxx8m+n2qdOrdywgYmpqWB0nwNWa2FjgwSiSuNG%20NSMjg7t0BvstX8qdiiU8wa95mPB7LWBmbeXbrGn7lCnQWws/vuOuIlGioQjHQRrdI3teQJvW8A7B%20XuVQ2sLCpbI3nAuHBXXuBMdBZpLzWqnAwq5msSO4di8NYFK6tGdwcMv40ciaVFxOokT9M+v5k+i1%20q0N69rApW1awVznAgO3Ll68YElI9vFVQp45wnGYxw1VMFYmMolduTikzM+H3mgJJflnfqqGDBg5e%20vzbz8QPuKl8G8axqdWjPag/CYUOHCgJFx9C5xlq8aBF3b2D5AP/5epzpABECCUTr8UkuPpXlhX8p%20c3MYd+Ohg/ssXph09Ke5zx4rE3+z794auWN77PatIP4DDly9ssnwoQU2g2kAK0dH5PeDN6zLfpnH%20FUOiRL0RmW7XzAyvOnVQHQum+QlIxN2rV6vXu1fXOZnx+/ci01DmOFl5T+P27CKOE/vDNjjO0E0b%202kwY71SponAu8WBqaenfOgIRSEUbgESJumb2i+cDV30DU5RXQkgqHL28anXsgAwEHjH96mVlGfWC%20D28TDx1gHWfElu86z54Ff9Q+M+EAd65Ury6K9OUNVMx9+0rhSjvLly0TZIouoVuNdfLkSbPSpbkb%20s7K319tUWFByA1auQGLNfeqGPUFXtUmeMObgjzgGUldZeKCE1rF1c4Nlf8bCN9UWCji/mbVVne7d%20EKKk3icS9UZ4RNzunUipTUxNWSOHzSPxbRY7YsT3m+c+faTOhwYcU71Vy8+8Ri+Og9zJr3nYoDWr%20VHyplChRXMIdJp7+tcmwIUi8OSNH+Kjftw+EV9rtG+o4Dg5AhOIdB9Sx7yCbKl+zJhKnzEf3uSIV%20XULIlrG15aSIuanpb7/9JogVnUGHGuv9+/fyKxKWLFFi1I7t3P3rgkidofcdUQAm/0bA8A1r1nN+%20NqxcPnVY9Mf7GdcuQ830Wbyw7aTkhgMH1Ihsi/CATAJ7E37cJ5zFEIAoLBfgj4Lps/1PYjHkgvdv%20oteurlCrFpuWoGbHlvapU6ecPSMbpSEXHtLv30k8fHDAN8uRByPAIEeHvum7ZBGOREKl4iuJrgH3%20t/fwaDd1sjT/lkSdEmkJYkRAm9Zcw5VTRa/mo0aO/elQ7rvXOIb71dxnj8cfPzp4/dou6WlhI2Nr%20d41ChGqZEA/HyX37qlLdEOEsegeUnIWtbeOhg1POn+XKXEQ5evdO+WGG3hUrfvjwQZAsuoEONVav%20nj25+wE7z5zO3bnohGlCg8t64zJDW92rV+swPZVrlYUdY8vgDetaxo+u0qSxtbNz6fxZGOgPCWD0%208A0oM+FvsYHLedWu3WbC+Oh1a8Yc/DH55PFJp0+O/+XnuN07B6xc0T5lSr0+vT2DgpCXI2C4VfMb%20seU7+SAnUaKWRI4x7LuN5QMD2d64SL5bxI2CTUJ7sVaX8eBu7PatkVMmIajYly9vamkJx+G+JzpV%20qjj77i1EF+wVNokNZ+9KiEz9li+N37dnwoljcBz8G79/L4JW57SZjQZH+zQKtbSzg4vZuLqiWpC6%20OUoUnfALVNf+EeFsH19zG+u6vXqiDpctY8A4TvaL55BiURmzg6O6uFatYlrGEr+C47CtU/gTHpeV%209xRGK2wSG1aOjg3690NQG7Xzh6RjR+A4uCKiz7DNm7pnzQ2LjaneqqWduztKhRuBi819+ojeQtFl%20h5QpVIpQ9u3TR5AsuoGuNNaqlSu5OwED27XTtThAvV8uwJ/W9aj3q4e3itm6JftlHr105uMHwzd/%2023TEMDc/XzOrMmxEUQgXn8oIP5GTJwp/iw0rJ6eZN67SW5Dnoj8/zH/zElFtyMb18FuEtPDEMZCS%203GESJWrMiadOcEGiQq1avRfmZj1/QpNvRAtImdbjk5BeW9jYyLIRlZ8tUI9PPfd77A/bOO0lFqCc%20Ru/draJKQclz371GeMBhCBsQZDUi2+KOuMMkStSY6ffvQMqzWYSjlxdyj1k3ryFqkGOg7CH9O8+e%205deieRkHB3ZOOIXAXkQo2C3rjyIC50fqjrBC74IjfGrBh7fz8p6h2G0nJSPD9wwOnvzbKe6wIkfc%20V3CnjpwsATesXy8IFx1AJxrr1q1b1mXKcLfhUqmiTrtvQ4LU79e3lLk5MaOSpUoFdmg/9shhVLLY%20i4c749plxAyk3aj6ER7IYeoAqTy8pdWYBOFvsQGL92seNufJQ/Z2lBElmX33FlIN5BzcLokSNWDO%206xftpk6m4zZgjZBQw77bSL0Vljl4/VqIe+S1spkP1e4OYmZtBemGzFj4WweAbJpy9gy9FxWE3oK6%20GrRm1YBvlnO7JErUgIgp0WtXI+OlHuFS2Rs1M3J4ovuRk4zatQPiHttNy1iq7zg4csDKFRkP7wl/%206wCW9vZDv93I3o4y4l5wI3F7dnWdk/kFJPbZL57LLxpta2199+5dQb6IDfE11r///e96ISHcPZiY%20mCQdO8LdrViEEcCUy/pWpUbsE9oQCTdRVzAL1PLIXxFFNMun8UMkIs1ihgt/6wDIyP1bR6gpswjl%20P+1LlFhYTj33u2+zprQp17VqFUgQVEPYBQMb+9OhBv372ZQtW6ichALJPfJgyBrhb93AtYpP6sXz%207E2ppor0XaJENYm6WpbSf+p6Ze3s3D5lSuaj+whGYMr5sxHjxkJa0Zy/UEAg67tk0cwbV4W/dQOU%20ecSW77j7UkFUCEQ7FnWOP360VKlSnEQJqV0b0kUQMaJCfI01Yfx4rvSg7rphLXj/ptOsGRa2tsRu%20bN3ceuXmkJFE0FjIM7zq1NFyHhEEmKy8p1UaNxL+1g0gsyAEv4zP3hKNn6gxh2/+li4maG5jHT42%20Mf3+HVmQ+OtjwoH9EP1mVmXIXs2AlCZu907dNQBTQBpOv3qZu0GJEnXEiad/9QwOJik9jLx216jU%20SxeIBEHSEho9yMrRkSb8mqHDtBQIIOEPncHaxSV2+1bu7ooDFXbMmjJ5siBiRIXIGuvcuXOmcgqx%20amhDHeWO8/KeNR4STT5aQ6PUbNdOZuv5mQRScCToWqorigq1ahXYbUt74BaCOnWc++wxd5sSJYpL%20+GNUZjqRUAgGXrVrJ/y4j3QfgQfV69PbzNqK2KSWcPGpTPMfncK9ejW9zQgjsdgSkSVm6xaHChWI%201dm5uw9cvZJ8MMl8/KDNhPFQLVqqKwKbsmVp/qNT2Lq5jdr5A+6Lvc0vnhDEVZs05oRKaROT33//%20XZAy4kFMjfV///d/QYGBXLmtHRxm62YyQNg0FAn5/GdhYxOVMZs0X8158rBF3CgVs1EbM3A7wVFd%20pG65EnVHaKnwsYkkMzEpXbrx0MFkRumc1y+6Z82VDcgVI0joH+Vr1pRklkTdEYF5wMoVVo6OxN78%20WjQn03Vi+4gt35UL8EeSTHYVLUApqh478kVy9t1bVvb2rFYBA2vUEP2LoZgaa1pqKldiMKYwX3zV%20Z+aj+zUi2xKbdvTyiv1hG2kqG3Pwx/KBgQYMEpp1+WKBM4T06J6V95S9X4kSReHCj+9axo8mjbLI%20Q7rPyyJZeMr5szUjIzXrdyUKtHcceL1nUJDqIboSJWpGxJe+SxeTRlm4SbPYESQTnvv0UbOY4aZl%20dDU7SYHQ3nEAu3LlEg7sL24ya9imDaxWIUybNUsQNCJBNI11/fp1CzMzrrj1evXk7koUzn32OLBD%20eyKwoKiSTx6HceS+fdU5baalnR0xGoMAVXy/ZUuEP7QA3KZe716k67FEiWJx0R/vI5LGkclFbVxd%20h23ehBQcG4du2qCLZW3UBzJpOI72swFBZlWqGyLJLIniEm4yaM0qIrBMLS07zZxOMhOEHq/atQ2b%200sNxytesKfytBew9PMb+dKi4yazaUV1YxQKam5pevXpVkDViQByN9d///rdh/fpcWa0dHHSxzOT8%20Ny8b9O9HBBbqU9Jam/HwXkjPHtyCOfrHwFXfLPjwVpTPlHCehgP6k6+fEiVqT9SeURmzySdCm7Jl%204/fvxcac1y8iJ08Uq/eVxmgybAiknm9YM+FvLYCAV7lhg1m3rrP3LlGixoTjjNyx3crJCdZlZlWm%20R072wo/vFv35YeDqlQZcwIAAWT1KgsRJ+Fs72Jcvr7vh/8bJOU8e2jg5sboFrF+37n/+8x9B3GgN%20cTRW9rx5XCnBIRvWcfejPVERR06ZRL50IIFIvXQBG6ee+x21qsG/hZe2sIDUg0OKklUAuKOgTh1b%20xo8OHTQQeqvxkOiIcWN75ebE79sz/coliDn2yUiUqJpDN20wt7GGXVk5OpLJ1ZAC1evdy+CZCQoQ%20s+17lKfx0MHCJu1AWrPCE8c0GhwNxwmNHgQn6pqZEbt965SzZyAr6TORKLFATv7tlFNFL9iVaRlL%20CCzEoNx3r9unTDHg90GKtpOSUcIB3ywX/tYaDhUqIMog54HjNBw4IGxkbKeZ01F1TDx1Yu6zx19k%20K9eg1QrmS1+QmyuIG60hgsbKy8uzs7HhilijTWvuTrQnXvDQbzdCysAUXKtWmXzmNDYmHf3JrZof%20sQ/DwjM4mKw34tc8TNikGyAm2ZUr59usaVRmeurF86QjmkSJKjjp9EkkqTAeM2srImjS7tyULdVs%20BN3bbcqWRc6AIrWdmCxs0g2QtFg5OXnVqdN6fFLyr79IWYrEApn56L5PaEMYj4mpaccZ0xZ+fJf9%20Mq9ZzHAD9lxkMXrvbhRy5I7twt+6AWoJC1vbcgH+yILi9uzS6VziBmFgZCQnYGytrZ8/fy5IHO0g%20gsYa0L8/Vz5LG+vZd29xt6E9p12+aOfujldu7eISv38v1Az+JRmGMaDxkGgUCawZGSls0j1s3dyQ%20piPTWixNSSpRCZGAVmnSGNaCwNBrwXyY6MwbVysZbrlZDiQ5QTmRMQubdA8LG5vA9u3i9+2RlJZE%20ZYSiajpiGKylRMmSkBe5715nPX9Sr09vPczjow4g+0i/+zEHfxQ26R6lzMy8G9QftGbVl6S0Zt+7%20XUaunWjI4MGCxNEO2mqsU6dOlfz6a65wfRYt4O5Be8K+kXbL3rG5eZ/FCxEnEg7sJ6m5kWDY5k2k%20qMFdOgub9AVrZ+fIKZOk+UslynPRnx/CxyYiSCAZbRY7AmEj7c5Nz6AgwXSMAOGJY0hRu2ZmCJv0%20BdMylg0HDiCtaBIlskSIGbppA+m/6BvWDIlKVt7Ter17wZWI8RgcVRo3Iql10rEjwiZ9ASrTr0Xz%208b/8jKfEPrSiy17zszkZY1KihCjTZWmlsf773//KL5vjGRioizaV7vOyECS+LlGi0eBoxInxx486%20eumvBatkqVJQTuVr1lTW68upoheVOHV79RS26heVGzaYeOoEfWISJYLx+/aQQRg+oQ0RJzIf3feu%20X48YjB4Af/Ft1rRq0yYkVsnD3MY66ehPpKg952cLW/UL1yo+wzd/u+jTCr4SJYKz794iIcahQgXS%20jS80epA+BZa7f/XA9u1IH0qF6LtkESnqxNO/Cpv0C0s7O9kihvlDLIs6IVoqBgWxSgZsUK/e//73%20P0HuaAqtNNY3K1ZwZSpZooQuBibMvHHV0t4eL7VcgP+cJw+Rd8L+yGvWDxAkINihohr07yffUIxA%20EpUxmyp6ZMbCDr3DpmzZ2O1bv5jcQqKWzHr+BMobhmHl6Jh88njOqxcBbdvosw+WU6WKiFWohTvN%20nC7fRxglCY7qQsWNKPOeaAZEsi7paV9GtJCoPRFxoahgGKXMzPotX7rgw9s2E8br8xMhchJE0kV/%20fhi2eZPC0Ytu1fzoHIop588KW/UOiM5Gg6O/jNkcx/18WP6j3Lq1awW5oyk011jv378v6+LCFahB%20v75cubUnzL1O9254naUtLOL27ELYqNayBXnBekNE0jhSmPlvXoaNjGVX+kScCGjTmp3LinzCNxQQ%20LaLXrtZFU6LEokVI7ajMdFSCYOe0mYgTzUeNVNYQqyP4NmtKxmTAIHvl5pBMicLNz5f9Tqfr1aNV%20A1ENcTT37StaHonFlmN/OmRSujTJARa8fwOZpdnqzhoD1TjpKQgvHr13t0tlbzY1srSzI73dCWdc%20vyLsMARQpQR2aP9l9FSp27MHq2fAcm5uHz9+FESPRtBcY02eNIkrjYW1Vfr9O1yhtWfCj/vIh4aG%20Awcg5Q0fm0herT7RefYsWp6FH99BxHgGB1s5OSHDQLqT+eg+3Qu2jB8t/MxAMLMqM3TTBqk1q5gT%20Na+jpyfswbtBfSSaUDBiLd+pPgLbt2OLlHj4oF+L5tbOzmD18FbIv9m9SNmFnxkIJUxM2k5KlnrB%20F3MiypDWX2sXF+QAE0//iv8QC9EbbN3c2CJNu3yxXp/edu7uVo6OFWrVGrVrB1u9I+wKPzMQoP9q%20dewwL+8ZLVIRZcbDe5AxnLCZlpoqiB6NoKHGevnypY0VX5SumelcibUn6jtECLxFVMqwpPj9e/Wc%20TxBEyd0alBZiWMaDu/JSBtmw8DPDoYyDQ8KB/VzBJBYfLvrzQ4vRcbAEU0vLuN07qd7SM4I6deQK%20Bn9Ju31j5o2r8k2tsdu36rmZTR4mpUv3nJ8tNQMXZw5evxaiAabYaeb07Jd5yAoE49Aj7D08uFKB%20mY8fTL96mQzCZTnnyUODD3XE4wodNFC+bEWOnWdOZ1UNCKnz4sULQfoUHhpqrNFxcVw53Kr4QHZw%20xdWegzesI3Mkds3MmP/mpWdwMHmjegauzhVMBTtMTxV+ZlC4+FSWBkwVW075/TeyeG1Ij+65716H%20Rg9ivzXoDUGdO3EFU8G4PbsMPiEqYGZVBiXhyiaxmDD37Ssy4aKbny8EVp/FCw3iOAo1ljLOffbY%20GCZERX7Sefasop6fLPjw1tW7EidvxiYmCtKn8NBEYz148MDc1JQrxLBvN3Jl1Z5UVDl6eeH/0Fvk%20XeofhdJYXedkCj8zNALatsFz44on8Yvnoj/eNxocDQOwtLObcOLYpNMnuY5QekOhNFbioQMGaaWW%20h1NFL110e5Bo/Oy9aEGJkiW/LlFi4Kpvsl88h9ISbEK/KJTGynr+hCRUBoeFrW3Cj/u44hU5Dl67%20mpM3FmZmjx49EgRQIaGJxpKfdFQ2X4MOev/Aykle2ys3B+q4RmRb8iL1j6iM2VzZVLDvkkXCzwyN%20EiYm7IBHicWEU86eIUO+G/TvB8dpnzqV2IP+If+tUAXH//KzmVUZ4ZeGRp1uXaUVFIobc16/cK3i%20g7cPabXw4zvIBWIM+odduXJc2VRwXt4zaDLhl4ZGhVq1uA7KRY6ImBVq1OBEztAhQwQBVEgUWmPd%20vHmztIkJd/nRu3dypdSeue9ee9Wpg3fm6OWV/TIPqblLZW/yFvUPts97gRy6aYPwMyOAtbPz5N9O%20cSWU+AUTyqDJ8KF49RY2NhNOHMMWMizXIOD6vKvm5DOnDdXeJo+vv/6aziossZiw3/KlpGNT/xXL%208Gf3eVnEGPQPm7Jl2YKpZs6rF4Zqb1OI8MQxRf2L4cjtWzmRU6pkyevXrwsyqDAotMbq0b07d+2q%20jRtx5ROFwzd/S4YTkv7mhtVYHWdMY8ummnG7dwo/Mw4EdmgvDZUqPpx546qFrS3ee3BUF1LTGVBj%20BbRtw5ZNNadfuaT/AVwq4Ojp+eUtzSZRGZHVk+X8nSp6kQrTgBoLuTFbNtWc/+alV+3awi+NAMju%20xh8/yhWyyNGnQX1O6vTp3VuQQYVB4TTW3bt35Ruxxh45xBVOeyIXJyvnWDk6koZHbNHn/NQc2qdM%20YYunmhNOHBN+ZhyAVB3x/WaukBK/SC7++4+2k2QrK5PJ5MjGsJGxxBL0D/+IcFq2Apl+/45RrY71%209ddft52YzBVS4pdKmtV3TptJtgzZuJ5Ygv5haW9PC1YgF7x/4xvWTPilcaBGZNuiPqNv4uGDnNSB%20+Ll//74ghtRG4TTWsKFDuavWaNOaK5koTDr6k5m1FV5Vs9gRJBdH8Ajp0Z28P/0DcYstnmrOunlN%20+JnRAPKUnSVV4pfKrLynpGcG3jhtvOyeNZeYgf7h16I5LVuBzHn1woBt1QphYWubducmV06JXx4R%20ZcjU1hY2NpmPH5CNySePEzPQP8xtrGnZCuSiPz/of5Fc1ShZqlTsD9u4chY5+rdqyQmekbGxghhS%20G4XQWHl5eZbm5twlx/18mCuWKCSjopBVTD5zmm404LxTrccn0WIUyOyXefpc1kodfF2ixKA1q7hy%20Svzy2G/5UrxumF/fpYvpxhHfbzaUQZJFqGhJVBNHegQECL80GoTFxnDllPjlccKJYySrbzwkmvYl%20ynh4z6R0aWIGeoaZVZlCDblAsYVfGg2qNG5U1Ee1Jx07wgkeCzOz58+fC5JIPRRCYyWNG8ddr2qT%20xlyZROGsm9fIJwMkwWx7Y1TGbPLy9I9WYxJoMQpk7ttXRtWthKBiSIjUlPVlc9Ef78mEvXblyiE8%200O3x+/bof4Z3Ap9GoYUKFfpfJqtAWNrbz7xxlSunxC+MzUeNxLtGLjr+l5/pxrlPHxlqEIZpGctC%20zecZOWWS8EujAfK6kTu2c+UscqzSsAEneyZPmiRIIvWgrsb68OGDnY0NdzFdDCcEe+XmkGnfBqxc%20QTeipq5UN4S8PP0jbGQsLUmBXPDhbYVatYRfGg1g8VKvrC+bk387hSCBd42klt3eLHYEsQH9A5qv%20UOMtQgcNFH5pNEBdRJcrlfhFEgmJU0UvvGskouyClWTCd2IGegY0Vs6rF7QkBZI0YBsb/CPCi/rM%207/IDDCGE3r9/LwgjNaCuxpqdlsZdyTMwkCuNKISJ+4Q2xOtBLp5+7zbdPuHEMRI/DIImw4bQkhRI%20yMGakZHCL40J/q0jino/RIkqGBYbg7dcytycnQZw9t1bjl6y+GEQIC8qlMkZcCovFbAvX5720ZH4%205XHgqm/Ix3R2zTTkBn7Nw4gB6B+mlpZznz2mhSmQBpzKSwVMSpcu6gMMF//9R/kAf1b5gHMyMwVh%20pAbU0lj/93//V75cOe4yQzeu50ojCmXfxfPnIazXpzf7lYH00DIUGg4cQEuiDg04kksFEH2TTx7n%20iirxyyDyRfKF2s3Pl80d+y1bYsDkxKt27ZzXhUjHo9euNmBplQEBuPeiBVxRJX4ZRJQJaNMab9nM%202mrGtct0+5SzZwy4slNpCwv2c3+BnHH9isGXLFSI0OhBRX2urOg1q6jsIfQsX/4///mPII8Kgloa%20a+v333PXcKnoVahuFuqz9fgkvBjuU272yzxLOzvyzgwCCD5aGHXYe2Gu8EsjA8RfUbd4iQoZs+17%20vF/ZdAPMGFiDD+quUKtWoaaYGvfzYeOZ6p1FYT96SiwqTLlwzsrJCa+4RmRb+ooX//1HqzEJ5NUb%20BNBYhRrQOvfpI6Oa94SijINDUZ/2HVLHpVJFTgLt3LFDkEcFQS2N1aJ5c+4CPXOyuXKIwqznT8gs%20cC4+lVkVP3DVN4b6Lk5Qp3s3Whh1aGxTZFE4VKgAb+RKK/ELYO2uUXi/qJrZpkr838LGhrx6g8Cj%20Ro15ec9oeQokvN7O3V34sTEByk9HY6glGpbd5s4hwaXfsiV0I5ITw0qWUubmhRppkfvutW+zpsKP%20jQxfQBtw97lzOAkU3qqVII8KQsEa6/bt2yW//po9u4VVGR2NUEs8fJDMAhc6aCA75Ns/Ipy8LUMh%20uEtnWhh1CLEI/S782JiA2mSoDlbvlmhYwh/J3O4eAQFsA7PBRxuVC/CHL9DyFEh4PRkaaYRoMTqO%20K63Eok5ZQ2++NEF1zWqa0Xt3k5duKEBjTb/6z4dLdQj7FH5sZJANLv7jPVfaosXsl3mQPawKgii6%20efOmIJJUomCNFT96NHtqsGlhOoCrT1SvLRPi8UpKlCwZs+17uj393m0yc4kBEdS5Ey2POlzw4a0R%20jkInwL0UdYuXyBG6mXRjYuclz3n1omKIwYbiErj7Vy+UxgIjksYJPzYylPWtWth7kWjknHL2DEmG%20/VtHsN+CDT6+Vaaxrlyi5VGHMVu3CD82MpQwMZl2+SJX2iLHRtGDWBUEJo4ZI4gklShAY/3999+O%209vbcqdl5QUVkVt5T8qHQ0cuL/RTdb/lSg3eDrd+vLy2PmuyRPU/4sZHB0s6uUL0pJRo/yRIIJUuV%20Sjp2hG6cePpXg/dt8gwKKtQQdDDx8EFTS0vh98aEUmZmcbqZrUaiodg9ay75UIj/0I0LP76zdXMj%20L91QKG1hwQ6rV4fp9+84enoKvzcyFGrBX+Pk5N9OsSoItLe1/euvvwSppBwFaKyV33zDnbdKwwbc%20tcVi8snj5ENhcJfObL9s0tHEsGifOpWWR01mPn5ghLNkEQxcvZIrrcSiy5zXL2zKlsVrdahQgW2h%207DZ3DnndBkRAm9aFHWOBW4BkNGz/S2VoOmIYV1qJRZfQUv6tI/Bazaytpvz+G90+/vhRg2f11s7O%20hf3aAEeLykw34FhIFUAo5EpbFFm5Xl1WC4GrV60SpJJyFKCxGoeGcicdvG4Nd2GxCKmLl4G6te+S%20RXRj7rvXZP01AwL+ptkkH5NOn0Qeb4TRIjiqizS68Ith3O6dZMWPhgP6042ooAM7tCev21CA5Xed%20k0mLpD6Rn9Rs184IJ3HQ4NOnRKPlzBtXSXIiWwODGf1KIpFhUadbV1oe9Tn/zctWYxJKW1gIZzEa%20lChZctbNa1xpixwHreKbnJo1bSpIJeVQpbHu37/P9Xa3dXbW0QDm3LevyCBzSzs79lvkxFMnDP7h%20IKhTR407MKXduRk+NtHR09OolJaVo2OhRtRLNGbSvq5DmCnrMh/dd61ahWw3FMoHBs6+e4sWqVCE%20ffbIyXavXs2olBaiV+Lhg1xRJRZRynox5lfLLeJGsdvJdFkGhIWtrcYTGS54/2bY5k0+jUJLmZsL%20pzMO9MiexxW1yBHP1sbRkVVEJiVKPHz4UBBMSqBKY82cMYM9Hdi8MEvKFIqzbl0nM2B5BgWxC0ka%20tjMWilSvT28tey8t/uvjjOtXeuXm+DUPg7gxErE1eu9urpwSiyIX/fmhXIA/XqhJ6dLsrBxIVAy1%20RiEALeLXovmk0ydpeTRj5uMHEI61Onaw9/AwErHVbupkrpASiyIX//1HaPQgvFBuLkak0zauruRd%206x8lTEzgzuyQL82IFAU1PG7QtYqPkXw99I8I5wpZFBkWM5zKIcLZaWmCYFICVRrLv1o17nS6myV8%202HcbyZtoMnwou12f41Fhi3bu7h41alRv1RLF6LVgPu534cd3bHm0IVQwIl9UxuyKISEGTzKkgehf%20BlMvXTC3scYL5Xo8DN20gbxoPQDqx9rZ2b16tSpNGjcc0B8WnnjoQGG7uqsgdOT0q5f7r1hWPbwV%20maLCgKjSuBEcmSuhxCJHOsTK1s0NOTDdPuPaZb1Vzsi3Yc+uVat4168X0qM75HvsD9tEXLUJOjL9%20/p2YrVvqdO9GvooaEBY2Njqa8kmfHP/Lz5woqu7nJwgmJVCqsX777TfuXG5Vq3DXE4swhSbDhuA1%20oLIevGEduwtyh7whnQLZQ1DnTrHbt067fBGxAeVhyyA6cQnYPfxKuLwhgGyJK5XEokgoDyTieKGc%20aI6cPJG8aF2jUr260WtXTzl7BkFL146z4MPbsUcOB3fpTAbHGAQ2rq6FnbhIohFS1tCbr6U40Txy%20x3b9NPw4VarYfV4W0vjMR/d1tGgKJRwz5cK5sNgYA86ChGpq1M4fuIIVRbpV8eGk0blz5wTZpAhK%20NVbcqFHciTpOT+UuJhZzXr8oHxiI12Dl5DT13O90OyzDtYoPeUM6hbmNtf6XrkRMMmCPGVi8NIPD%20F8D6ffuQFzri+83s9np9epPtusaAb5brWlpxzH33uk63rsLl9Q7kgcM3f8sVSWKRY68F88kLDR+b%20+Nn23Bz9dOdoMnyoxt18NSP8tEt6mnB5QyA8cQxXpKLIdlMmcdJoTEKCIJsUQbHG+s9//uPq7Mye%20pWSJErNuXecuJhbTbt8gfUc8AgJy376i27NfPNdbC2e5AP/Y7Vv18xVg4cd3aXduDly90tLeXri8%20ITB4/VquYBKLFhd8eFvWtypeZQkTE3ZRMBhY9fBW5C3rGjaurghX+vkKgHQficGoXTtQUQiXNwTC%20YmO4gkksWlz818eQnj3wKqGYR2z5jt3VJnkCecu6hmkZS8i7wk6CpRmhrrKeP0n+9ZcakW2FyxsC%20nsHBes7HdMEZ169wYwHdy5b973//K4gnOSjWWEeOHGFPAVZt3Ii7koikfUe4pZchRKwcHckuPaC0%20hQVyC50OuMPJIa1qtmtnDCMNm+hmvn6JeuOU338jI0Xc/HzZjoM5r1/o80s0LNmvRfOMB3dpAUQn%201GTcnl31evfCnRq8Dy+eLZ4wV0KJRYhZeU/d/avjVVo5OaWcP8vuIr1W9AM4DrIFna6DCTU56fTJ%20ZrEjoG8M3gnYzNrqy/h4Ij9R1vHjxwXxJAfFGishPp47RZ+FudxlxCKELfJC8g56fL7U9Ixrl/Xc%200oPcgp0pW1zC3Ov37VOiJETw1yampmZWZSxsbeHkNq6utm5udu7u+NembFlsQeBESUqYmAjF0g1Q%20y3wBWUVxJvQ66YxVt1dP9lVCynvVrk3esn7wdYkSvXJzaAHEJW6tR/Y80tQNgQXXkDmOoyPnONbO%20zqgu4FZktjDdAR4qdckq0px2+SLp0udRowaXVDfo34+8Zf0AsUCDRUTUZ8KB/WSxIEST0hYWFjY2%20+NPaxYU4DvEd/ImN5jbWcDGdZv5w3tjtW7kSFkX2zMnmBNK4sWMF8SQHxRrLu2JF9vclS5TQXZK6%204P0bsgosVDYMgt01++4tVGfk9egOMD6YF6ytWssWCFq6+1yIUBH7w7Zuc+f0X7EsZuuWxMMHJ546%20kXrxfNrtG3i8EPj4F/+ffuXSxNO/4lEM/XZj18wM5FU+oQ3hCQgeiGRCoQuCV506Lj6VVTsMPIr9%20wCSxyBHpKXmVUZnp7Pb5b15WbtiA7NIdYI2QO6igYWyd02bqtAE4+eTx7llz+yxeOGzzpoQf9004%20cSzl/NlZN6+l379DHAd1BXTP5DOn4VYjtnzXc352i7hR1Vu1dPTygiBTP11xqlSxYkgIUa7KALeC%20I3MllFiEGL1uDXmVwVFduF1NRwwju3QH2A/kDpIEZLktE+LZUY2iEz4CX0D+M2Tj+tF7d4//5ecp%20Z8/giun3bssc5+E9/Ad/Tj33e9LRn2DVfZcubjNhfGD7dq5VfJCxqJ+umFlbVQ9vVeB8MeyCqkWX%20s+/d5j4X+nh7C+JJDgo01sWLF9kfg5Xr1eWuISKz8p6SwefIRKEw2F0LPrx19q5E3g2AzAN2aVeu%20nJbjt1GBwiAgqlAFR4wbG712NapsI5++eV7eM/gAsvkakW2Rvhdo+h2mpaTduenfOkKFLMNz+DKy%20iuLJxX99pEs+Jx46wO1ie4VDYVja2cHgkbFok6fit6aWMlGFpAjyru+SRbgu9I0xt4bmvn016fTJ%20Ad8sr9ent6OnZ4GfS2pGRsLXwmJjVLtYm+QJ3IUkFhXCXJuPGkneY6dZM7i9SGupj6DyRGxCYEKV%20q+VXBRheGQeH8jVrNhzQv/u8rLg9u2beuKrr4YTacNEf71MvXRj23UZ4uls1P1mGr7LqcKhQATEU%20Yk51dPZrHsZdqIiyYnAwq5HAa9euCRLqcyjQWNOnTeN+3FnOEEVk0rEj5Om7V68mP84CmhqSHxEi%20pEd3pKeyCv2vjwkH9hf2cwC8BVbiWrVK6KCBkOoQVexMp0WLmY8fDF6/FqkGrFmZ3VeoVSv33WtE%20C4QWFbXDl5FVFE8iAYVswkuEL8i3Rw7bvAmJBIhKrd/ypdOvXpZ1GH9w19rZmbx6NUF0lX358sj4%20ERsgquY+e8xdq6gQLo/YFho9CDJRWUsVsrgZ1y6jkuk0c7qKGSL8I8JFnDlPoj654P2bqk2b4CUq%20TDLhKRBVsHnooajM9MlnTuP47Jd5ZBmSQqGUmRncDZl8xxnTRu38QeM1DwxOmPr4X36OSBrn7F1J%20WeTFzQ7f/C30K2oeSFJhqxzwbEWcOc+A7JA6lZNJabNmCRLqcyjQWLWDgrgfp148z11ARHb7tHJt%20UOdO3C4Q9g1FxQ5pRPWHul61pqYoWaoUsocakW17zs+e8vtvxpw3aMBply+2Hp+EQCvfWIUb77N4%20IY5BHt9idJwyx6ge3oo9ocQiRMgdpB94ia5VfOS7YMPUk3/9ZcrZM/AXujHx8EE1+73K2nqtyng3%20qA+pkXT0J919QDcI5zx52D1rblnfqgrTjybDhpBkD8kYecLycKnsLeJckRL1SSQJENl4iZb29pN/%20O8XtBVMvXRj382E24Z954yreOHn1qkFyEnf/6uGJY0bt2pGV95Se5Asg6pnBG9bJFupR9E2wUl1h%202ccxB390qFBB2Po5TMtY6n+aJF0QVSurkcB6ISGChPocvMZ6/Pgx96HRrYoPd3YRCdlL+xi2nVRw%20m8qCD297L1qA90R+ogzQHBY2NkGdOg5evxb1KXcSYyOiIGIYzDft9g0EzoGrV3adk9l2YnLLhPjm%20o0aCEePGdpieiho/bvdOJNnIA/Ac6AeazEf3IydPhJTkdKdTpYrp+QODkYW0mzpZoVcgq9DzHC0S%20xSI0NHmJ/q0jCmxTgeSK37+3wOXVSYSo0rgRchLEFe4kxka4AG58/puXcAHk2aj9e2TPg6m3GpPQ%20Im4UHAdxrn3KlF65OTFbt0w993v2i+dwNCo68UM8Q6TmXIoCT6FDvZCaoyYRdjAwMTXlxqNJLCqE%20JZCX6FTRq0ChDBuD5KpUry75iQrAbDwCAtqnTp10+qTxJ/Oo9pF+Q26itCO2fNdrwXyEmPCxiUjI%20w0bGIvQgpiAPGfrtxuSTx3FY7rvX9Kbwn5E7tkNRcSkK/uw+L4scM/H0rwpnf4Sv9V+xjBxT1OlS%206bNu6yYlSjx79kwQUgx4jbVq5Ur2Z2CELucNw9vyDA4mj37gqm+4vSxRM8I3Atu3U92CVbJUKa/a%20tWExRp5lEl2FO4JkDI0e5F2/npV6SxniGMgpREG4waidPyBskJgx6+a1kB7dcfvCcflHwluIFMMx%203ebOQfgU9n0Ctui0kVKi7thk+FDyEpvFDKeCW57YBakNS1DWJEOA+tHFpzIEyrTLF1WczeBE2ZBg%20zLp1PXrdGqgo37Bm6i9liNzMMyio8ZBo/Bb1A8kusp4/aTNhPOkSSuET2pA23cXv26PwA6s0vVwR%205aA1q8gbRKSgglshkc1GZcxW/Xkdtmfl5NQsdkTSsSOqz2ZYwnGQkMx58jBm2/dtkicEtG3jUtlb%20zS43yCjc/HxDevZAYEWSTzI6uA/Sfu6zoEOFCrQL//QrlxTOY4dnRQ4o6mw5Oo5VSuC6tWsFIcWA%2011h9evfmfqbTdeZRkZHAj3/HHPyR20uJjDNi3FiFLTEEsvy7jGX9vn2QzspHCJg+xBxsAnocL37y%20b6cmnDgGeZ5y4VzGg7uosrFXP+6Bq8DKB65eWbdXzwIbFdSBpb19ne7dkFXgLnD+Ad8sZ2WWha0t%202zALl+CaABFZh323kR4gsagQRk5HDtLcUZ6wir5LFtmonMgXFWj18FYxW7cQE2KJqxDHyX6Zh6pz%20yu+/Jf/6C/kEmXbnJvJg4jjyHic6cQkEvNgftjUdMcytmp+y3lTqo5S5Oe4aKbUsS/n7j8RDBzh/%20hCvRqycd/cnWzU3Y8QlfxqTVxZCtxiSQN1inW1duFyVMIn7/Xvfq1ciRCgF1Vb5mTfiXfAcj/FwW%20dPLbitJu30AujXCDoDP5zOmZN67Cm7BLb44DSTTu58NIJCqGhBS2H7M84HrQpp1nz0q/fwcnx92R%20VhKKxkMH02A6++4t+UlkkMDQ4hVpJhzYz4ml/v36CUKKAa+xPNzd2d+Yl7Es8DOENqTNtmUcHCCQ%20ub2EqOAgoslhCmHl6AgDwitnf4XXnHrpwsBV37SIG+UfEe5axUe+FYcAZudU0atayxYtE+KHfrtR%20R9MZQN7BG/1aNFehFLWBs3elTrNmTL96mZvJF/dOM3Jw6KYNnMxqN3Uy3SuxqDDz8QOnShXJGxy1%20awe3lxC1Od6+isZRmGLDAf1R73M/TL93e/jmb+FTgR3aIxNV+LEMQG0L5QGph1q13/KlyvxXS8J6%20UZjgqC7KiqElrJycWoyOQwhsnzJF2JQPCNN5ec9oMSae/tXR01PYl4+Atm10WjdK1AUhbgLatCZv%20UNmIH6T0kPIqGkexq3qrlqP37qZigjAr7yk2dpwxLaRHd686daydnRWeBC6JmAVpUr9vn+5Zc2Xf%20FnXQYQP5z9gjh5sMG0JGxogO1B64TSjRUTt/EDblw8yqDNsuM/fpIzI3E4VduXL6WRZC10RSam5p%20ScUSWMHDQxBSDD7TWNeuXWN/APrruE/0kI3ryXO3L18+991rbi+sJCpjtgpRYuPqCoNm+xVCVkPK%20BHXuRHo1aoASJiaeQUFQHqkXz2ufZ8B54HV1undTpvB0DSjIgatXskWK3b7VjFkZFHGU3SuxSBDC%20iMzwjvpafj5M2G3M1i0qRveUMjdHFJl18xr9CXIA6O/QQQPl+yepCZQEv20+aiRqdi72aEbcY1hs%20DKKRcAG9A+kZWx4khC4+lYV9X31V1rfqF9ajuTgQ+om+xAErV3B7wZTzZ8sF+JMD5IHoULNdu/HH%20j9LQgBwANXzL+NHla9bEXuG4QgLRql7vXiO2fMfmwxoTQbDD9NQC50fUHXybNWVH4UBRYYuw76uv%20kCwhY6F7izSrNQ9j9RJ469YtQU59wmcaa0FuLveDLrNncScVl5FTJpHnXjEkhNuFl4QkW9lHgTIO%20DpBBCAzkYKTsnWfPqlQ3pGSpUmIZFk7lE9qw/4plmo01RZE6TEtxrVpFs4glIhAMuBUM4vftoR1Q%20XKv4aC8lJeqZo3btIK5haW/PjepAZtJ1Tqay8YPQ3A0HDph16zp56cgy+y1b4h8RjhxALMdBwdz8%20fDunzUzXaC02OHWfxQu969fTOGKJBRNTU66RD3mXWzU/sre0hUXanZvsXonGT1gXmZIDqTuqQW5v%203O6dyma9hlVXD2+VdPQnkj/kvns94vvNEEZIdcSq4XEem7JlIdeg5tlSqcnct6+Gb/4WEhCWaSh1%20RYAbQa3Clg3StlrLFmQv/BrlZPcWXXaawU90tXTJEkFOfcJnGqtTx47cD3StN+lMidx8u1C+wV06%20K7RdSB8Eidl3byFI4LCBq1f6NQ/TnVWhDMikGw2OHrXzB/kR8hzhflPOnkGEq9q0CYKcYQ2dAsVo%20M2E8J6QSDuwnH1+gVjN0udKcRF2w+7ws8nIR8tkJ1iGw2qdMUaZOkE1CNMBKF/3xHvZcp3s32IBY%20EYIDrM7M2iqwQ/votasL/P4O45x18xrymaBOHXVXJA3gG9aMa5ObdvkibedI/HzqV4nGz+RffyHv%20TjZxw+cCeui3G5V9j0aaGrt968KP72AMOEPYyFhbNzdl+b/2gAr0aRTac362Ot/fkSZBsiBCQZ/p%20rkiFhbN3JS7Fynn1gvZj6ThjGrur6HLCiWNEKVF2jYoS5NQn/KOx/vOf/zja27NHW9nbc/WL6Cxf%20syZ56M1ihtONSBGgohTWswge7VOnwtZTzp9tNSZBZuj6Snah7eCWfi2a47q9F+YO3bQhZtv34OAN%2063otmN96fBISCHsPD6RHRiKtWEAmysvlMQd/hMAytbQc+9MhbpdEIyddubZywwbIX8lGKBVoL2Ue%20UbtrFKq5jIf3ojLTXav4sGMjdAqUB2KrUt2QpiOGdc+aO3j9WngNIhZCWt+li9tNnQyp51q1CtIk%2044kQFCg8NCJ97ITTr1wqHxiIvdz6qhKNnwNWriBvFrGDnXZx9N7dqN7JLg4eAQFpd24ikxm46huf%200IZ6S54RAeEU7tWrNejfr/PsWQNXrxzx/WY4DhTVgG+Wd06bGTpooGdQkKnuV7bVAHhELUbHIeWj%20TxjEM0QShb0hPXuw24sucYNlbG1Z1eTk4PDf//5XEFX5+EdjyS+hE9ypI3dGcYmQQPMGOkgHhY6c%20PFGZ0SAwIFQguSxwan+dAtaPkpiULg3iP8aTdqsAjFu+x1vCgf3WLi6qZ82QaISs3qolea3wBdqH%20I2brFhWdF/2ah8EGoKoNaK7wWbh20XIcF5/KtE8C5fSrlyGzvphR6MWHbSclk9eKfJi230/5/Tdu%20QAMLt2p+9fv2cahQQW9piTw4xzHCbEQe5jbWySeP0ydPOC/vWXBUF8/gYO67StFlYLt2RC9RXr16%20VRBV+fhHY61Yvpw7tIfyMeGiMPPRfWoryMuxBQKrR/Y8iHeyUYKIgHPKfwWHoSf8uA/PnNsu0ZiZ%208/oFbQCuVK/u/PxVoRIPHSC94CWICwjBiKRx7PMnhMxqkzxBfsILiUZLVHf1+vQmr9XG1ZXMsitr%20lfzkTRLERUCb1vKJfVbe04hxY41/bnA12S0zgxNOq1etEkRVPv7RWEMGD+YOTf71F+504jLp2BGa%20yCJXGH/8KOoyQ42/0wMgKJEMVW3apH6/vpGTJ5IPjiN3bI/fv3f03t0x274fuHplVGZ681EjA9u3%208wgIUNZtWWMg85779BH3FlDvsB16JBo/027foGm3hY1N3J5dfZcsKuPgQLZ8eUASb+3s7F2/Xp3u%203VA7IyWIXrcmdvvW+H174DjwoMHr13aflxU+NhEpsledOsp61WgMPFuFi67AcXTdm0KiiMTL8mkU%20St6piakpbGbE95vd/asb8JOIrmFuY+0ZFFSrY4cWcaO6ZmYMXPVNzNYt8Br4zqhdO4Z+uxFhqO2k%20ZEhPPBlrFxdxH0UJExOFU/Xmvn31xSQnSUd/YlUTOGL4cEFU5eMfjVUzIIA9ztTMTNdPIXrtavpG%208R8zaytdNIHinE6VKvpHhDeLHdE9a+7wzd+OPXJ4ytkz0y5fRAaTcv7s+F9+jv1hW5/FC6Hwgrt0%20hhAxsyoj/FgMoIKuEdm229w5E0//mvn4wfw3LwtsJl348R3EPkqIcAJNJlYbNR5yh+mpUlQo6kS8%20Z2UEzNVE66kFFcKmbFnfZk1Dowd1nj1r8IZ1Yw7+iEunXrow/erl1Ivnk08eh7wb8M3y9ilT6vXu%20RdYqEH4pBpBjVGncqN3UyXDYjAd3c1694Lp3yBMHQPfIZoFfuzqwQ3tu9naNAcdBlJJmwyrqXPTH%20e3YdPRiYjr6ZWNrZVapXt26vnnANyBoImomnTsBlZI5z6cKk0ycTDuxHniDrUxU9CC6m/loF6gDx%20AlGsxeg4pB/Ix+blPStw/i0EhZzXL+Blcbt3hg4aqGLal8LCtYqPfGL/JXHB+zelTU1Z7VQ7KEgQ%20VfkQNNZff/1V2sSEPc5bbjIF0dlp1gzhPegAqBYdvbxks/X8dCjj4T015x2BLWY9fwJPQB0ND9Fm%209jYUoKxv1U4zp+Ns8u2l6hOmn3joADSiKALU2tkZTs5dQmLRIrSOLrIRCkglGH/s9q2z795SJyUA%20SWsoxA2Zih2Wr03MQBUPz0UoKnAkrwrC5aEIETBESZkQjJH0c5eQWLQIk9BRNkJgamnp3zoCWceM%2061dk6weokc3CceBi6ffvIE61nZjsVaeONhk1TJ3MC4oopo7bKiQSFThy20nJYiktnErjwhQJetWq%20xWon01Kl/v77b6KsAEFjHT16lD0IDNN9d85msSOEl/A5kF406N/PwtZW+LvwsC9fXjbZ/73b2rTZ%20QG/B1KIy09mJB9WEaRnLNhPGIy0Qy7bgh3Bd3JdwAS1Qp1tXbTSfRINz8Pq1wrv8HJD1wV06O3tX%20Ev4uPJB/h42MTblwrsDEVwXhdJmP7iNLkc1xVUgtiACDICGb/lek1taFH98h5HgGB+PhCNfQFB41%20anCLSUgsWky7fUN4l3LwblDfJ7Sh8EfhYWJqCtdLOnaEDvLVjPPyniX8uC+wfbvCakGkNCg/hJpY%20X5/ggFPOngns0F77dM7cxhr5Enf+L4lNhw3h5NOvv/5KlBUgaKw5mZncQYN0P9YM7094CQxgK9Be%208fv2aNYxCwYBDTFdbuZrbYhsHtmw+nl5CRMT6KECv2sUlpBrU8/9XqVJY+EymgLFa5kQL3rxJOqN%20XdLThHf5OSo3bICsQLMVDmR1dKNQ1NHaqCuOSKY7zZzOLipQIGCZpAu/uMx4eE82obF2Q9zxiGpE%20tpUfYyixqHDcz4eFd/k5nCp6Tfn9N42rVmQ1QzdtEDFxxamGbFxfqK8ofs3DdNGLPOfVi44zphXK%20hRXCpbI3GWHwRbL/8qWsdgJzsrOJsgIEjdWzRw/uID18UZJfLRLwDApChdhu6mTh78IAptB1TqYu%20GmlwTjpavkDgvkQMVBwzHtyFiNQyKUeS1GfxQu7MEosKw0bGCi+SgYWNDSR43J5dwt+FAbLwJsOH%20Zj5+wF1Ie8IRWo9PUtNcEVR0tOghmPv2VduJyVp+KkIK13TEMDU7Hkg0NtKl21iUMjMbuHol0nJr%20Z2dhU2FQrWULXRgtMuoRW75Tsw0Jt6Bs0VLtCRfG89F+SI1PaMMvY5lCeaacP8vJpz69exNlBQga%20q4a/P3tEGRsbPXxAlf/yZWZVJvaHbXgT3FLe6gBGABcS6xODPON271QzVPRaMJ/7rTqEo6L67pGT%20LftSo7KRae7TR8FRXbSUWRa2tlPOnuHOLLFIsHbXKOEtMuicNhPGX79fX+FvtVHK3Lx96lQtv3Go%204LTLF23KlhUuphIN+vfToHkV+U/zUSM7TEuZcOKY6m7p2Cube0+7bx94XANWrviy+5d8qew2d47w%20FhmQvhM952er/6WCADVwSI/uuluzMuf1C686dYSLqYS7f3UNPhFCPHXNzIhIGjd6727VQ8tRsUSv%20W6Pl1DB4XPDTL9Jx8HwsrK1YBVWrZk2irACZxvq///s/8887xleuV5c7i+jEC+b6ouIdhA4aiO0j%20d2xHRSZsVQ94/cM3f6s7gQUiCLn5+QrXUw6kFJq12abfv+Mb1gwBAAEpNHrQpNMnVdxOxoO7OFi4%20pKao3LCBNn2KJRqEsAr5V+8ZFCQbFvTwXmF7MZqYmkKd6HQEMWpVhCLhespRwsQE+RX3W3WIGgP1%20Bn6Oe68R2TZ+3x4VSgu76BT5GsPRy0uzFeUkGpZtJowXXuEn2Lm7T/n9N9Tt3vXrCZvUBqxa1w0z%203bPmChdTDsRNZA7cD9UhahKc39zGurSFBW5/4OqVKsIBkp9euTlaDsM0tbSM2fY9d+Yvg5Vq12YV%20lIWZ2X/+859/NNaNGzfY3WDowAHcKURn5uMHnJCyL19++pVLqO7JdPvqA+fpu2SROgILx6hzmEIi%20VEDyC5dUjipNGnM/VJ+Zj+63iBtlWkbWEc3G1RXBT0WShFrepbI3uahmQN7WPnUqd1qJRs75b15y%202S10UtyeXdjVaeZ0YZN6gKAPi41R58sXjF+bDnzDvttY4Ec6p0oVZ9+9xf1QTea+e90jex6ZOcLM%202gopyqyb17hjKJGya9+pMahzJ921/EnUERsNjhbeXz5g/7K5bP7+A+K+sOrBr3mYmlMSIAfgtqjP%20GdcuFzj/CDxr/PGj3A/VJMoWs3WLWzU/CDWcxz8iPPnkcWVNTQjNYSNjtWwGdvPzLXD10qLIBn37%20cCLq7t27/2is7du2cbu7ZszmTiE6Uy6cQ2wQHjwuamLSOW0mto89crhQs9pAKLSMH606EUcUmXjq%20BNypVscOYw7+yO1Vn0lHf4ItChdWgvYpU7hfFYrIs/stW0KiBW6tWssWKjrGDd20QcspWy3t7XW9%207LdEcYmaHXWi8P7ygXwaZjMv71mhOsnCkn3DmqlOxJGQTLt8EflrcJfOvRct4Paqz/T7d2zd3IQL%20K0GNyLZajsNIPHyQjKnErZUL8I/ft0dZQgWf0mxkAAUC0sBV3yiLRhKNk4Ht2wnvLx/la9ac8+Qh%20okNAm9bCJvWAfAB+wZ2cJQwj/d7twevX1u/bB5m5xh34oON9mzUVrqoEsGQVDbfqcPqVS7gK+VSK%20s/VdskiZLpz77LF3g/rkupoBV0Fep3FLh9Gy86wZrIICd+/a9Y/GmjmD3x238wfuFKJT1qGPGebj%20UaNGVt5T5KNIEIVN6gGvXMW3OdjK2J8OyRbzt7W1K1euz+KF2nwWQQkLDBWj9+7mflVYwj8HrVlF%20J5l08amcdOwIdwwhXEs24FG7jlnVw1tpXAVI1D9TL563cnISXl7+V3Ly3arDtBRhk3qwcXVFnsOe%20mSOESJPhQ23KljWztkKcgIbjDlCfMOkCQ4WWyQkhUik6yaS1s/OAlSsURguUp/fCXC0zcpfK3ml3%20bnJnlmi0RFxnO3uUMjNDNYvtsdu3FipTLWVuPvTbjSrkNTIK5POuVavgyDrdumo5nq5N8gThwkrg%20HxHO/UQDosw+jUJJKDExNcVFEYu5YwiRyWjZMcvcxjrhwH7utEWdsdu+50RURnr6Pxqrd69e3O60%202ze4U4jOkJ49hEeenxRGr1uDjaN27ShUmy1etop2KYjuiHFjiVjxCAiAUlHhGOoQ+gyKhFxaIWCj%20ojSEojqAl9LJ6CDsoBS5YwhnXLusYjVTdYCH32/ZEu60Eo2WPednC28uH63GJCz68wOqSFZ4FQjI%20C5yHOzMlqtfeixYgJ8GRVo6OogwlaT0+iVxaIeA4I77fzP1EA8LBY3/YRr62A1CHSKsUyqyc1y+0%20/2IYNjJWWcYv0diYfPI4q6p9w5rlvn2V/TKvatMmwib1gLRWWaIOT4zbvbN8YCDsGbpNlKEksGfh%20wkoQPjaR+4lmnHb5Is1P8KCajxqpUGbBxcJiY7RM7Ks0bqS6l32R44zrVzgRNaB//380VlBgILvP%20wtpKSy1SICFE2JBQuWGDBe/foNbza9Fc2KQG8JrxspV9X4BMhMAnpuDuX12sMXSwPHJ1hUBA0qad%20jKUsBjRuJJz3q68Q8JR91OucNlPbjNyncvq929xpJRoh5795yYYEew8PkiW3jB9dqFqvUt0QZY2X%202S+eN4sdAeWNw5BxImZwB2jG6LWrVVgpAtKEE8e4n2hGiJ4WcaOE8+bLLFxaoUaM37+3lJmZcJxG%20gJhLOvoTd1qJxkl2xhPYGzFs5PbE1NWEffnyyr4SoubvkT2PDDqBXXWePUvLT3iE069cUjECDF4v%204iw8A1auoIl9CRMT5EUKbyHtzk1tVkABcJUeOUpzvKJI1DDmlpasjqpbp84/GsvG6rNhhxWDg7nf%20i86+SxfTCtfE1DR2+1ZsHLVrR+HM3cMD9seelhJGQPsF25QtO/bIYe4AjQnLIKdViHIB/iLmtXF7%20drHe5V69msJvE3OePNS+83t44hjt2yok6poTT52gjTSoXtunTEE6hHSCdOBTE3C9+H17uDMTQmDV%20692L+Cbqwf4rlnEHaMzEwwdVfJGxdnERcUK+WTevsfPC4OHg6vJ5I1SmwmmQCwW/5mHKvqpINB7m%20vn3FyoKANq1RUWe/zEN6L2xSA6gnO0xLUdgAAS2CXJdIdriPmkNJ1GHGg7vsGoscUAmM3LGd+4nG%20xF2w3a0QmnstmK/wfiOnTCL9tzSGs3elL2xWUs/P26oc7OwEjfX27Vt2BxjSrSv3Y3GJWI6KSXjS%20+QPxFv35AfVUQNs2wiY1ANuKGDeWOzMh4gRdFQGiDbkFd4A2HLHlO3JmhfBpFKplv12WOBVr8bjl%20mu3aKazQO82crqXFIw4lnzzOnVaiURGVHTv43NHLi2hubIRtCFvVADxOYb2JqNAsZjhNfmQTqYhn%20zKkXz6uYVwJRRMT+Cbi7lvGjhVPnA/mJwkGL8fv3Fiqvkwee/OD1a7nTSjQ2jvh+M+3+C61PepjE%20bN1Cm23UAWSBwiwX9tZn8UI6hMu7fj0RV0Gel/esfM2a5MzyQLWvrLeuZhyycT0bSso4OCjspgLl%20V6jOCfKA4zQfNVLEGsbgDO7UkYoowg8fPsg01oULF7gdEYljuB+Ly5TzZ2ltC7snE9ROOHGsUO32%20Nq6uChNfvDPEBuGg/El4xR1ijYRYOLUiVG/VUlyj6b1oAY15AB5XVGa6fICE52s5TgoI6txJrA+d%20EnXBrLynHgEB5GWhhmo3dTIsYe6zx4VaxRI/VJj4IvNBNkLjBM6ZLurafLIeY8ob2xC9UGtzP9GG%20yb/+wjWb1evTW968c16/QF4kHKEpUPgvrHPJl8c63boKbyu/kzisXYOsvu2kZO60hGOPHDb7tNoM%20/qOskVgzzn/zUsVCitBDk8+c5n6iDfFYuBmDPYODFa4AgXxMOEJTWNrbi9VDwBjYMm4UJ6WuXLki%2001i7du7kdvQUteFHnrJGl09pd6W6ITB3mTCKHkS2qIm6vXoqzMXZbh+mZSwTftzHHaAlk08eJydX%20iOrhrcTVWBBP1HsJIC4V9i3TYIJvDohJIjY7SxSdSL6pbUMDkZZ2ToUXCLdqfgq/YsCwaWIK9+w2%20d45C/9KYWc+fqFirxKWyd8bDe9xPtCFED7dUF/KT4Zu/5Q4Dey2YT6sjjYE6jTutROMhTIvqe2QR%208fv3YiOiu4qP1/KAd6ScP8ueljD7xXN2uCLEnLghAN6qYrppaKwpv//G/URLNujfTzh7PnCJiHFj%205XuSTDx1olCtgAoRHNVFrI+qBme3zAxOSu3bu1emsRYuWMDtiBFjgI8yIpX0DAoizxdV27DNm7BR%20dY4rj1Lm5gqXZ8p8dJ8MhiLwax4mbxlaEoYlnF0RfJs1FdfBQPlVHWGX8r2+4nbv1PKrB/DlDff4%20YghLbjx0sPCe8ocTQgMt/PgOWYqwST10mjWDOzOY8/qFf+sI4Yh8ASf62oVZeU9VNLU6VfQSfdSF%20fJ5d1req/HxgM65fUXOpHxVARi5uO5xEEdl3ySKah/g0CoXjwJuaxY4gW9REYPt2Cuv28LGJwhFf%20ydaCSzx8kDtASyJisl1rOEAAid7HI3rdGuHsn1DGwQGBjzsMVPERU00glH8xif3w7zZyUmrZ0qUy%20jTU+KYnbMen0Se7HInLcz4fpEjqQ/2TYQo/seWSLmsAPERXY0xKyo6uQtkavXc0doD2Tjh0h51cI%20z+Bg0cdyy9cFpmUs5Zujc9+9ZvWlZsBDG/DNcu7MEo2Bc548pJN0WDs7kzmxEg8doF3g1QGSeEgK%209rSEg9evZVNSXSwrhvKr6MChi9WgB61ZJZydQVRmOncYHFb7nu8A/JQ7s0RjICyZahQokhFbvsPG%20jIf37D08yEZ1AImmsNcdjJadbMi7QX3R639U7ComGcEdif6tZtbNa8LZGdTp3k3+1jpMTxV2awHc%203ZeR2Cf/+gsnpSZPmiTTWD179OB2ZD1/wv1YRLKqv1duDrYseP+mYkjhcnHEAPachAgeyCaFI/Kl%2099xnj7ljtGfcnl3CBRTB0ctL4WBXbYinJP8tI6BtG/kLaf+5EPAICFAxp6tEQ3H45m+FN5TftYg0%200LItW+rAJ7ShfMt89ovnrAOi1kYixB2jPVFxs+7JwcLWVtxuJeD440dp9zIKWzc3+fSsz+KFwm4t%20ALGr8FuSRMMy9dIF2v3XtYoPEQoDV31DtqgJCLJZt66zpyVsOKC/cET+Z5mumRncAdoz59ULFfER%20FxV9yAXqFq6DCoAt8p3rp5w9I+zWAqhwyOyYRZ2Zjx9wUqpf374yjdU4NJTdal7GkvuliJR9uv60%20DAhycbIY36TTJ/GUyUZ1YFK6tMK1YyOSxrFapFrLFtwBolBhckxRytxc4bg/bRizdQt9PiU+DY1R%20aPEoW6GepDJ0mzuHO7NEw3LRnx9op11TS8vEQwewES5d2Oln202dzJ6WkDUwwKlSRdE/FIJwc/mK%20mwKGLfpHFnZCfJyfVg59ly7mjoS8K9T6XcpQu2uU6O1/ErVkVGY6ffXds+Ziy4IPb/0jwskWNSHr%20Ji/3ZqG66DcZAP8f/8vP3DHaU7Z2FtPfSx5RYi98hzst61uVnLxEyZK0cggdNJDre4M/tZwoi0C2%20yosuW3b0Qzw3U3NzPCzKpk2ayDSWX9Wq7Naylb25X4rIuN076eDBFqPjUCaQnTBQHUCcyc+lPi/v%20GRdv2kwYzx0jCjvNmiFcQAlE/+SRcGA/6UwAATd887fu1auRCzWLGc4dOevmNfnEXQMgykpTkhoV%20IXpoLu7TKJS0RSF/pZpbTchPmIl4U7PdZ4u4IZzIj7/TnqzvK8TA1Su5n2jJmTeu0u9BCK61OnYg%20//eqXZs7ErUHHbCpDeCh0pSkRsVFf7ynjUCQ0WQ9KFTReFNko5qQ/8QMImNhs3qbsmXle/tpz9l3%20b6keM95k2BDuJ1oSQZnOLlm3V88O01LIbUJOyS+1zg7Y1AYqlp0oQnSp6MWqKf9q1WQay8XJid3q%20HRLC/UxE0sGDJqVLk7XSFn58V6jv4oB3/XrsOQmHfruR7VAC6d1v+VLuGO0J42s85LOV2+URs3UL%209ystmfDjPqKxcFO9F+aO3rub9G13reIj395Q2IepDJFTJuFmuZNLNBT7r1hG3gssgcwLirfDLXBb%20IJCcyH8Fnn71Mte81HjoYO4YUdhv2RI2IMmj9fgk7idacsb1K7SHIlLwtNs3yMBGPEPSm41lYZdJ%20VQYyLwB3comG4vjjR2kLZdMRw0id1nn2LLJFTZS2sJBfXw/qDTWwcEQ+INO5Y0RhyvmzpP5XhipN%20GnM/0ZJ4Sp7BweTkuKm5zx7TFUfko2rXzAyyS0s4VfQScVIxQ7FiUBCrptzLlpVprNImJuzWADEW%20mFTIzEf3yar4gH/rCJIrx+/fS7aoj7DYGPa0hPV69xJ25wP5vehaB1zw/o2KIR4EbScqnkNFYw7d%20tIG21lZv1TL33WuyZiI0JRmEzLKwbeDKgJxMPmWRaBCiNqevFTUREdbIxQtcnpwDKkr5ueK41Q8B%200Q2YsNWYBOECSoB7FHdM7pSzZ+jitU6VKqIGjxg3lug8+akW2k2dTI7UEqXMzUfpfkF9iWqy7aRk%208l5QhZIOfxp0/4WjyU89mnT0J64xzDesGXeMKFQ96zVQxsFB3IZnaCxHLy9yciRg0KkoA9F5QZ06%20ck4av28POVJ7dJo1o6gn9tVaNGfVlLmpqUxjsZvAuj17cD8Ti+xMu0M2ricbCzstFqrI3gtz6TkJ%20s188Rx0qHJEPXIiszyMi8fqRzajot0tgYmqK+nr+m5fczzVmh2kpwqnzpQ/OjGSC/Ck/Jx67JpeW%20kM0OIGXkRsD0e7f/+cIeN4pshA2obhaSR8MB/bkqDOpNvjEscvJE9hhRCEVYLsBfuIASwGfr9uqp%20cDZ2zTh6726anOBZTT33++TfTpEn6deiOXfw4PVryZHaA1pWFx9bJRaWqCo9atQgL8UntCEZJJRy%204Ry1CjXhVs1PXv3LD6mTNyrtmZX3tMAWVti2d4P6Is4GkPP6BdsJoe/SxZmP7pNGO/l57NJu3yCH%20aQ9EN/leQEWLdbpGUSlF+Oeff372Nxgm18tHFKJyRwVKHiVycfLNAkZf2NnJoWDk00SkFNz3Doju%20QWtWcYdpw3l5z6A52GG6KgAfhlsO/XYjGcOiJdmWM+Tls25eS714nvS19G8dwcmgLulp5EjtgfTo%20C1tPqoiSzmyCl04GOuCl14hsSzaqD0QF9rTg3GeP5ZdCU9hOrDFz373ulZtj4+oqnF0lEC1Qz0Zl%20posylrsNs+4QMGrXDjw30msTts35pmx+10J2blMGyDgyQYBEw5JdIpMunNw+dSrZoj4C2rSm56Ss%201rKFsPsT5Pv5aUNETEQ6xBE1UylUDkjARElRRu7YLpw0H0i6UJjgLp3x/5KlSnHjf3Pfvips5zYV%20INdiz1+02GToYE5QPX78+LO/wUjdfCmA2qV90sNGxpLnGL9vT2FTCtMylvKToSns6tE+ZQp3mGaE%20DcE/Hb281LR1CphjpbohyI+1Wcxn2uWL7NAVC1vbGdcuIzSSVgGvOnW4geh4FORIUSCbJ0lqyjIo%204Sl0zUqYE1EG069e1mA4j/zMZwpz+pqRkaLkBjhJ7PatlerVLax2QYLk7F2p65xMbeZeyXr+hJsg%20kTRsk1YBJEtcOj7hxDHW0bSET6NQcZfwkqgBWybEk9cBSU1e96I/P9AZsNVHo8HR7GnB+W9eyk9G%20iC1ifb6YePrXwA7tCzuACRHK2tk5PHEM6gfuhIUi142djB6LyphN/uRm/17w/o2aGZQ6oG+qiLLN%20eH620YsXL372N9htTib3M1EIqUFqc5PSpemkA01HDCNPVn2Y21jLGxC3/iuB9i23qOKRgiOT0CbB%20xf26+fl2mjVDg/GGiK8N+vdjtZ2Vo+Pcp4+ge0J69sCf3vXrcVNFqJ5aorCwsLHRoNgSReSsW9eJ%20+cF96Jwaskk6Cqn4gRFy6zcM+26jsI+B9nM3wCZx5qpNm6geSKgaUFo2ZcvCtZFTaZDa9l6Yy/UU%20JtVO93lZ+L+ppSU3VhxRDdZOjtQeiI54Auz5JeqZWXlP3f2rk9dRr09v8rFvxvUrnFWoA6gW9swg%20khM6zpcC+b+WczegYh/706E63bsVamJhDqgZLO3sECDi9uySnwyvQCb/+gvXLkUm/ULByHau+z8u%20Uaj1UguE6GNf9Mmo9DRWTYFHjhz57G9wQP6oJXEJ+yYtjYBXnTrkQwDS3MLO7gOgHpSfC07hNM0y%20faBoSusCidKiWm81JgGmI9bnAwRIS3v7GpFtB6xcof5Su32XLubMvVyAP4k3iYcPWru4yLfViduO%20BTSLHSE1ZRmQ9OMv7IfYM15H7a5RZGOhIP+RXeGXZdhqzLbvuSPVJEqIc7pXrybKHCIEZlZlvBvU%20h75MvXRBTbGVdPQn6DPh9/lAbUCmI5nz5KGzd6WANq25U4nbjgX4NApVuBaFRP0wft8eUnlCc1DL%2012wQXJvkCfS0hPH798p/IMOFSJOPBoRZ9l+xrErjRoVaQlE1UEJ4YtuJyeOPH5XvT6aQGQ/ucq2/%20dDbK+W9e1urYAbKVWzNK3HYsAOK16PbK6rd0MSeofti+/bO/wWGbNnA/056zbl6jnzbap04lG5FW%20kjkICgVZO9aVS/TMhPRjCgtYPO0grA4RunDmnvOzYeiokTVoJ1AHJUuVgjaqGRmJPHvK2TPKTD/3%207auuczK5xBpFCh+bSA5AaTMe3pOf71SUxQ1YmFlbSb2yDEg6iDqgbRsiC2bfveVUURj1UyjIdxJS%20NtbPt1nTQn31gCkOXr8WqU4ZBwf5j4+igGQpEC6d02ai6lD2JQ5+EbN1i3zyRgbkkmPmPn0kP4/R%206L27NWjhUAGozKE6qEslqkm6WqVLZW/60ZnOQVAowE3oaQmHfrtRobU4VKhQqOHYsEPov9DoQfYe%20HuzcQyICUQN1uEeNGhHjxsLIybzfCjnp9MmKISFc4LMvX55+vMt+mSf7ivJ5coKNGsRx1aBhrshx%208Lo1rJoCv9206bO/wRgd9NYcuOob8uaQKdLhD5GTJ5IHWiiUtrCQn+VP2cqUEGQKV9pnueDD2+ST%20xyFo/JqHWTk6ilvPqoAsZtjZeQQEhI2MhcemnD+LkiBCpN25OWjNKtQF8oaLAJZ68TxXfo60vVBE%20yE92KlE/TLlwjjQIwSxpbypUyppZaa8F8+mZCZsMHyrs+xw4f4dpKapzX+xNvXQByXdQ507IoHQU%20IeRBYoaLT+X6/fr2W74UzkuaixBHR+7YHhzVRf47C8pG1p5XQdrdRETAi3NeSU1ZBuCcJw/p3Oiy%20abHyW+KhDzT7eF2vdy/25ODA1Ss5LUKAjbBA1S8dGgVp0rDvNkJaOVWqKN8epjsgekLMIRfqPi9r%207E+H8EBQHrjPuJ8Ph8XGyC8niiBVoNxBwiMcLR6QTRXRFdbll4Veu2bNZ3+Do8ReBHvhx3d0hmWk%20oSQ/hp3RBL1QQO0vPw1ahVq1hN1ysHZx6b1oAZeUL3j/Bppm8IZ1iDHu/tWhdRQ6jN6AGAD7dqvm%205xkUZOvmpjAtwMYe2fPYu5An9BmdEEhEQBnLTw8jUQ+kMyzLKp1P2aT8GuFqAtbO5aA015cHqv6I%20pHGkFqaErpp542rMtu+RE1eqV9fa2Vmsj+maAbUBDN7Zu1KluiFIuBWGK8SJRoOj5Vt8WWa/eO5d%20v57wA/EAfSwNMDQI43bvJLUoLIQumaxZL0YA1TI3CkTFqeARkFnTLl9kj4ffwX9Rko4zplVr2UJW%20yYv3MV0DoPBIVBwqVPCqUwfuY25jrfB2vBvUL7BrJpxLOFo8oDAaf3U1LGO3fc8JqhXLl3/2N5iw%20bw/3My2JSplO0NBp1gyycfqVS9xsC+qjRmRbzuJ9mzUV9ikCrBl6rvX4JIgz6HckJdBVBg8PhUWd%20bl2ReUAazrp5DRofiRriX+aj+/hz8pnT8fv39srNgcMo83wtoXARbok6JZJv2kBbs107sjEr76mK%20jEI15BcGaJM8QdinCFAnLpW9keD2WbwQbDJsCPzI4OGhsIAWjP1h25Tff5tx/Ur6/Tt4AnOfPca/%20abdvwJsSDx8c8M1yJIE6qg18w5pJvbL0TAga2Cp5/m5+vjRPCOnRnWwsLCxsbLjO7CO+36yi4RaV%20sJ27OwINsuL+K5aFJ46p0rgRBI2Ifa30AHsPD0jJSadPTr96efbdWzLHefoIcQf/T710IenYkaGb%20NiDf02ZciwrYuLoWxaas0bt3coJq0cKFn/0Nir4yK50wE2J54ulfhY3Llmj2vQNAttp2UnLS0Z9k%20sxg8fTT/zct6fXoL+75cwJTh6lCrMH1HLy+nShWRfzhV9MKfVk5O3MRd2OsT2lD4QwxY2tmRLsMS%209UbZhJmk026JEvRDIao8NSdpkweqftT7CQf2o4pEjYnYD10u7PtygViIdA4+YleunKOnp+A4lSra%20ly8PbzKzKsOmJWUcHALatOaqJm3yFuhRhQvYS9QdYdt0SeNmMcNJ262sa/bnwyAKhcoNG8Ru3zrl%207BnI9OyXebKZt7QY+lckAC+Ad1g5OiKtgkBErCGOg//jSSIYsW4CO0eiwuktbRwHlZ5Ysy/pk7LF%20hT8XVNnz5n32NyjuyuELmBVnK9UNoSmdZgOjKPDyUG+i0nTxqexevZr8h2Q9AEYAa6vSpLF/6wjk%20yvJDeXEAKPyhR6B+mXzmNNvVBmWDvdLlETQAHngRbbwtusQrI5UUTJ1+KOw6J5O8EY0BiYYq0qWy%20t1s1PxiwsFW/QMXt3aA+1Azye9TgwtZPwF1rnIBpA2tn5+Gbv5VNoP/JbVGMpiOGFbh8lmrgNqW5%20svTJuN07SaskXh/+TzaOPXJYyy6DkBGwEEgNNz9fxB2DmChEj2dwsH9EOGwSLszFF5njGOLjDKRV%20p5nTkRPSJ4ySwOwLXNtXNZARQS7T11okOO7nw0RHUWakp3/2N0ibmkThrFvXkRqSR0aDdPaL5+LO%20qKELwIWg4aALkfp3Tps5dNMGtqsT/t9hWsqM61fIohnQjsm//gLhyJp4YPt2iYcO9Fu2pGVCfPXw%20VpA+Gn8eVR/IM6ae+x2lqtq0CdmCmNprwXyUhBulWFggFtJIL1HXXPTH+/KBgeTJ03XQFn58p8H0%207noGqlfkPBVq1Qrq3ClyyqTodWvY5eFQCzccOAAmSrpILnj/JvXi+VZjEljXQNYUv38vfth2UjKc%20yCMgQDZcUTcfwSkg+4Z+u3HxXx/pxJVAs5jhsHkNpphhUcrcfMzBH8kblKhr4g02HjqYPHlUhvR7%20E0yRbDRmmNtYu/tXR9Ienjim/4pl9fv1FXbkx6PqrVomHj44L+/Z4r//QP2Qdudmz/nZtB8OgKg0%207LuNI7Z8B8UT0rOHV+3aqLR1rQVNSpfuMD0V5WEn24METLt9I6BtG+FvjYCSR2XMpm+2SDD55HFO%20UM2YPv2zv8EpZ8+wv9GS9EMhIj3CPNmYcGC/xt87dArU48hUKjdsEJE0btTOH6ZfvUw7yyMqUGOF%20WBm8fi0Zq8IS2WrzUSNpMECuQ5cEWfTnB1TWE0+dwANpOKA/wqdlQeseagBn70pk2Cb8kLTtocwt%204kZB1Ba46FWBQM4kvxiLRB0Rvko/RnSfl0U2pt+/o8H07voBnAK6qsnwoWSQLIkEKDNd6QyANSLU%20kbSEJbRjn8UL6f2aWlrC3cgunGTus8eolJDkhI2M9a5fz8bVVfTmYWi4wRvWwaNxOTq8H1kK/Lfj%20jGnkT20Q3KUz1CS9X4m6Y+bjB9TeoDNoLa1wfh9jAEKhm58viorQgAAx58lDUmaoFppQIabAhLgB%20KIRjjxxGzCKHIcNn13KA9U67fBGBrO3EZORpSBVEb+VCytRu6mTSPTp8bCLZ6FLZGzVAzLbvtf+c%206lq1Cp13o0hwyu+/sWoKnDplymd/gyJqLPZDIeQ5nVhZrCXuxQIMxamiF1QIrByVu8IhSOz67a3H%20J8kLLEJoMtoRqpSZGbfsACUiEMRQv2VL6nTrWta3qih9ISGwEJjJ+See/pVsRGFgo4gfCodcFRZ4%20Sgr9XKLopB8KUS3S+clkixzruDmnUIAvIFGu1rJFVGZ68q+/yE86BaKqpV8QVHw1g8yChKJ3p0zN%204+cpF85BbzUeOhiJioWtrfYPxMrRcdCaVcSjoQjtPTyw0aZs2dSL51MvXZDvA6AB4OATThxjb0Si%20jij7UJifDMM4o9etIRvT790W5T2KBRgtcuxK9epC/Yw5+CN0IUlIWGY8uEvjAqRG2u0b3AGUA1d9%20Q/N/OoseR8ggVCPQW1BCSFSsXVy0T1RMSpdG+YnAQgpBFnA0syqDLAthwqtOHXKYNkDt13thLnsj%20Rk59a6y0OzepZaNOJBtRl/k0CiUbDQvIDthuaPSgEd9vhgUrNE3KSnWF7x127u6qxzskHj5IzVed%20XntIXPATBBXfZk1xcs1SDffq1dhlHHvkZGMj4h8i36yb19yq+ZHDtAQ8mbapSNQdITjoqmoeNWqQ%20jbBPmikaFtBMyImRkyBphhAhlawytogbRX6FGnnsT4e4vSxnXLtMuxDIjx2WJ9J0JBU952cjkYP6%2012y0o42rKxQbTZlkfZktLXEqqC6kiP4R4cJxWqN+v74F3pFELYn3SPsAQSXTdcDwiqnQNyAgrVAq%20v+Zh3ebOQRqsupfekI3rhV+VKEFWs1FG6BvaSidLgwtq+MHxKefPDly9sl6f3m5+vpq1NiF6tk+d%20Sk0aoop8l2wZPxrnh/aisk9LVKhVS2HyZpzUt8ai67pAN9C5QKFmxJ16v1CQJRB2duVr1mwxOi5u%20zy7oG1paFczKe0rbgRoO6M/t5Qg/d/+0TlbDgQO4vSoIe51+5RKqg0aDoz0CApBeq5Nq4Nn6hjVD%20co/fIodDJAZRSBS4z+KFMHdx5y9ByJemVdQ1J5w4Zm5jTR54xLixZCPbRGoQoC4u61u1Qf9+w77b%20OOvWdapLVDD33Wsk6+TnXrVrFzg3Y+iggeRgSEz1+4njh7Pv3hq1a0d44hhkzwhj6gRUVAXIPVAJ%20IGWK/WEb6RWApBlO1yxmOGRurwXztc/1KSxsbOQXqJAoLhHpXSp7kwderWUL+lVag4VxRQQkO3KS%20wPbt+i1fiopaTalNBy1ZOTkVaDl9lywiB1u7uHBTc6kmnhjyio4zpiHDd6hQQc3PHbgKPGVe3rOY%20rVvIlw1oCzhLlSaNofDGHPxRxJ4weHqQm2yZjZl61ViwpJqRkeQx2ZUrR1cYwFshs8PpDbLxIC4u%207tWrhfToDstI/vUX2stKTUIgktoW2pz94K2MdI3qqk2bcLvUJEo4+bdT0FttkicEdeoILY+6w97D%20AzcC87WwtQUhVRGKkBLBygeu+sa+fHlcDo8dRP7dakwC4kT02tXizl+Cdzd4/VqutBLFJf1QCKAG%20JBuRnOhhzAQLyPcyDg4wvBqRbbukp6Ek3DrKBRI1DiyWnI2OoldBGDxJf2HbmiWvsPnUSxditn2P%20sBHSswcUnmsVH9loc1dX3IvMcWxsELQgFsPHJkIpjj1yGM7l6OUFlYafRySNw83iNiefOY0kh5Rc%20LOCK6ghTiRozft8eKos7p80kG1Ef0qRXP0AZYGbQVRAuqMBH7fwh/d7tAo2fJZITBCxyNlTyBZoN%20LJlEVVNLS5g0t1cd4hKoYfAAu8/LQqpTpXEj+AhuARkLHMHSzg53BA9yquhVr0/viad/nXnjKjwF%20VQTiKX4Oj8NDhoJExkK/+YgF37BmC4pId0a9aqzMR/dpSEBKQa1E2RJpogAyHAaBKtUjICCgbZuw%202Jge2fNG7tiecv5sYXUVIfxz3M+HXatWoeenMU8FoXjI8bA2bpdmhH8iaYAj4UaSTx4ff/woiFgC%20V8SD7b9iGWnvjZwyCUeCOEbWIHzhnC4G56PikO+2LFEs4tl61a5NHrW1szO122GbN5GNugAqaGh3%20iHg3P1+/Fs0bDY6GqEJqgcoUhkfLpj5hlrBP/9YRwgWYnvsqCLtFVY6DIYZULKymPuELOa9fIMKh%20MLiXCSeOjf/lZ1RxZDBK0rEjSP9wOZQTno4tqRfPI2OBvNNFfwaEqyI3Fr0IESZH26sgNfByyXZU%20g8SodAGIDNiqrZubi09l2Ez9vn2QICELxdUzHt4rlK6ihAWGjYwVLpA/+zR3gDxhz06VKuJgZNR0%20XnstieACwTT9yiVk+8RxJp0+KeuSn99sTLpboYIi6gc3O/3qZdRdzWJH0PxQLCC6JRzYz5bNaKlX%20jUV1Bp44HYGJiox+OxAXMPEO01Lidu+ceu532Khmxs0SZ5h181qLuFH0qw0A1yUD91Rz9N7d5Hiy%200BWsc+KpE6pXf9OYuBbSC1yrtIUFAgndjjhRPbwVKYa4gMXH799LLyRRXFKdAdTuGkWSE1gjEgay%20UVxYOTk1HzUyZusWSBBUqURqaEk4YNfMDNJ5nGLAyhXcYfJENU06EiBHgrhErhy3Z5eOUlh4NzJ1%20XKtkqVIDV6+k2+GnLRPixepNwqHrnEx6IYniEqIcUYA8Z9kQq08aHS9XF28T+XZIzx6QU0h3kf2K%20YqWw+aHfbvSoUUO4Rj4aD4nmDpNn7ttXZIYUK0dH5OFZz5/EbPtes+yoQOa8elEjsi0RUuz6H6ij%20ZJ9NxBhcJY+QHt11FEDFpf40FgJDYHthRKGZtRVdxVlWh2ox2a4yQPqIO2wHtt536WL5STuhY2h6%20pIIIDOR4VNb4s8P0VMigNskTMh/dZw/TnjOuX3H7tPQp0h0aIGGObScmi55PUEA7ktgvUXR2mjVD%20eMpffdV3ySKyEXWoKON0OCD29F60gF5ae8ICIfoVrumkzvggqrGqNm2CoBW/bw88DsY249pl7bMm%20lnBwOnlPuQB/tpvw0E0bdDezDFSd1AasI445+CO1ugb9+9HtWs6EqQyNBkeLGPVRnSI8B3ZoX0Ju%20zFO9Pr25g+UJeyb1AxKb2XdvwV8cPT3hRGOPHBZXmuBsrccnEc0KOcV2FJt85rTuZpZBKihW649O%20qT+NhRzCzKoMeTquVXxoX9cR32+WtyHtARknVn9SVOWply4otHUAG/uvWKa6lsTN0iZr2Qpxj+7P%20efKQOED5wMD4/XtFaSoAc16/COrUkVyolJkZO0F/zNYt4nbD4mDr5oZwSC8nUSzCtOgQIRgbNDTZ%20nn7/ji4Cf8lSpZA306trSSiVsJGxyhJZ7FLdjR2iqteC+eTnuNmJ+ZMhh/TsgT/typXrt2yJwklV%20NCB8vH3q1PxCyVRmj5xsugu1n66nR5bagHVBtqH36xIlBq1ZRbYv/PgOGppsFxfhYxPp1bUkFFKP%207Hl0misO3vXrZb/MU5FjQPdAX5KvGag0SNbUbe4c/B+REcl2YbtRquCwzZvoOMT6ffvQTBu+X7lh%20A7JdR4DP0mIYLfWnsQZvWCc8mM9luO46Y9GMXxvCIZHFqq5kYcp1undLOnZEXmmRXITtyQFv7zhj%20GnbF7d5JeqfBQCMnTyTdQbQhrhWVmU6FIMQWLQ/kpi4aC1kgX5S+euiCk06fpENyEBuoqhi++Vuy%20UXSEDhqofRMRzpB88jhdwVohIJv8mochy0JEkf85km9U2exomKDOnZCNQFwSY4ap1+3VM12MRTMT%20Dx2gGQiyoLmfpnxDnKATkOoO6nSvkVhYIuGkHwqtnJxSzp8l26ee+52ID9HhGRxMl4bTmLD8WTev%20ofZW8TUTlu9Vu3bP+dmwT3lXRRnap0yhugdw96+OxB7bfcOakS1QaZPPnNbezWdcu0yHbcKDEOzI%20doSeZjHDyXbdwaNGDRHFoo6oP40VHNWFPBeIDDoQDwoGL5tsFx0VQ0K0FC74OVITNZt/cFitjh1i%20t2+d8+Qhfpj94nnKhXMRSePY9XYIHCpUgBch1UCaRZuyq7dqSQdaakZk+bTuKFmqFO0SiADGLl2i%20O+Aq2lcxEjlCNwvP96uvmgwfSqpF/Mv2gRUXyJ61bAOGEuq/Ypma3YrhAt4N6qNOyHhwV+Y4L/PS%20bt9Azu3sXUk44hMQdcj4ErY/jXv1amN/OqTNd+rct69onEDt1GnWDLIdcQIPnHqo7mBqaSl6nwGJ%2043/5WXi++bOE0IRz0JpVKuSLNoCpKJtiWk3CjBN+3EdnpS8QZX2rdk6bOf3qZYQbOA5Cz5CN6+Vr%20e1h159mzUGlMOHGMjo1FsMCj0Oa7IcJ3ne7dyNmA4C6dyQcZXKjv0sU6esgsEOZG7tjOFskIqSeN%20hTBP+4lDc9CUAirYVm79V7EAw4rZ9j0tQ2GJ/FizxZXMrK2cKnoh1UYBhE1yCE8cA0PMeHjPIyBA%202JSvvWTRQqPcAr9qFjtCONFXX1WqV5d8jYXT0rW6dI1S5uZiDWCRSIharEqTxsLz/eqrYZs3ke0I%20GHSkoehAqEBuQMtQWMLZm48aSdtT1QeyFEdPT/vy5VXM5OLTKBQmjcfCrgRlYWvbd8kijT+4I9JQ%20IWXl5ETm0IdD9V6Yq9kspoUFrl7kVmEzcuL1sV9IWsaPprt0Wh8iVYZx0msVivhh70UL2AFVagK+%20Zufu7ujlBbEubJID9s66dR1X6TA9laofRChEIo0/uE88dQKuJ5zq66/j9uwi26HkyCcaPYDtc2yc%201JPGks0m9akWQ95JH8qonT9oUBerD9+wZpoZEG5ZrJnQFcLaxYWsvwYZzjbqwkmQo2uQlEMRIj4J%20Z/nqqy7padgoixOLFughn6BQZ8YjieoTRkLzTtgGmbEJnPvssU7DP4QOvVahmPnoPjIT6uy6AEmc%20oITY7rSQZeFjE+W/ORZImCv7KR/SjWxPPHxQxFkTC4RsxiPJccQj9AqdXqdkqVIjtnxHt9OF1XUB%20qBY6nKtQzH37CqJQp9FQtuDb33/AR9iJi+GqNSLbqjnzNkfoM+Es+S1qZPq6zMcPyJwR+oGtm5uW%203390TT1prLq9egqP5KuvmgwbQrdHTp4obNUNYPEatKyMPXJY172XgIYDB0BLwejZL4YAJFH71KmF%20lVl0XgwA8YZMJ4HEghVwiMo0YOsIThW90pSvoiWxsOyVmyM82fy2SaohRu3aIWzVDWCQpNdgoQjd%20o4ev0uUC/EmSFr1uDZc/hPToXtjR6VCxtDMAqos+ixdiY+qlC/TrIYCrIClS0SytPVAGukC+RO2J%20ClB4svmz15K2SXDa5Yt0ClwdoWa7doWVyzmvX7AhUkfAjZOpfCb/dorrwQKJTwfTqEnIMjqAHSCd%20OFFBVW3aRNiU71CIOCqapbUHLhGVmc6VzaioD42V++41De3Q6XRO8EV/fiBrRuoU/hHhhWpLjN+3%20Rz/tnOY21mTcX1beU65rMOymyfCh6rc5L/jwNqBNa+HHn753DN/8LetIHgEBqF+QYwl/6wyQBVzx%20JGpG2C07n1mLuFF0V5sJ44WtOgNERobKVTg5ovpm61zdAd5BhrPA7Ov17iVs/QRU8bTHujpskzyB%20ZjgIBiN3bEcEok0gACJ03O6dc5891nWzFpk5T6IoxGsVHmt+/24qemK2btFpWxEA+0RYpSUpkNkv%2080RcBFM1Gg8RZpfompnB5SdOlSrC8tmCqWbs9q3sGdqnTIHqYgM60oYe2fMgH9neDrqAkS9fqA+N%20FfvDNmrWFjY2VC/PvntLD42KsHj1J8pCUZWNh4fwUp2jm1paclZbIALbtyPz1EH60IktCFBsZDZq%20fvvAI2W/4iNmOHp6slUJHjsEFpxZdyMMKCo3bCD1fBeF069cYnNu2rkQAUPX1RYAK+o2dw4tjGqi%20ipDvok4Ap/Bt1lT4QxFQF5csVbjVeR0qVCC1avq923TsGIVX7drp9++wxVNGxBsy6SiFnbs7O9ME%20VNfQTRvwwBsNjmYbm3UBZERqFltigWR7erQen0S3RySNE7bqEnW6d6NXVE3UySqWHK1Ury77IYID%20anhls6IoA6IMiYYKGzhg/OrM9QjCI+r36yv8LB9l8pelEv7Ij1+txiTgSFnnd92L2vh9e9jiGRX1%20obHYCd88atSgKcXYI4dFaUUsX7OmalML6txJnU9vSGE5oUOBt9glPW3YdxsV1rOwobaTknPfvYaB%20sn1EsL3d1Mm4zYYDBwibPoeJqSkdFoEjcRVhRz5wrZCePdTRK70X5gq/UYLeixbAqXS6ZhEFbkqz%205bEkcuy/YpnwTPMDcNqdm2T7wo/vVHRuVR+OXl5kek9lcPevrk6bUMqFc+yXNQ7BXTpDCSlLPwI7%20tM/Ke5rx8B6SUWFTvrshwUg8fJAbgk4B18AucnXk0/LujzpBnUa48cePqp5jLDR6EJ529NrVeuj8%20jrtWX9RKVMHUSxdoRY0Qg8yZbEcUEGUmDtik6hm2YC3qjMxV3cbjERAw58lDZc0QKAAZTthwQH9h%20Uz686tRJ+HHfgJUrlH0ShceRxD7t9g35riO2bm7q1N5wLmU5FYFnUBDubvJvp3TdO4UA1YXR9nzX%20ucaC8mAXyGsWO4Lu6jonU9iqHaqHt+qRk60iy0SWXKDFq+7i6tModF7es66ZGcLfnwPWTHuBsDpG%20tsx7vjVD38DmhK2fA0kMUhkcgwfF9r0lQLVbv28f1a1ZsC24jfADRQho0xqVy9ifDukhThAg6S9s%20fzKJHLnXCjuhZoBMVNiqHSCMhn67UVleAcD86MyNyjjzxlUV8QbZLaQhpIzwtxzItKIgO92XvYcH%20VBc2Ih9rMnyosPVzwOlIX1c8qBaj44StDCDaChSIHaanCkcrgnv1alCHCEVOFfnVHXQElFn9HgIS%20lbHTzOnCA4WdODvT0RswRVFWazWzthq6aYOKvAJoFjOclkchUeHT9WfkgbQB0jDz8QNlWVDP+cI0%20uYjOrI5JPnmcbIfMEjZ9DkRDOgBw8Pq1wlYG8D44LDlAGeP37+VaBFggA0Qxct++8mvRXNikYyAF%20JaMmjZA611jx+/bQLqXIZQdvWEe2o/akM2ZpCWSiMVu31GwnLNSjEGEjY2mR5IkbVDHLqLmNdeKh%20Aws+vKUTuHFw9PSkp2KblJAE0+0t4kYJWz8HLJXOFjbt8kV5nYeHBmFKtJpCIpCo6KGPXQgSSCm4%20Fa90Cjt3dwQnrpwSC0W8NbZNFDKC7hIrOUH93iU9TbbCkvLqEnm2Colf4FTOvXJz4OkR48YKf3+O%20EiYmNP7BB4Wt+e1n9BJQgcLWz4HCNx46mByDdF/hmqcoG0lglFE+q6GA9By5YzsEHJIcFfmbuEBV%20Js35rj3ZNaZgGPTLCTvTrJYI7tIZlqni+wlqchWD9ZB1Izqo8LuGAwdAbQ/ZuF7hpx78cNh3wmIM%20snF8n3IAOBTN9uFZyuzWu0F94tTIhGHewlYGzt6VVHcpY0cUyqNz2kw8c6hAFTcoOox29hOdayw2%20xYS8pWIzK++piFG/YkgIhDO34iwLKH1loSLjwV0Vo3lhps1HjYQtInFR5lGOXl70bP2WLRG25jfn%200O2IZMJWObj5+dK199nPQxTIPJBwwy3p2ViOPXJYmS9Bn5F1USKnTNJbnCAg47Mkaky8OPaVIYug%20u+p06yps1RrWLi6TfztVqa7SjoaI+srGoiMRr9O9mwq7QlWOOCHLHOSm4SWAYVONlXrpgrD1c42F%20bF5ZTW1ha5v86y/kMBRSfvJulA2xkE4+yRGOr2ytElyx1ZgEeNyILd+J8llWfdTv15crp8RCccb1%20K2xFza5v023uHGGr1oBfwENVTGUOE6JNTfJEfa6iDyKS9hnXLkMteQYHC5s+h0xjfZoqD3kO/WwH%20jUV7f0PhKbsEfk6XY8dhCqc8rVCrFvVNjrlvX6lITqo2bQKvR/mVOZeOgCCu+oOPoahbjYXaje1S%206lbNj6YUqRfPazDZmjLAtiBjYXbIPqG38Kew4xNQ29LxjCxhLrW7RqmIExBA6fduozpGvS9skgOr%20sdgWWrYdi66GJg9cHS5HngyqdYURFBV99Lo19GwsO0xLEQ6SA+lNknLhnJ7jBAAnNE6LLxKEGdTr%2001t4lPk5MTuymp0ITXvU7dUTDm7n7u4ZFKQwiwgbGUvdlhJZR6eZ05X1sgIQhCaeOoEbUdHAzGqs%206VcvC1vzP9LRC8Xt3qkiGgV2aE/6YaA8XdLT5B0fJSTz/dITUo7csV3Z13Pv+vUQujIf3ddn6y+B%20bL4fY/3qUSTYfV4Wrc9NSpce8f1mugtVPdkuCqBCULVWadLYoUIFhek9UheFhhez7XsVQ9dh7b0X%205uKH7VOmKPMvVmNl5T2lwz5wPG3Hmvv0EXyQbJeHS2Vv/JAcmXBgv/yReIYBbdsobAZOu3NTWS8r%20bIcjw+uR2wib9AU8kzEHf+SKagzUrcZCcsl2WW085J92HZiIsFUk2JUrB93Wb9kSpBcKP+rR2QUp%20YcdRmekqavBSZmZQNqi+kQzhFQpb5cBqrEFrVglb89t76fbOaTOFrYpg7eJCZ3BR1p0QlS/91k4p%2067XTXnEMQ6DCqXCA3j6Ks8BTLfCjvkRlzHh4j+0DJJu1/9PQh7TbN0QZKUKBNwUdM+7nw8hSmo8a%20KWxlUC7AH4KDlo0w8dAB1cJdpmz++gg3V6HDcGmqsWD/wtb8ZIxeKH7/XhX9CFEG2sIHTV8zMlLY%20wQDxY+DqlfSElMrSnjIODknHjqDwEUnjVHi9joAr9siexxVVovpkK39LOztqYBAf7KIa2gOGDRkE%20SdF2UnLvRQvkrRRCikw0zRJ2Lj8SlkX18Fakt7iK8Sisxsp+8Zw2REEY/aOxnj1W3YqB5JxIQEii%20yCmThK0McBV4MclhWMo6YylqlcDx/VcswzlHbPlOPtvRA5CXwm250hqcutVY7Ccq/Iet6UQf44bz%204xEv+PAWFgNhLp8ooOrkVHnyr78oG3xBUKtjB5xw/C8/y3eTQuJC619WY0GTkY1AwwH96Xa2Dw3O%20Jt9g0GTYEJScHIyYpzAF8W5Qn4t2uCOFHXLNrMqM3rsbB+hh6KwyyBbXk3q+a8RRu3ZQ6wKajhhG%20d8m+IYod+D1q1Mh59QKmnn7/jnynYCgh7nMh6nEoeGG3IpT1rTrnyUPU/vKjoixsbalvshoL2pFs%20BPBzei3kptRZYNXyYcO7fj3q19MuX1ToDkjA5KNdjci2wm4GKBJZ2Q23LO/1+kGluiG5b19xpZWo%20DmFO7CqZnsHBREaAMADRX6hN2bIQQws/vst997p6q5bC1k+An3IDReFidbp1VShQCFBChJsF798E%20deoobPoEWCZddw5n/kdjvcxjp3OjGivr+RP69RxZmZWTE/k/Ba4FpyMH41d+zcOEHQxKmZnRKfIp%20O86YJuz+HHV79UTJs/Ke6nOedxaoHIxw3U8daizoX7bvISI9nfMeb0LhG9USpmUsyTBdXJob0QrA%20RqFdSAFAZVkvBdIIuCVSCvlVC+3c3WWjUj9ZLauxhmxcTzYCDfr3o9t7zs8WtuZPJokcGuUR/s4H%20RBWdxwtiq/X4JGEHAzhnm+QJVIqByIrk2wmEw/54jxpHRR81AL6qOwWGB6ii16dEZURUgKgSHmI+%20YFR0ry4m4IDBdJo5nVwaGbl8DOgwPZUWAGQneJQHDHv45m9xKvm5iCCSBm9Y5986gvyJI6nGSr93%20m2wEEDNoaBx75DBtMKvatAlqfC4/wUl6LZhPDgZxfvkEBneEi7LCBe6vsLU4oE1r7ELckg+ZHDj/%20FRGox6R1PzXjgG+Ws/UhO20vbFLesLVH7a5REFg4PwxVPgGAOdECgMO+26ji+x1qY9lyN399hL/L%2023Dk5Il0WRRWYyFCsR1y6BdA/Ie2hDl6eo7csV1+ICTbCjD5zGmFY6cgmNhp2xB9FA5Wc/GpTCaX%20aRk/WtikBHAcXbwIgu5Zc2lRjYQ61FhQIWxfV+SXtN7EO4MuEXaICqSApKUn9eJ5dlgWQduJyaQA%204NBvN6r4BgFHJYMjBqxcwVWmkPb4LXZRtc5qLHgR2Qiw3Vf7LlkkbP3qq3ZTJ6Mex17O1PxaNKcN%20s8hCFE6dAjdmvxii4hB2MJBNdf3sMXy14cABqq3Z2sVFdcO1lui3bAktqkQ1iZySnUERTpRy4Rzd%20K8oEP/KgkwNnv3guP1EtQgVScFIAZEqQSsIORajTvRuSKNQsXFsyfAohBBaOfJdsYTVWxsN7ZCPA%20aiyk9fRyNSLb4udRmemIMWQLgWsVH9qHCQc0GT6UOwBAKs+Ow0g5f1a+VQMJSeqlC7h0r9wc1bkH%20qg6drhpEViahpZWoJtmVwvEGUVHTXTqafRRiaOimDTg/6lv5iWrtypX7p2Ep7ynb6CAPjxo1Mh8/%20gCNwy34A/hHhyBB65AiJOquxsJ1dXwGBg2zHdWmCDXWFM4/a+QM3+gRmTNYaAVH+vksXK4yJTYYN%20oV8kUD/Id1KUfbLf9j0sdvzxowX2/UWMFre3AwvZQltKBocZijrUWF3nZLIGV69Pb7pr4qkTOsoC%20qTYC5fsMQsSQAkD7q557Gs6Q8+oFcmtuGmjcUfjYRKKEaAstq7GQZ5ONgOzz8KeKku0LD42FLRkP%207nLj3lFa4q6Eyb/+orBxu1bHDgs/TaIjP1wRsom0h8GjFM7fyMIzKEjFLMPaAzdIiypRTaLWY+0W%2074iOFULGrLs5/ehUvbE/bOOGuCOdoENflc1CQmDr5gZFiJfOLu5EUD28FbmRBv37kS2sxprz5CHZ%20CMCzaEWJjIJ+/Qlo2wbbofa4SX3hlS0T4mkYmPv0kcIF3bGRfkqI2bqFq4LwJ+nMMP3q5QJHFSDV%20CY0eJPyhA9iXL2/kK90aIWGibEsMgj39FoYam12WSlzIJrzNn84NWQrXiQo1MBUx0evWqIh60Gqy%201t+/PkZOnshlCPA+0lu396IFZMtnGuvda9ba6Zxwsi/1n76bE42Fk3fPmsupKGTytIqWjRRWNOIK%20ZYNQIMfAYbmwIvO++NGyD6ZvX6kTTZrFDFfRuqElUJixPx0iRTUS6kpjoSrkOp6TJcYI2UYd0YHU%20gRQYtTankOCBZKKpcT8flm+MpShtYZFwYD9uIWLcWFYmAtVatqCNsTR7YDUW5DzZCNTr3YtqLHa2%20N3gR2QhrYNcfAFx8KtPOJRBh8k1xAJIA0pQFn+FmH8Wu7vOysB3ZjLJZT1nUiGyru6oHQCop309f%20ogrCYNp8vhYh26SB5ESsCX7kAeMh/cdR1XKfAxAbiE+h4lYxJBvSEJkVzA/WzqWqqO6nXb5I7oIq%20JFZjwWLJRsC1ig9JY8BJp0/S5Bu6jWxHwOD6fEB6sktmeTeoL+xggOLRxTQ7zZohbM0H3Lx+v744%20uUzAyXUzkAekpE7Xs0cQVTHyX6JCDvtuI2t17tWrUceBBlI4Q4EowMuCMZCsoMO0FFYh4f+kLR9x%20R0VNC/ML6dEdMmXyb6c4/4JSjNu9k9wIjZusxoLFsp0jaS4k66f16ZZlGis/u0AxuG6IqKLpPA6g%20si999fv2IQeMOfijsOkTvOvXIyfvNndOgT1PcEDXzAzdaSzA2Nb91JXG4pZagw3RGhbmwq6uowuQ%20zne4FuybTR0gwFPOn0UBFI6fomg8dDCOkSXQnwsgM2srmpSA1LJZjTVyx3ayEUAxqJPDJYStzCdL%20uAe7hAhB5JRJZC+SMLb/Jouw2BicGT/nKo6gTh1zXr/ALpyEa8NTCDwHXS/L3WT4UHI7EtXh/Dcv%20vWrXFp5dPugUtSDsma3BRUe5AH+SQsjaUD//rECmPhm0ZpWKAvg0CsXP5ZuRULGyXaZoCxCrsaDe%20yEaA1ViofGjXXbq+Oyy80WC+DkG+QXtcKWzHApBnk2PqdO8mbMoHrkiCE3IkFdkXRaV6dRUOxRIR%200rqfhSXXuskOY4d2UdERSntA4pMVC2D/XO8LMv0113OGA5J/REyFzUhwFuoLfZcuJhtZjYW97EIL%20tKU259ULOt+Qs3cl0tIGyuqQzxsOsJcqM9rGzAGxj3yF7J41V9iUD9w4aTdCfKdd8lUAdyobg6mz%20b4UAgqZR9XzXlcZCYGDrYrty5aihIIoozDJFBNyJZuRs5xLU9ch15Nu3WKCoMEd5vQ9UDAmB4ZK7%20AKllsxoLOQfZCIT07IGcnmyP3b5V2PrVV20mjKfHy0+sQPvfpN+/o2z4rp27O+pfGD2rIJGspF66%20gB8ioVc9XpICaX3Vpk2EP3QD+eGcElUQr559p+Y21qid6V5lC8uIBfgsaWSFtzaLHSFszQeZy1Hh%20WDwC1MJkZVb5ieORq7BzPtEUi9VYsGeyEUCUQv5AtqdePE8HlyAfoNWI/FdyJMd0GQllnaVQyKRj%20RxZ+fMd2eYGoIrOro2ZQc0IspPUKR6WICFNLy8RDB8jtSCyQ0OjsIAZYIDuMnZ1SR0cIbN+OyPeB%20q75hRUyVJo2xUdlYPEDW+puZgWNk4znkWqlH7dpBbgHst3wp2chqLIQYdk4KqqXgUNTInSp60X7r%208l/JcbaW8aNJcwAUobBVDn2XLMIxoYMGCn/n+2/ntJmL/vwAh1I9HTGFZ1AQtAFXAHGBYhhVz3ed%20aCy8Ce5bA/4krxDMUD69sojwql2bDGqDjbItk6iasUVZGw+sDXaMX0GKyTd7Vm/VklbxIK2OWY2F%20MEM2AiE9ulONFbdnl7D1q68iksbR4+W7rQA127WD1UJCqZj4NPaHbYmHDwp/5NfIpKUBrqXwnPKA%20LaK08h2cRQd5pBLVYVTGbOGp5QMGQL9Ng6r7zIoCCJrJZ07jWkhM2QWm/FtHzLh+hWvZpYAtQf/J%20PnacOS2v73FOtkmm8dDBZDursZAOkY0Aq7GmX71MMw12UIjC2a3wuNLzF3FSMQUitNGsm9fYr/Dw%20R9ROcFXV4yVZdJiW0jIhXvhDZ4AYpRWIRNWESmZbqkxKl2an7VX94UIUwJgh8WFIMF3WTx0qVIC9%20qahmK9UNmf/m5dxnjxXO6s6mWFAnZONnGuvvP9jEgGopWYv4p2LINNanxc1G7fxB/lMdEnsyP0tU%20ZrqwSQ7IxmVtFkz7CDIukj+rWASFQ83IyOi1qwv8pKglygcGoi4i92tw6kRjod6E7BBuNx/srHrj%20jx9VR/BqCVxCNnn6Xx+hstk5GmDQXP2LI+mY2+rhreAhEDcKvzVgL6ux6Ao8rMZK+HEfvbs63brS%20KpL9jM0u76Bw/ghUEDBEXEvFHNk4OY3HcLkmw4bAquBvvXJz1GyJxV1PPfe7TodHEaB+kUKFOsQb%2054ZiyGT6p+QEZik/yY0uQKaFw3XZziW2bm5IdumfBPRbtpuf78wbV/ErhVNpo9j0Kx5IW+NYjbXg%20/RvqOC6VvVGbk+2IT/QbhG9YM+qA8G6ykYNsDZw/3qtY/ADJPRsSZGsa5vfER72kerwkBTI05DN6%20CNuynu/SnO/qEZWq8NTy4exdiToOTEsXUwXJo6xvVfLRDRk1lRHIfttMGM99qTSztiJ5PvaO+/kw%20iorKXGFYRIQmdwEOXPUN2chqLJBdC+6fpOXtK6qHEKHo9rjdOxV2h4JzIREavXc35+MUuIXxzFSR%20OCcRBjizsk/z8mgRNyp63Rp1+rFoA9xgwoH95H4NTp1oLK41EqZDMmNCiABhh45h7eyccv4srjjx%209K/UxGFAXEMlxH77lCkopF25cuRbm7IKmtNYtFP5ZxrrwH5qo4g3pCMkiCyBbAQQBujxXKd1CoQZ%20VK9cxcECzkm/eMLHSBNx6sXznLpVAVmN8Oi+HjQWNN/EUyfoLUtURrxEri5muzHJVk3Qy5pI0B/k%20oxtyYrb25Kpm+NeAlStQXUKskxo/Ztv3CksIjYWsmt4IXeWN01g0LLEaK+3OTTgm2U6WQiPbO33e%20aZ0C0Qv5DMqjrB7HRelX/jIODsQyC9WBoZSZGSo0PWgsVEq9Fy0g9ytRBWEtXMdWdt6cjAd36Qg7%20XQNyiiT27Fd1znFQH/ZbvtTaxQWRgvS+RX6irFsIGzrpF09OY7ENYGSSKhDPhM7+4+jpSbdDRSkc%20NwO/6JqZoXBOEwJYI33IqCLI1wkERLizMlkmj/4rlulBYwHGs+6n+BoLkpx+CyBAGkqzWOzV6Zhn%20DsFRXUjnd2UXRbU+ZON6yHNYD5IPFA95s7IPIty3QmrZrMZKPHSAGhCuTjVW8snjZCPQMn40PV5+%20Pl8CGLR/RHhIzx7C38qB0pIZC+FUdOahAoFCklVv2XXxdAd2pnKJyshO8AFALrDrEfVdskj9ukxL%20uPtXJ6q998JcLichgH22TIif8+Rh5YYNus2dA0PKyntaqV5dYffn4L4VhsXGkO2cxqLtr87elWiN%20gQBJP1lWadyIaqwu6WlkozyQPCDUFViPw/d7ZM8jLawqziYP32ZNF3x4iycj/K1L4JbZPqASFTL5%2011+44UFs/4TJv51Ss2lfe5hZlZl0+iQuCu3O5UsUfi2aw7yDu3RGoESlDd9RERPZb4V0ERFOY7Gf%20Jul0FbLWu0+dfR0qVKDb4/fvVfZdz8rRsX3KFGUDrShw9YYD+sMFcLZRu3agmhJ2FATkTjOuX9FP%20rogMkNYthqX4Gku+F5Fs3dZPUkOWL2rdAQiqPGLcWHW+m6ASJ0sByMboKVJOKCriBOpZ0usFGqte%20717CPtx7yZLsr6q1bMF+5aWW/ZnGOnyQxiR4Eb1xPGiyEWBnH2Y7rsEs1PyqTYESkkwIJUeEVn9g%20f8WQEDKTiuqRYmIBWRoMg961RIXkvmJDK7BLJ3GTv2sA1J6wPc49FQIm0SZ5AvxiXt4zhcoJteTU%20c7/D6uA4+BfsPi+L7WZRxsEBOoz8X6axGKFAW4A4jUVjEjQWbfeCe9KmWZ9GodQBkXOTjYBpGUs6%209lB9BHXuRJQcfLPAuEJhaWc3/col/Ar/6iFyw6PH/XyY3LJEZeR6EcHwZly7TPcOXL1S2KEpcMJG%20g6PV/OBYPbwVrFSZcsKpUOWiVPAsEh2gOdh629zGmrUrotgIB29YRzZyGosNqXRaNZSBLqjAfnTm%20VoCWXzurQLhXr0Z6d6Xfv6PODEEEuEcy+yPEmbir2isEHpGR9HwXX2ONPcJPPRWVMZvuRY2pQW3I%20gZxwxPebFX5X5uBWzY/oJ/mBSECT4UMRHmjxoJBY+67SpDE7eojTWJXqCl/ZWI2F26dnQCVONVbq%20pQtkI0BG8xKyY8hrd41CYKORSR0gpSbRSPaVUG3DReZBFh0Cub6iOgK0oDTnu2oio+VGd0Ny0b2w%20UmWtROoDJ8R5UGurYyoQRsm//oJLozaXl/7lAwNZx0F6yk5YZe/h0XfJIiq5kB+zY0tbjI4j2z/T%20WB/e0rkNcSra7gVpTs/MTmnLjiGHauy7dLGavakIcE4ilXAh9afhhW92mjWDFCDz0X1l33fEBTvL%20tkR5LvrjPad+ICnYJ6b9V12Xyt6wE1m+8anOVwEYSfS6NbguDEw+2Fm7uLB97GD27MoNqJlh2PTj%20OECmhCCERiEbOY3FGjCZrRTEY6HdeeGPVHslHjpAK3wUNX7fHoVL6CgDJOConT/gPPDEsNgYNaMV%20DqOLDoHaV2XqwKt2bfIVy7AUX2NxU/Ph4bKzUMJihB1agCZ2an7nipwyCfEg8/EDTrOjbMO++2ex%20BZg7KnFhX36rEkrOpst+LZqTBlJCmj2wGks2u+mnpKRWxw702yJMn2wEmsUMp8ezX/fgEkisVU9A%20z8LU0pLM8gDnV732IgsENtlU9Z/EH1xOP718fBqF0otKlCc78hSAcfbI+WcWyrnPHiuckLZQoNlO%20j+x5bJuTMsCoYJCop+SnT2S/d+O1smEMOUb02tVjfzr0mcb6NFU9SEfkcRqLDj1xquhF270gzhDh%20yHZUzVRj0XVFANKzsNWYhAK/DxLgMNKWgJJHJI1Tsx0XbwRZFo0TqE+0fyPqABGXDhaTKE+kr5zY%20DenZg+6FXRW49GSBoF8kko4dUedTA3IYspqZfGLvG9aMmhBIP/8BsMMWcaMQKdgUiO3JShdq4zQW%20q9JoAx5CD11ZCCZER1nCMWmFD5OGEBy8YZ2aLbI4PmxkLIIpiF+pHzjc/HxJSkOIWCDs0CVQPGNY%2091NkjTX/zUtWpgBQ0FAA9AA6i5o2SL14npwt7c5NdTQ4ElxoEZhFr9wcWImwNb8nE3tr/ZYvpVEB%20tT9ZMp2typEtsRqL3imrsVgnlH0k/aSx0pklb9lpOev37SNsJX3q//wAJ1Gz7i4X4I8zIBrBM9n7%20UgYcY2lv3yZ5Au3sAnKrqOoOsmUlmN5FEjlynwJhtOyEt7JRb2r3e1CG/iuWkbNB8UDKF2gzJqam%20RItAiFMBBKCKJ53iCSecOMa2wDXo3w9uggLDicgWTmOFJ44h2zmNRU8CjUXbvWCrdKLdiiEhVGP1%20WjCfbAQgwjIe3svKe6pwiU95IH1CyMGpUB2p+XkdqT8ScTIdDCGqFHXa0UUBykmvK5GjbD6qz1Vy%20X2ZNkblPH7HzZmmGRoOjSastSScKdBwcgDoZP4E45hYkaDE6jpYNRs7u9apTB6WFR7Ab2RaK4Z9W%20p+U0FpuWT7/6SWP9+YF+JEFAodpr3M+HaYMxyokIiCDVLHZEgTcFQIqN3LEd2nHMwR/VmXEUwE98%20QhuyvcogEujXf12j4cAB5MUZkCJrrJTzZ7luT2xbDu6WDinSBmzzKbJ/dTpmkZXOYNPsMFfZ5M6f%20JoTNev6EpssAjidyii4RBSAFYTUWFeOsxkJcpC2xge3b0XtH7Uw2Ao2HDqbHswt3yIam52dL8B91%20Egu4Spf0tBqRbQt0DwQShwoVkIKwjw6ES+thXCEF+5FUIktUW9zQJ1gj+cZNOHD1Si6QaAB2eRYk%20Kh4BAQVaDul7Ac9FMkAPhnGi4iDnWfD+DbsQr1s1PyKbYGmsxmITrYhxY8l2TmPRDytwKKrJoITo%20olWyxv9PDsg6Jp3+Z/KZ0+rkJ7huy/jRodGDCmyTwJ1CkCFWxe3eSX0ZRDHYyRh1jSqNG7F5kURK%20WCY3NzrchG0ywf/VqUtVQ7Yq2qePj7BkRIcC81JUzkQeIUtnPZfmOaBsbpRPPoUEY+wR2feZjAd3%202Zni2RWi6GK4nMZiJ7Jm11Oh33mgh6j2Sjp2hH5Vx9VJRJj77LGan0Hh7G0mjC8w5uL54I5QMFRc%20bF9MlKp71lxaM+gaqA1oZ39DUWSNJT/WhsxgS4iKSZRZxWUTXzHidNLpk/6tI0wtLVUEDOwinwWR%20CtDGKlgVrbJl05N88gRY5D9frw8fDOnZg7DTzOlsPYtikO1sH3bkx9DOZHvXOZlEM4GoIsNiY5qO%20GNZk2BDSNkCIDJUcDMLliCfjV0h3FN4OrNPcxhos0ExxO/BzxCcUDxGCHdhF2WvBfBUPTXTYly/P%20tgRIpJx46gT38Q51GXtAqzEJwg4twDasgtAlSNBRFbIxQB7ky7JsvvVPy1FDstN2poQf91GlAh9E%20mku2p925CVlGDBtJBe3DDg7dtIFsRwygIyFQsCbDh5LtsFgqKeAR8DvkZnCcjjOmUYdCJk0OBpuP%20GokgQbYP+Ga5QuWESh+hxcLGpsCGK3gE0iRHT88G/fsN2bhe4bocqHP06ThwdrY9QyJl+v07XDMV%20/mR74bCL9GsMp0oV2SQBdSnqasRv1R/cyfhTZErsuD86dz/sis7WC+NsnzqVbEd2AWentk2/8YHQ%20Q2QjNB/pK0nYefYsejwkGt0evW5Ns9gRcCu4MF0tZ8a1y0gPyMF1e/Wk50cVhHSClIcF7Bx+bWFr%20qzrCEpiYmkJ+oZ7ps3ghO+yAUtbngeltpmugZqNLlBqKYmos1JKB7T+bMxN3yA6LgJ4tVPc6ZbC0%20t5ellUznHlTEMJE2yRPKBfijflQYM+B7MPfcd6+RhUB8oMKtGRmJ3yKT7rd8KR0fDrchE6YblnBp%207qsr4Fq1ysBV30CYI4AhULFLgRLAB2DlcF28iJ7zs/HiaPpFiD9RAeEhEJFKZ4PUD/Bs2fVHJVKy%20GS2A/3NVgyjLSkJeIJfg+oHOvHEViZBPo1A4hcLsHNUrSaZbj09CPWtmbYUkBH9CZqESp31BUOaW%20CfGshjMIYeEQjlwNAHWIOJR66QJC8ui9u/0jwuXvFDoGd4q4CEmXdPQn7inBXxAvoRSJ49DZIPUG%20BEvOlyWC7GyfBPX79WUflFhLd+O0bHsMOPfpIwj6mu3alXFwUJjxYiP5yAudh3BDJD7q5IUf38X+%20sA0npC5fpUljtpOWQQjD7rtkEXcjiCZhsTHQdpBoqASQLMk3CuL5o+rwDAqCkhu1awfNvihxv0iZ%20SLxGmGZ7HegB3g3qG/bZiqmxEPg5iSr73sGM2EdtzgYSbYBoAX0w6+Y1VmmB8K6U82d7ZM+DkIIU%20Yy0Gl4YRwJJQz0KmoGD4OVJ5boUy45m7DDfCPk/XKj5cZjDnyUMymyJuE4ZbtWkTJEOJhw9ynxVk%204eH9G7ydQWtW4aF516+HGINsCaavTvuwuPBr0VwKFfLkXgTqYjZPRd6sfZ8SAlSISC3G//Iz3j49%20PyGSDShgpLZI0FGTsq7q3zoC8gK6f/rVy6hDp12+CMHBTe2GW6CNSYYlbJt9nohtXNdXOEhIj+64%20QSitUubmFWrVajUmAWGP/TgLEl0FL4vdvjU8cYxf87CyvlXhR9guSp+HQgHZKduUIpGQjlGlgPyl%20exEduPlQtEH5wMCYrVs48Q3CbEZ8vxkiGFU0AhOr7x29ZAsF4ifQ93h9iDiwPdTSrC5EAkDmvjY4%20Ye1QUdTxcSPds+ay1TX+3yU9DQdgF+7Uxacy8hkkWsQp6GEgci1UFImHDuBmUeG4V69GVhAWpc9D%20oQD3Jx9hDUUxNRa77DFBne7dWA0EQxR2iATUj8FRXYZt3oRaVT5yIzIhy4kYN9YzOBh6HK8W+TeX%20i8Di2dkTEMmMqiIbsnE9lYnsrHqUYw7+iNp/5I7t8sXGk4fzw7IRDyDF2MS9Qf9+OGD6lUuiNCsW%20CpZ2dmz/R4kgaijTz0fooLJmcy+obfqdThTAqHybNe29aEHGg7tclgJCfo0/frTjjGm+Yc3M8hf9%20gPtwPfngbp1nz6LVMVL5pGNH2AMMS6hAOuVV6KCB3F4Q6UrL+NGD169FCOR24dYgKBEe2kwYjySY%20/fLoVs0PjwshU/1pgUQEO85AIohqn1vjD4bNzoyA2l7NRb7VBAwedWmnmdOhiiAjOGGBP1Mvnu+V%20m1OrYwc4LIQUfKfP4oXsMSCqa1Om1/mAb5ZzBxiQc58+oo8UiQoXLkFsQUhF1YEnwMVc3D6qDlTv%20qBmqh7die2ZbOzuTkWrQZMImPSIsNoYtp54pmsbC86XL6VNwC0G0mzpZ2CE2zG2sIZZh3DNvXJUX%20WyBMZ+i3G9mZGiinnvuddrZtPT4JdSjOwFFWsX54C0EGC4OaQb6O7Dbj4b30e7fTbt/ARZHfw+YQ%20C/FAYWQTT51AlELUgYJGZY00evTe3XG7d8K7YrZ9P2LLdygJ9BMygEFrVg1YuQL6Ca7Ye2Fuz/nZ%203edldZ2TGZWZ3jltJnIj4o2wVzqaUgXxFlDUyWdO47cIkLT3PQucMPHwQRws65qmlxGFHMikqRIp%208fa53K7hgP7sAaN2/sC2yIoIiCef0IaQU5NOn5SZ+ucxA0SiAtPtt2yJfHs78lS64H/1Vi1lH6A/%209xoQ1ij7UvDuNc6DiJj1/Mk/jnPnJtJ6aB3ooZQL51DJEMeZcOKY4DiHDyYc2B+/bw8cB09A5jjf%20b4bjDN20AdqIOE7/Fcv6LllEHKdH9rxuc+fAcZBqR06eSDq7IM7B0biSKyRKi/CMUyFAKltOhMym%20AWGqo9ehGohbKCRb5mJO6H4uOalQqxbbip/56D5VM+ICNSeMH/ktslyZ5cs5DhQYQgBsEqGH2wXS%20xB5SDDGF+gslHAdngJqH3Jc5Tt5TnAe3I/sI87njIH6hwsejSP71l/G//DzuZ8Zx9uyC48Ru3ypz%20nM2bZI6zYV302tUDV30jc5ylixGgETRRyO5Zc7tmZsBx2qdOpQvmtGLWfFNB3DsCIs6MWot2ueEQ%200rMHDsODUmcCZNFBxh1zxdYbRdNYMAKuexDyPzJ7EyEeMTunuY6AWIVcE7oVhgXTpFdXQRg0W3JE%20HWTASN8hUEqZmaEy1XPbpkLAFdnBMvKElcOFGg4cACunrQsKUaVJY9JpRv/fOwiQWSLisoUv5mTH%205QGovgeuXskewE7SpjvYubvX79cX2oXtNquC8GjYm/DjTx+sQYQ9OI5J6dIGUfAcoLEQYLiSs0S9%20DxHZMn40KgHVjmPl5ER6PiBKCZv0CzxhNV9NMWHUp0XxKWS91hi5A7Eu7NAlkADXbNcO+huih726%20CkLcUGNDfEG4kTlOGUsETeI4qk1RP2iTPIErNksEEaRD0GTeDeojaAq/UQRUCNB8+AkyKLZxS2/A%2082SHYeqZomksPG5Oi1SqG8J2f4Mw16eGhY3CXis3bBA5ZRJ0/QJmzgV5lq9ZU/iZsQL3wi4OSpl6%208XzbScmV6tWVfQxVwy1RTSNC4IdQOTRf0TMgXpH8sXdRnInkhA4vIrC0t0eeyh7DTvCha8CKoEuQ%20o7cYHYdERfWn8ybDhgg/M1agUlK4wEDm4wdQrv6tI8ysyqgZz/BAEEFlylKPr4NDd+NYHsQYuIBZ%20j48ibvdO9pg+ixcKO/QCGJujpyfMA3Ws/Ddolv1XLDOG1F01Gg+J5ooN4rGj8HW6dbVxdVXTcao0%20boRf4be9F+aq+RPRUad7NzXlr+gUTWPJT2gLhcsekPv2FbJbYZ9+gZhhaWdXI7Ktsq8GtTp2QA6B%202I9/kU9Aa5dxcEDaCjNCcm/v4QHPcapU0aWyt2vVKm7V/CAWEYSgUTyDgyuGhEDiQMv7NAqt2rSJ%20b1izai1b+EeEB7RpXTMyMrBD+6BOHYOjusAoQ/IHq9fv1xfZf6PB0Y2HDm46YlhYbEzzUSORRocn%20jokYN7bNhPHQTO2mTu4wLaXTzOmdZ8+KykzvNncO4oR8tMt4eI9OHaQmcAukeQ+KzSApBQE720Ux%2054gt33FDdWA87AGL//rI9YjXG5D/wSN8QhtCjuQqGpsDE0UKjgQAh+E/sCgIRDgOVKOtm5vgOBW9%20ZI5TxQe26l69GhynfGAgHMerTh3qOFWaNPZt1hSOUz28FRwHrhrYvp3Mcbp0Fhyndy/iOKHRg1D1%20Nxk+tFnsCDgOdE+rMQmC40xMRkIFx+k4Y5rMcTJmd52T2WvBfHb0OyESDJy5UNU9chjSKo/0XYMl%203sQCnhh7I8WZM65dRq0uPJd8oIrmRl2EjYwV9ukX0E8wGI8aNdhJE1iO2vkD3ETmOPkDdS1sbGSO%204+gIx7EpW9auXDnYGBzH2bsSHKesb1XBcWrW9AwKkjlO3RDv+vXgmJAvcBxoTTgOEgY4Ts127RDO%20YN61u0aF9Oguc5y+fSD7QgcNFBwnZjgeCxynZUI8itd6fBJxHMRrmeOkzZQ5TmZGj+x57BzIhIv+%20/CAbAV0YdYg6hHY440bJ6BP25ctziaveKI7GQp3FTWUJi+H6D+Ekwj7DAfqJTk/CckH+qGyWUIT/%208N1rSujxf/jhLeXCj+8oUQv/wz8/UNJv7TLmJ8SEXGFUECdJOnZk2uWLqF8GrvoGoUu4MbWBaERO%201VeMCfc1BqqMrM/HcBVbclNZlixVaui3n/UazHx0n5332SBARdlzfjbsli0YCAvnHAdU6DvKHIf1%20Hd05Dg5GUoEqCPVs7PatyIUK24qAMIaS41RTz/1uqFwcQLpoqFBhbOy3fKnwUD4hImkcaxWwKKQr%20wj4DAaaCxIBYDktYMrwDcbNAx1HhO9RxlPnOZ47D+A5XGNVEipJ88njanZtjjxyGXIMFCvemHiBu%20SJMetKZYg6M1AF6EoaZkEkdjQU5xuTgkM94xe8yQjeuFfQYFxB8EO4wm/d5tmCZbQiMnnKR9yhTk%20PTKWsSysrQNmVmXITIZwM25yZD0DCdzYnw6xd1c8mfPqBTe9O/JUrkae/NspGK2w23BAXt546GC8%20tVm3rqPeZ0to/IzZusXC1pY0VHM1lZqgo3r10zdOGRAqpM+FIJQE1yhi7eKCzJM9BqqFnTDdUEBF%207d86AsoexVOzi7DxEJEdFRRpqNbsM1Ro9CByqjEHf8R5hK2GQEiP7oih9Nb0RnE0Vpf0NOE+8mHr%205iY/CE53gwoLC6SwkCkWNjbu/tXj9+/lyqmQeDfwagQ/knwIAz2ePYY2/2eQ1K3rkPzTr1ySDTAk%2046TOnJ50+iRkzYQTx8iID4QomFrCj/voaCn4HgIAGWlIx32AiYcOcAbRd8kiGLpwDxqhcsMG5JyZ%20j+67Vq0ibDUQpNGFIMyPrXdQHdN50ilhJCWMoPM4gACP0prbWNu5u/demMuVUyGh5pFrIefmHOez%200YXEca5+Nk4KjkPGGMJxko7+JIzPZYYZxv6wjQ7RpY4zaM0qbMe12DKMP36U6/FWWKBCo91rDN40%20Uq1lC3prxZZ4Hdw60Mg/uQoz6/kT1X2x9QmUxMzaysrJqWVCPMQfW06F/Mdx3r3G8dkv8+h4djK6%20cPbdW3RIOxwHAReOg3BOBufKxhgeP/qZ4+zfKxtmuGuH4DhkpOG3G2WOkz+8HX/izGwZ4J5azlGC%20OAuHJWdrnzpV2GogGGp0oQgaC3bgy6xJiXjQOW0m1yC58OO7wA7thSOMCXBU1NdcUSF4ywX4Q787%20VKhgV64calgcBqKmtnZ2BuEqMjo6lnFwAC3t7WW0s0OuLKONDYhQBMKvzPJn+IU8ktFS1utLNmLR%203FxGMzPZCCxTU+TWYMlSpUAEWhAGwX5NQ+ilE0xoBrwXOlML1J7Bax/aEbI4k66OTIDUnGv9xZ8d%20Z0wTdhsTYMNdMzNYN0eEQx6FStnZu5Kjp6e9h8dnjpPvO9RxiO9QxxF8h3OcfN+hjvOZ71DHyfcd%201nFwMMIMLdWMa5e1b8xoNFholUfAQ9mErQYCClDkmkNEJwQB+8XWIyBAPnwilRV2GxNQD4cOGsjJ%20rCEb13vXrwdDlTlO+fLIYWzKli2E4+T7Duc4gu+odBziO8RxsJ2dyguSzr91BPuQNQBqA9LmveiP%20975hzYStBgKePJm0SM8UQWNBU+P9Cffx1Vc+jUJZcYA4CpmMZ43XKRxhZIApQ8HQaIHK1FBdjCng%20AKy5QxJp380Wjkpnauk0a4aw1XBAJcK17Rc3ovZhJ0hE1clOnwg7RJAIaNMaFaVwhJEBdXeX9DQq%20CuFBYbExhh0thZDQLHYEsj5SJOTl3ByVGgAVF/2uPebgj4a9QQDhkBs9V9wINc8O7YQdctNzpFw4%20hwOgP4QjjAwI9g0HDshh5q+JXrsar1XYbSAg6aUjBlC2+v36opzCPo0AT0EaRk4488ZVfS5TqAzc%20ODz9UASN1X/FMuEO8mcKYaVi8q+/VGvZAopB2G2sQHIw9NuNtKkZsd8gU6URwDTbTkyG8CeFmXzm%20tGsVH2GfFqADcRd+fIcERdhqOOA2uRbE4sbxx4+yjSLs17dZN68h2UU+KuwzViC5ap8yhWqarOdP%20anXsYEAVEtSpI03w8B+2fV1jVG7YgM52Ldbid1oCxSDlKZ7Em2V7MTYaHE0tMPvFc8RR5JPCPmMF%205Eudbl1peyTK33ZSsgFllnv1ajTjRe6HZEn7wlg5OdGkceSO7VoqNlGAlFX/nbC11VjQJXQGRdSt%20rcYkkLx2/puXyHGttesGoU9AHQ5as4rKrOlXLmn5KVpjyKqMTx/Rpl2+WD4wUNihBZCL03X70+/d%20dvT0FHYYFMW8S1bntJm0Kd43rJnQqP7nh2GbN7n4VNaylV5vKGVm1np8Eik8iFS4dtcog8isKk0a%20w7ZJMaCKROmcgLfAal+fRqHCDoOiengrWqRiyLE/HaIG5lLZm87NMeHEMQhiY4jl6gCmBRMls9qC%208KB2UycbpD3CoUKFiadOkGIQtSfKR6f6ffuQc4IR48YKWw0KWMucJw9pqfRDbTVW9ss8y0+Dntyq%20+ZFpiKdfvYyE0mg/DiqDaRlL2QD1Tx8N4bo+oQ2FffpCcJfO9FN92u0b3g3qCzu0A8IPlY9jjxw2%20kmoIVQwtVXHjoj/eV23ahDwHGB6p4+blPWsxOs5oPw4qAzwdiS9t7EF2LhvjrV8b8wwORrVDCgAP%20qt+vryg6z9HLK+3OTXpfFp/WQDQs7MqVo+3cxY2on8PHJpLnAMMjfSqQlKLq1v/qq9rDr0Vz2tMc%20d4G8i+14owdYOzvT+YwWfnzXJT2tlBij/3AS+oUd94UAJOwwKCBh9b/8trYaa+SO7ULpS5fuv2IZ%20QuaoXTsgtopKFs4BltF59iwa+Gfdul6tZQthn+6B9JSmNen374jYSXD45m/JacFORtAZiwBxsdj2%203oWr01ZeCJRFf35IvXgeNZEBP7Rpg5KlSjUcOIBOkwu91XTEML3di3v1apM/rYKQ+/ZVk2FDxFJ4%204YljaNIVv38vblPYYVCY21gX21my8H5p036Vxo1gaUjsQwcNLGWgCa61BzJ5+k0NKqf7vCwzqzLC%20Ph0DOQMdyAzVDp1q+vn6jxoDVRntqWkknbEIYn/YRkqlN2qrsehiGhVq1YIe7zRzutH2NFQTkLqR%20UybRD/zQOoEd2ushWvg2a0qHxsx58lDEIeJufr70IzQcyXgGeDpUqEA/7hQ3DvhmOTEqS3v7aZcv%20Dt20QfthDYYFZE2dbl1pU3zuu9fhYxP10MXExafyhBPH6EVbjI4TSwlBBLNVX8cZ04wkdUQqaJAR%20UsZApCLEqCCqhn23MenoT5XqhhTRzIQARoVsk7avoIrut3ypHsKombUVqh3hon9+wEXF0naoCtis%20HsmJkXw5ASBhacH0Q600FjI8OtW4X/OwgDatDZvnwVhRHu2/UeIMqKnpNzuEjbq9euo0Wng3qJ92%20+wa5XFbe01odOwg7xEDfpYvJmcG5Tx8ZfGYsCmRRqhe6/oJZr3cv8hDcqvnV79fX4N8HHT09tS8D%20Ql3NyEiqm6Hs26dO1WkXE0cvL/aTRJsJ47V3fwpuIuWa7doJOwwN1EXcYgDFhz1ysslDgAppOmKY%20zeezZOkfyJFs3dyEPzQFIle5AP+Jp38l9wirG7xhnU57M8PZB6xcQdpoF//1MXrdGhG/g5cPDKSN%20FKBRzT5DVzrRG7XSWJAFxqNPAdhN3J5dNHppA9RiodGD6LcP/KfJsCEiVt8skIfRriTZL/OCo7oI%20O8SAm58v7SgDplw4ZzzDPKHIp577nZat+BAy2oADVxWi5/zsqMx07dtpcIaqTZvMvHGV3CmS8q5z%20MnWkIO09PBJ+3EcuBIHVPmWKiB+MrJycJp0+SU4uO/+Ht/blywv7DA08ZIULXX/xhBqo3TVKeArG%20gXp9eo/a+YOFGGu/uvhUpl2joH5if9imI5ODP/ZemEu6xOBCwzZvEqX8BDBO2jwmO/9fH8VtMtAS%20dHy93qiVxjKS5XEoyjg44H5SL11Adits0gLct4+c1y9ajUkQXaB41a5NW4khhkQRiBRflygxcPVK%20cnJCWL+wzwiA4tFuNMWKuGtj+6Q+7LuNuW9fVW7YQPhbO8is+tNKD+QzhIiVOIGdu/vovbvJJSCA%20Os2cLkpfXQLEiWYxw9lGLNyOUU2loeY8+18YF358x609ZXC0TIiHnYg1M5xDhQpQbLQL4JiDP4q+%20xp+ppWxoF7XtmK1bxK2LKoaE0K4pYNbzJ+wsgAZH/X59adn0Q600Fh3fYSRA6knWxkfqLMqnPbhN%20QNs2dGARcuUO01LE6hUIeAYFpZw/S04OgdVwQH/tGxJY+IQ25CYUbj0+SdhnBMA7UmZaXza5WaqN%20AbHbt6JgiYcPijWsqaxvVdoOhFx26LcbRfz2gVPF7dlFTo4KvUt6mrijsRw9PaddvkjOTzhiy3dG%200uEdgPH0XbKILV4xYcbDe6JIGRHRZsJ4FCzt9g2xxJCNq+uQjeupBpp46oR79WrCPq2B4NU9ay4d%20lAo9R6cFEAUmpUvTxXMIZ1y7bFT5ZOiggWzx9ECtNFaNyLZCwY0D0Fgke87Ke+pdv56wVTugOqvS%20uBHtNgTr7JE9j506UmNUqFWLfinLef0iNHqQuNUHok7Cgf3k/IRG1eEdMLO24iJZMSGUuvAIjAZE%20Y8FCGg+JFjZpDfvy5cceOUxuGak5VJEo/frh5nSicwisbnPniJj2AJD+URmzyfkpO82cLuw2AqCE%20CMNcCYsDUaEJj8BoQDQW2HthrlgqHKKk37IltDUIlaRXnTrCPi0AN+k6J5OeFv4IVxL2iYQ63bux%20rb9g4qEDRpVPtkyIZ4unB2qlsUTU16IAkpx+e0ItLIoSIvAMDqaLoCFaDFz1jZarB5YPDGQFVuOh%20g0Xv2SabEeDzSXRyXr0w1MSqClFsxxU2HDhAeARGA9qFYtat66J8aiewdnGJ/WEb/fYx7ufDZX2r%20Cvs0AvyOfiKEeSMpF1dgAT6NQrNf5pFLUDbo30/YbQQotuMKoTyER2A0aDE6jpQt9+0rv+Zhwlat%20YVrGMiozfcGnyahRT2q5aIFMYGVmsAJL9D71tm5udD5Yyr5LFgm7jQNFbFyhsS1ZYGZVZvwvP5Oy%20Lf7rY5PhQ0VsGXKtWiXp2BEaLUbu2K6ZjULUl69Zk/1E2HhItChfNll41KiRfv8OuQTlnCcPDT4M%20h4V3/Xrcp8xiQmNrAAbo+piwcEQyEb+LISmPXruaZrfIgpCxaJbasi1YpEVZ9AkbcQm4ObkES7F6%20qokCC1tbMttzcaNRtSYSNBzQnxZvwoljIvY7LGVmFjl5Iq0h5z57HNi+nWYRTabYMmYTgSVrUd69%20U/T5WlFjyCbI/BQfKbll7w0LVDt0lIzeqJXGMrb11LiPwaiG3Px8hX1iwL58eeTQZDgGmHT0p8Iu%20SiMTWIGBtDuwTGANHSy6wEJU4z6KE6bduSn6tbRBs5jhXAmLCUXMd8UCohctHjLyoE4dhR1iAMlP%20z/nZNIdGslulcaPCRgukNDLvy6/EZS1Y87JE7OROgAqk65xMUkiWcHkR2/a0B0QqV8JiwrYTk4VH%20YDSo2a4dW8LIKZNETOxRXYfFxtBWVfynQf9+ha3D4X2wavJNQxBYYmfaiGsoGDtfAyEuV6d7N+Eg%20I4C1s/Psu7e4QuqaWmkso+rLRjDsu8+mjRnx/WZxPyVYOTriElRm4cmoPwgfhlihVi269CYcRhcC%20SxYnMjNoCVlOPnNaOMgIgBunUwwXN1YPbyU8BaNBy/jRbAlTLpwTd9w4kvIO01Lot4+Mh/cQnNT/%20Pm7r5ha/f68gsP780CMnW/QRvnDPer17USHIMvvFc+NZpwXlbDd1MlfCYsL2KVOEp2A08GkUyvZA%20ynn9olK9usI+MYDXXbdXz6xPK53nvnsNV1Xf+M2srZCNkHAgCCwdWLJXnTp0Am2WUF0iTqatPWpG%20RsoLQV1TK41FJyA1HtBPHoSwKtmoWlH73CEt6Lt0Me3qNOvmNZ/QhgVeAgfAEOkKGKi1Gw2OFr0P%20Fk7YLGY4jWQcxx45LBxnBPCoUWPu00dcCYsJUWkKT8FogDSUK+SAb5aLuz5JyVKlWoyOQxAi54cL%204KLqfJR0qFCBjt5APOs2d46InzIpECzpfHgcMx7cNZ5+EUga9b/mmpGwV26O8BSMBp7BwdSkCZHK%20itgVmKB6q5aZjx+Q8yMN6JKepk7bAYohmwcrPzOBzNK4f4tqOHtXot2gOea+fVWlcSPhOEPj6xIl%20Bq9fy5VQD9RKYwW0aS0U32gA4+MKmf0yD24g7BYJJqVLd06bSVPeOU8eFpiUowanXShQlSO6iNik%20TIAThvToLt9dl9J4RuWgqPrve2g8bJ86VXgQRoNaHTtwhUTCJxvrKmp+Ah+B5c999li4xPs3Bc45%20h0SOdrJEYhOVmS56ZgKUr1lTvv8i5ey7t6wcHYVDDQ34OFe84sOEH/cJT8Fo4O5fndozZc/52aJb%20KVJ0uhYIMg3Zejsqp12wsLEZtGYVOR4CK3b7VtFHEQJ25cqpGH4B9Wk8HRkr1KpFlwPWJ7XSWEY1%20Rz6Bwlb0lAvntBwGKA/Enpbxo2nDo4qeVThSttjzp8Ze/CekZw9xQxcAl0blqywRJ0w8dEA42tBA%20fWEQczcSxu3ZpYuWGG0AE+UKCSJ1rhgSIhwhEmD5NSLb0nwDSXa3uXMUdl3HkeUC/GmKDIHVYXqq%206N/WgfKBgTR6KWT6vdu6iE8awNzGWn7oVvEh6jfRRzloCdcqPvKfyaBpxJ1NmqCsb1UEbOESf/8x%20aucPytZaRrwjs7GQwgzbvEncebAI7D084vfvJVdRyPlvXvqENhSONiiQyLGzz+uTWmmsqed+F70x%20RktETpnEFZIQRqaLqAa1RBuKobcQA7gmXEifen1607EhEFji9iYmwK01HhLNNVnLc/zxo8IPDApL%20Ozv9D+4wKqJSRtUsPA7jQLWWLbhCEk48/asu1sz3rl+P1Qojvt/MxQAILNTO9Ns6BFab5AmiCyxc%20pUrjRgWO0Zvz5KEuPrIUFqhse87P5spWrLjozw/+rSOEx2EccPGprNB+UNXrYqIcOOPYnw6Rz3/g%20xFMnkIdwGTukDzu+fvD6tSKuRUgha2A+fpRcRRlz3732DWsm/MBwwPNpOHCA/ntiEWqlsUDj+dpK%200DltJldCQhhl+9Sp4n+e+/prvxbNMx/dp1eBmHP2roRgAHWFsBGVMZv23Jr79FH1Vi2FX4oHk9Kl%2020wYT6+igqmXLgi/MRxKmZn1yCnWcYIwImmc8ESMA9zwKJYjtnynixHErlWrTDp9kkaLyb+dqhgS%20gmwBjoNEpcnwobSlc8H7Ny3iRulCYAV2aJ/94jm5igrmvn2l/bq/WoLECYRMrmzFjZDjnKQwLNyq%20+SnrV4r6VhcLDiKsyMZdfXKc9Pt3aneNKmVuDseB+yBZ+icz+fNDv2VLdLFaaPmaNdWZPhoFqBkZ%20KfzGcKjcsAFdE0//1FZjJR4+aFRNWX2XLuZKSAkVEjpooC78EwZHF3UGc169GLljO9yAbUNGriP6%20ZxcAftV2YjL1N9WEN0KQCb80BHD19ilTpDgBoh7U0YKvmoGd5kee3bPmitv/ncDaxSV+3x5qvaiR%20UZ8g7Wb7dOe8fqGLzosABFaBTb+ULj6VhZ8ZAqi1gjp3yn33mitVMSQEt0+jUOG5GAG8atdWYUWJ%20hw7oYvR9aQsLOloQhAdNPnM6et2a8ceP0o2Id13nZOqiwoespOvLFch6fXoLPzMQKtSqNevWda5U%20+qS2GgtvtMmwIcLdGBqoiZDlcCVkiUpKF5/qAIcKFVR0/YMC01EdbWFrq6KTO0fkWwYcgo5MS1Yv%20qCcHiwP7LF5oWMnLInxsIlc8lnhr7aZO1kVfKFNLS4VTFxLCYmtEttVRuwX9nqIODRjXcfuoYyWB%20RZl88riZVRnh6RgaVZs2UZ00IiTporQl80fpKrMKCKxWYxJ05DhdMzO4y6lgxLixws8MAbwdFWNZ%209ENtNRaY8+pFpbrit9BoAKj7sT8d4orHETmHjmSWmbUVoiZyce6Ko3bt0GmHWWfvSg0HDmg7KblL%20ehoSl75LFiX8uE9haoU3VT4wUPiZfmFfvnwx74MlT5hK4yHROqoHC4sCh3lCBsHGSuhgTB+eQIu4%20UfITjqDa0am5wivrdOsakTSuc9pMhI1euTmx27cq+6ZgqHTc3Ma614L56vQEKD6EKaKW04UpagB1%20hnkO+26j6LM5ECADkV+OLOv5k8D27YQjdADE2YC2bVomxHecMQ2O0yMne+imDTNvXFWYKcF6hZ/p%20F9CgzUeNNIZ1RETQWODsu7c8atQQbs5wKOPgUGBRweyXeTqafBZu79us6ZCN69Nu38h4cDduzy5U%204njZwm7dA+FKhhIlLO3sELe4gLHw4zv9r+KCwtTv15dO7iKRJaqA4C6d8caEh2U4DNu8iSubPFGH%206qJTI4An4Fq1Cqrj6VcuwVSSjh2B9eooLCkDcZxS5ubBUV1SLpzj7l3/s1+iOMjCJ585rayRrzgT%20ohMBXhcNq4VFqzEJXNkUcvjmb0VcZoeFjatr5JRJk06fhONMPfc7Mm099x2UOQ5cx8SkcsMGSKQ5%20c43fv1c4To9w8ak8csd2I3EccTQWCJll8M/kjp6eCmeblee8vGe6UxtQWiampqBhqwDYvZufL9cz%20scXoOGG3XuBdvx68Tr5tTyIlZFbDgQN0IVwKhYmnf+UKppCL//rYenyS8BuxgYcAryllZoa0BNYr%20bDUErF1cYrZ9z9744A3r9OnOLpW9B3yzXPo+qILIGLtmZhh8Kgc1R3oi3g9ev1YX3c8BOItJ6dJw%20HPxrWMdBAaIyZrM3jgCkzw+7ELJIh9QZyKI3iqaxwKznT5oMG6LPZhsOHgEB6jeqz7h+pbCrDRZF%20lAvwZyfNGrByhbBDl0CwRE6D1E0KEuqQ9E5VZ+JmHQFZAZ2/rUCitJDOwi+/XNi4uiafPE7vevJv%20p3QUIFkgQLpWrdIjex5eh9R8VSCh+CGFDTh2BO9r1K4dXKmUEaXVc4prECAVYadTn/PkobirBisD%208qLwsYnp9+8Ym+OIqbHABR/e4vkaav3UmpGRXHlUEG+iZjsdfrQ2HrSdmEzvWva+dZmOm9tY1+ne%20LX7/3ty3r+hFJRZI1L8TThwTfUECNYEopWz9JYU0wsmHdYEakW1pkoD/6HS8CFJTvxbNo9etQQou%20qSv1iWc149rl4C6dDfLRANWdmg3AhHF7dhnPMBfdwa5cOZrYL/rzg07Xg0E+X6FWra6ZGRkP76ke%20fGAoiqyxQBh92p2bTUcM00PaxyEiaRxXGJD0i0o4sH/6lUvz37zEK898dB9/tkyI13OHD0PBytGR%20horMxw+cvSsJO8QDIoR3/XpRmemzbl5TuKquRHWY/TKv06wZ+p/u0q95mHwDMGrJMQd/HL13N9wf%20/4fj4F8Iwa5zMo1ngWSdwtTSMunYEfpAdLSSd1nfqqi48JClRl+NiQwBub2bn6+ev5Q5VfSSH7aG%20CjDp6E+jdu2YeOrEnCcP4VmIO3i//ZYv1cWspEYI6J7eC3PpA4mcMknYISqg5BoNjk48dCDn1Qtj%20TkvE11iEsDNUx0gvdDGtjkLAuwau+oYtA55770UL7NzdS5mbo7q0tLOzcXW1dXOzcnLCn3r2RsMC%20kZI8Ezh8YIf2wlatUaJkSY+AgFZjEvCuYej0yUvUmEjFZly/0ix2hC7WvlAGXI6rpBJ+3OdevRrc%20pLSFhYWNDWQfHAf/mllbGbzrmD7BrhvRYXqqiJWGo5dXw4ED4nbvzHr+xJgjRBEiBE3ntJn67AFS%20MSSESynhvFWbNjGzKoOgA2dBrIHjIO7AiQzbPVfP8I8Ip88kft8eEQeBWjk6Bv3/2XsPsCqOtn08%20KghSBUFUFEUUBAWxooiiKCgqqNjAAoLYEAsoolgRBBFBEEvsLdFEY0xi7F2j0ZjYe+89pr15r+/7%20Xd/7/v/3YdbJuKdwOGdPAea+7uSS2T27s7vzzHM/UyP6jdy0YdHjB2VipK+uNBYhwgsEgn5DonSx%20TrQI1WxtREv7x65bYzzLqBgWPaen0tcyOG+xkKopqpiaurRoETx50rTjR/jAEV0QUjj98kW8YUQI%20wkvXJRBhs3eHYtbPfY0fTUOCqRNNOXZEy44eeBon98YBsSPG79yR++QhnwsiOVEXLXp0f0BOtn7G%20AHUcGcfePffpI0N19xsbbGrWpFF39r3b2gtf29q1Ia3g03E1Q+2Koxl1q7EIUUnNvfAzHIajW0Ph%20hekANerXZ/c/xx11sc9aGYVr27b0zcz+6axmk3EQQCBE65M+d+bZ0zz41gPhg7Nu3+i/MKt+y5Y6%20DYJZA1/y6oVb+3bCgQoPaE26SDQiRs2kp5mVZUM/P1SAyQf2cWmlH0LuxK5fi/pKpx0pbI/Yyr//%201NE+ImURJmZmdLtoFHjN1utCSOPs3Qwxydjt2xbevyNqMiwr1IfGIoRLznl4DzrUO7SHLraoRMRJ%20vT4+RtvBg3hxpzCtVi3zhrDbT8GbV5BcwoGSUM3WBpFZx/iRY7Z9nnnzmjEs6VYBCUWb+M3XfkOi%20dLHyDXQD3SoAFjQwN4cbDkWlypXZ7fpR3QsHSgJ8jHOzpqiFhq9cPu/SBShXHpPon4XvXqeePBaU%20mODk3ljyPm5za6vUE0fpvSbv/Z53m7BAUEFfTvSnK9SsVRBMOro19OndC7Fl2o8/LH722DhHsqtP%20/WksyqL3b3HB/tkLPDoHSrgsW9+MdHoLKGhe3FmgfEdkZdL303tWmnBADjjTtnbtRh38A0fHj9y0%20Ae6BN1kZCVf89fuCW9djVn/aPKy3hKPOEWLSAe+LHt3nvYQitB44gAbQE7/7RoWrsLS3r9+yJaTw%200KLCmefO8CYrIyGcNML7hB1fth82VLZhv0Rjg6DbaM/Jst9/9erWVTjAUQynxo1od+H8q5dta9US%20DsjBzMoSAUmLvn3gpFKOHcl5cLds9QaqpgE0FiWCjLkXfh66bCleLoq+NgtrVbWwSD64n1wWFaKO%20dssp06jj5YmKgLyimWdP0zmViBvgsF3btGkzaCCKOORp5s1rfAC7MRMlPPPG1VGfb2k/fJizdzPT%20atXIp9QMdPcxKOkKsihDqQDlRJd9hwXZ16tH0iG2rGrUqOfj4xse3ntmWsJX29MvX+QBiTETknfh%20/TsQyl0nJKLG03JeOSpMeuUJ3+4y+GqoxgaTqlVpGzCiuJb9+goHivedq+3ZxCu4W0jS5PjNG6FC%20ynFAYkiNRYkPkH3v9pRDB/qkz/XuGVrLw7206zE6NnSlsmD6qeO66Iss64CERSRHXlHRb++6T0nu%20NnHC8JXLETdkXLvC+zLKIvHJUDdN/+FEZH5e6wH96/p4W1SvrqKhRR4mZmbzLv5Crlbw5lWN+vWF%20AxwMIKFohwVedeDoePw/ad8eaC/Z5HzeWFUGiRoPzm/E2tUdRsQ0aN3apmbNUnUmVq5SJXbdGnIp%20+C/fsDDhAAeDZj260zbgSXt2IyaMWJCRuGvn7PPnFj26Tw+VbxqFxmKJCivn4b20M6fiNqwLnjyp%20aUiwc7OmNk5Oqlu5Oo8dTX6OqjBo/DghleNjeHYN4v6gvBJ6K+/5E1ReY7dvgybwDQ938fW1c3ZW%20Pea3cUAHOsZu5KYNQirHx4D0VHOTLs6yyILXL9MvX5y4+1sogLaRg13btHFo0MDMStX6Pra1ay+4%20dZ38PO3HHyzt7IQDHAzMra2mHj5I33PFpNFpLBGhCXKfPkKoPeXQgZg1q0JTp8EG3DsGOHs3gxlY%20OzhUtbAA6YeUTRM10CrzRg68lqjCgrI+fpBTTUJy5b96Pv/q5WnHj8Rv2RQ2Z5Z/TLRnUJd6zZs7%20ujWUrXRlbYXAPXJJPv0JzEooKxwMUMmEJE2m0wI4yz0L372Gfppx+uS47V/0z14QODq+WY/uDVq1%20cmrcCNKqmq1NZRMTuCHa8N8jZapQVjgYmFlath08iCrRCktj11gKCaGQ//JZ1u0byD1cSNL+vXTQ%20buy6NRVqjUR1ACcRlJiQefMafYGcFZPwCtAK2Xdvzb3w8/RTxyft2b3kw5YXUGMVao1EdQAZ2iqi%20H14Ub/3lLHr/NufhvfTLF9POnILHodJBth9fUy+hxHAUo4qpaeOADuN37ihPQ9c1ZpnUWMqIL6rT%20rZHKHKxq1Gg3dMjMs6dpyMXJqZBhs2cKhYajeKJT05Dgid99Q6eJcHIqJJRERdiCUE3Ilqf29Y1d%20v5a3+1KWK42VeeOqtaOj8LUrMCoVr7/QaVT8jNMneecgZ4mEBHf2biaUnooNi+rVfcPCJu7+lu8e%20yKkOA+JihaJTsVHVwsKtfbu4Deto0zgnYbnSWPkvn7UZNFCbNSDKOkzMzGp7NgmfO3vepQtcXXGq%20SWisXmkzKvLk80qVK9vXq9d53JjUk8fowANOTtWE4YzctEHCxerKHBDPWzs6torol/jN13yFaoUs%20VxoLLHz3ekBONqrLUs1gL+uAh7CpWdM3PHz01s/YDYU4OdUkvMXYL7fW8fKUcPfWMgGL6tUbdfAf%20trwo++4t0Tvh5FSH008d9wzqgvhWKFIVA2aWlvV8fPqkz4U84PG8CpY3jUU4/+rlbhMn2NWtW74d%20BqSVVY0a7p06Ri7JT798kQ+64tSSi5897p+9oJaHe/l2GAjAqtna1GvePGz2zOk/nOANV5xacumv%20b+I2rm/o51falR3LHPCATo0bBSUmTN77feE7vlR1ySyfGosw58Hd4SuXN+seYu3oWJ46EE3NzW1r%201fLp3QvBN+8T5JScS169GPPF1raRgxGlaLmIvFEBlYC1g0PjgA4RCzIgrfikJ05piRKVfGBf0Phx%20jm4NVS+vVbaAYN6ievW6Pt49UqYm7d/Lx7OXiuVZY1Fm3701ZtvnXRLGOns3s7SzK3MxOmwVusrS%203t6tnV+PqVMSd+1c/Oyx6Bk5OSVn3vMnE77d1XN6qlv7dlAn0Ftlzm1AV1nY2jo3axo4ZlT8lk1Z%20t2/w5l5OXbPo/dupRw5FZGUiwkc8LNNbZW1FocpVqpjbWDs2dEWshWCedwhqzAqhsShRvWbduTn+%2066/6zJvjGx7u0KABipFJ1arG5jmQH+QKebN3cfENC+s7fx5cXc7De9w9cBqKkPWI0QflLvIbElXb%20swmEC3S/EUouiCq4NBsnpyZdOodOSxnzxdaM61e5e+A0FAvfvk49eWzYimWdRsU3aNUKoXJVCwsj%20lFwQVciYVY0arm3aBI0fF7tuzeyfzvK2Xu1ZsTSWiCv++h317/idO/pmpLce0N/JvTFkDTyHnhdj%20ROE2MTMzs7S0dnBwbdvWPya6/8Is5Ap544sfchoncx7cnbz3+0GLc/2jh7v4+lpUr25arRr0jT5V%20l8xwqlaFY7C0s6vr49164ICwObNGfb5l9vlzfOUFTuNk3ounKceOQHJ1SRjbyL89NA0KsMxw9Ki6%20cC8YDgwW/g5er3lY7x4pU0esXT391PGC1y9FGebUkhVaY8kz/+UzxBzxmzdGZGV2Hjvap3evBq1b%2029erh8gYJRLyC0UT9gARhvodJRUehUAovMUQknC0cmWchpPxE6go/BzmZGFr69jQ1a2dX8t+fYMS%20E/pnL8Dtph4+mHXnJldUnGWUhe9eI+od++VWqK5uEyegbMN/OLo1RCWOMi8zHDOzjwzng+0INlMM%20kiI2HDgDc3OZP7C2giXWb9kSVhk4Or5P+lx4Bei8+Vcv85VCOcsol//5W/rli4m7dg4tKoTQaTt4%20kEdgp1pNPBA2yAynWjUYDkxAteEAJFGh4cB52daujSCkaUhwhxExvWemQeElfvM1fH/hWz5oXefk%20GkstLvvjfe6ThxnXrsw4fRLV+rjtX4zctCF61cohSwvgVAbkZEMqRWRlgvjHwNycyPy8YcuL4AMQ%20VaM0Jx/cP/Pcmcyb1/JfPefdFpwVhwgb8p4/QclH+U8+sG/8zh2jPtscs2bV0GVLB+ctHrhoYf+F%20Wf8YzqKFSISzwQnxWzaN//qrpP17YXGwu8XPHvPZf5wVh3ATS169QOA9+/y5qUcOQYSN3voZHArc%20CpwLXAw1HBAOCG4oqrAALgmOKWHHl3BSqSePQb0tenSfRyCGJddYnJycnJycnJzSk2ssTk5OTk5O%20Tk7pyTUWJycnJycnJ6f05BqLk5OTk5OTk1N6co3FycnJycnJySk9ucbi5OTk5OTk5JSeXGNxcnJy%20cnJyckpPrrE4OTk5OTk5OaUn11icnJycnJycnNKTayxOTk5OTk5OTunJNRYnJycnJycnp/TkGouT%20k5OTk5OTU3pyjcXJycnJycnJKT25xuLk5OTk5OTklJ5cY3FycnJycnJySk+usTg5OTk5OTk5pSfX%20WJycnJycnJyc0pNrLE5OTk5OTk5O6ck1FicnJycnJyen9OQai5OTk5OTk5NTenKNxcnJycnJyckp%20PbnG4uTk5OTk5OSUnlxjcXJycnJycnJKT66xODk5OTk5OTmlJ9dYnJycnJycnJzSk2ssTk5OTk5O%20Tk7pyTUWJycnJycnJ6f05BqLk5OTk5OTk1N6co3FycnJycnJySk9ucbi5OTk5OTk5JSeXGNxcnJy%20cnJyckpPrrE4OTk5OTk5OaUn11icnJycnJycnNKTayxOTk5OTk5OTunJNRYnJycnJycnp/TkGouT%20k5OTk5OTU3pyjcXJycnJycnJKT25xuLk5OTk5OTklJ5cY3FycnJycnJySk+usTg5OTk5OTk5pSfX%20WJycnJycnJyc0pNrLE5OTk5OTk5O6ck1FicnJycnJyen9OQai5OTk5OTk5NTenKNxcnJycnJyckp%20PbnG4uTk5OTk5OSUnlxjcXJycnJycnJKT66xODk5OTk5OTmlJ9dYnJycnJycnJzSk2ssTk5OTk5O%20Tk7pyTUWJycnJycnJ6f05BqLk5OTk5OTk1N6co3FycnJycnJySk9ucbi5OTk5OTk5JSeXGNxcnJy%20cnJyckpPrrE4OTk5OTk5OaUn11icnJycnJycnNKTayxOTk5OTk5OTunJNRYnJycnJycnp/TkGouT%20k5OTk5OTU3pyjcXJycnJycnJKT25xuLk5OTk5OTklJ5cY3FycnJycnJySk+usTg5OTk5OTk5pSfX%20WJycnJycnJyc0pNrLE5OTk5OTk5O6ck1FicnJycnJyen9OQai5OTk5OTk5NTenKNxcnJycnJyckp%20PbnG4uTk5OTk5OSUnlxjcXJycnJycnJKT66xODk5OTk5OTmlJ9dYnJycnJycnJzSk2ssTk5OTk5O%20Tk7pyTUWJycnJycnJ6f05BqLk5OTk5OTk1N6co3FycnJycnJySk9ucbi5OTk5OTk5JSeXGNxcnJy%20cnJyckpPrrE4OTk5OTk5OaUn11icnJycnJycnNKTayxOTk5OTk5OTunJNRYnJycnJycnp/TkGouT%20k5OTk5OTU3pyjcXJycnJycnJKT25xuLk5OTk5OTklJ5cY3FycnJycnJySk+usTg5OTk5OTk5pSfX%20WJycnJycnJyc0pNrLE5OTk5OTk5O6ck1FicnJycnJyen9OQai5OTk5OTk5NTenKNxcnJycnJyckp%20PbnG4uTk5OTk5OSUnlxjcXJycnJycnJKT66xODk5OTk5OTmlJ9dYnJycnJycnJzSk2ssTk5OTk5O%20Tk7pyTUWJycnJycnJ6f05BqLk5OTk5OTk1N6co3FycnJycnJySk9ucbSinnPn0zc/W3fjPROo+Jb%20RfRr1qO7R+dA0LNrkG94OBIH5y3GK175779EP+TkrMgsfPc65diRQYtzg8aPazNooHfP0CZdOssM%20J6iLT+9e/jHRsKmUo4eX/fFe9ENOzorMFX/9Puvcj8NXLg+ePMlvSBSMBb7GI7ATzAfexy8qsuf0%201MRdOwvfvhb9kNNQ5BpLc2Zcu+Lapk1lE5NPVMLa0XHCt7tW/OsP0c85OSsmEZlAV5lZWgoWogTm%201lYDFy0sev9W9HNOzorJ5X/+BgllaWcnWIgSwCUFxI5Y8uqF6OecBiHXWKUjSnnei6cLbl1P+/EH%20xNxCoS4Jlvb2iNS7JIztO39ezOpPJ33/3cxzZzJvXIWzwQVFt+DkLH9EjIFKP/vurdnnzwWNH1ep%20MuqVkgEd5t6pY8f4kb1npQ1dtnT8zh1pZ07Nv3p50eMHy37/VXQLTs7yx5X//qvw7eucB3fnXbow%20ZGlBiSE9AeyrQevW7YcPgyaLzM8b88XW1BNHcQVcp/Dda96vok9yjaWKS399k33v9uyfzo7b/kXE%20ggz/mGiv4G4uvr72Li6m5uayolypkpN7Y+IDBuRkozRHFSwBI5fkk34Qi+rVSaEXwbRaNTtn53rN%20mzcNCQ4cMwo/TNq3J/3Kpdynj1b89bsoG5ycZYsQQIse3Z938ZeJu78dnLcYJdw7tIdrmzaODV3N%20ra2ICdjWquUXFRmaOq1/9gIYCzEcEOcj0dGtITlNhCqmpjY1a9Zp6tWkS2f/6OERWZnjv/5q7oWf%20cx7e46qLs6wTlf/iZ48RRUw5dGDYimXBkyb6hoe7tW9Xy8MdgTrcDUzA3Ma6eVjvkOQkuKRBuYuo%204cCJIIZ3bduWWIoIlatUwRXgrRoHdGgzaCAc1qjPt8w69yMcHFSXKBucEpJrrI+IaDv3yUOIquEr%20l3ccGYcY2sHVlcgphfDsGoTIQHQRShgMriCcqgYgyJy9m8F+es2YnvDVdlha/stnK//+U3RZTk5j%20I0pp3ounCJRHfba564RERA61mniYWSntDazt2ST15DFl8TSuFpI0WThVDeBGcB5e3bp2mzghbuN6%201FewYh6rcJYJFrx5lXnjauI3X/ecnorKv66Pt6WdHZFT8sCh+C2bVDiF0Vs/U7ORGDCpWtWhQQP3%20jgEd40cOW16UduYU3BmPVaQl11gyFrx+iZh7yNKC1gP6o/ZHyRPKIAME0AjBEQrYODnZ1q4NevcM%20RVUuuhRl0W/vEGSYmJkJvy89qtnaNGjVyj8mOvrTFYjU81895228nEbFovdv4R7iN28MiB1Rv2VL%202kbFAgG0maUlfINNzZrEcFzbtJlx+qToUpSIcxJ37bR2dBR+X3qYVqtWp6lXq4h+A3Nz4DZkbcN8%20NCSnMXH5n79BzUBXISBp5N/e2sFBKLsMIJVQkhF4wxZsa9WC4Ti6NRz1+RbRpVjCTTg3ayr8vvSA%20j8MtvEN7hM2ZlXxgn0xv8UknWrNCa6zCt69nnj0dNnsmSrloBC4cg4Wtrb2Li0fnwC4JYyPz88Zu%203zb1yKHZ589lXL+adecmSIZSQUstfvYY9TiIf4A5D++lHD3sFxWpUKtphqoWFvBhnceNgVkuenSf%20x+icBiQi3YxrVwbnLW4aEoyoQyijxUD8DaVFhBSEV//sBQisUV/PPHdm/tXLWbdvwHBI3wTKcN7z%20J6zhLHr8APYVkpwE0xMupzUqm5ggamo3dMjITRtwdx6jcxqQKPML799BUUQwb1e3rqixCooKcUhd%20H++2kYOhcuI2rJv0/XcIEtIvXySGk/fiKS6y8u8/818+Yw0HoT7scdDiXDgs4VpaAwoPV/MNC4sq%20WDLv0gXen6gxK6LGQlALhT60qNAjsBPbDyhzDzbWtTzcO46Mi1mzCqF2/qvnot+KCJnvHz0cP3Fy%20bwziH2D1OnUg0YSL6gAo+u2HD4PYkvUk8pYtTn0RhQ1FDsGGb3h4NVsboTgWGw5igBr168NzRC7J%20n3r4INSS6pKJoxELMuo09frHcJp44AoShiXysKpRAzkfsXY1oiDessWpTyKen3LoQEBcrJ2zs1Ac%20i2FiZmZbqxZilX6Z8yfu/hZaqsSSOX7njnrNm7OG4+jWsMRZutoA4g++cuCihZk3r/GWrdKyYmks%20FN/0K5eCJ01kCzoEOxxG44AO/RdmTf/hhGiiH5wBYt8lr14gVkAgnnxw/6jPNseuX4sQHEfxZpR1%20nOsBcFF9M9Kz793mY7Y4dUoUsEWP7g/Iya7j5UkLPP6Bmh1hd2jqtKT9ewvevBL9CtUxEhFtL7h1%20PeXYkbFfbkXoAiPCIQTfjg1dyXX0D7u6dYMSE2C8fFYvp04pC0tePR+5aQP8SxVTU6H8QbWYmzs0%20aBA4Oj5hx5cwENGvVvz1OzQZXAzqdoT6EFUxqz9NPXEUh1BivXuGClfROyxsbdsOHgSxyFdUUZ8V%20RWPBSWTeuNolYSzbDYGCXs/HBzJl7oWfWZkCUQXDmHXux+hVK7smjm/WoztcC3QYK6c6jIiB/cRt%20WCf8rQNUtbBAgOLTqyein24TJwRPnhQ0flz7YUPJgGJLOzucAIFoU7Nm71lp8obKyak9UchRtCIW%20ZLDdEPAWNerXR4GEcmJlCnxDweuXGdeuIA4JnZbSok+4i6+vVY0a7CBc17ZtEbGknTklYYegCCZm%20ZtXr1PHsGuQfPRz2G5I0Gf+Hwfr07gV7t3ZwMLOyJKPE/GOikVs8I30ETk6pCJ0Ut3E9TIA6DpQ6%20a0fHdkOHjP/6K7b3DcE/ToaiQnqfeXOgYxr6+cn6Q5iVGlBoF96/A/vSXXCC28E6Gvm394uKhK+E%204cDvdBwZ17JfX5itjZOTubUVbB+nwSemHD3Mh6yowwqhsVCnh82ZRZdRQImHYEI5nrz3e+ohUMoR%20cyNW6JM+FwXItnZtcrIyOHs3w0+gz4S/pYalvf3UI4dUtBtDBU47fiRySb5veDhOruvjjfO5t+CU%20kEt/fTNi7Wqnxo2EQlkclngEdoKEwiFyDoIT/BtVBIpi6wH9ERWo7ihHTZ1+5dKk779jw3oJAT0X%20s2aVinFXyC3CJzwXFJidszMsPXb9WhWGxslZWkJ8JB/Y59a+nVAoi8MSVNGR+XmLHj8g56CuLvrt%20XfbdWyiKCABwVPUEKbitxG++znvxVMV0XW2A63edkKhieAx85fyrl8ds+xynkSC/V9oMSEPRaZwi%20lnONhapz4u5va3s2ocUISisoMWHepQvCCcXrkcRv2YTYwr5ePRpwlAicjN8iWBf+lhomVatGZGWq%202QmIRxi2vKhZ95Dkg/tFhzg5NSAcwOzz57yCu9EmKKgrhLMIXomOR8lETALjQrxbp6mX+gMQLWxt%20IXESdnypvq2VFu2HDaUSUDWL3r8dt/0Ln149h69cLjrEyakZc58+CoiLpRYBdQWxBWlCdD+RVtN/%20OAGB4tbOT/0BiLCX+M0bcXHdGU5DP7/se7fZZ1FG+D6E9JCGIUmT+TwS1SzPGmvJqxeQUzRchpPo%20GD9ywa3rOISCDg+BcNw3LMzcxpqcUCpYOzqinAVPmij8rQMgrBmYm6OmzAJxJu8m59SeqDQjl+TT%20dt/KJibeoT3oclYo9kn79vjHRNs4OZETSgVE4WlnTo36fIvwt27gHz28VFU/nzbFqT1RA0/87huH%20Bg1IIUR8Us/HZ+z2bTAZHEXAP/unsyHJSU6NG2mgk/CTmNWfLrx/R/hbN2jk3z5H+YqP8oTH4W3A%20qlluNRby3KBVK1JuUDobB3SYee4MOZT/6nlEVqaW01zNra2W/fHeLypS+Fs3gC4cnLeY+DZOTj0w%207/mTVv0jhPL3ySe1PNwTdnxJqtHlf/42ctMGF19f4ZhGQOSQeuIoNJzwt84QEDuC1/6ceiPcQa8Z%2002lIb2lnh6qbCH2Uw+SD+5t1D9GyfzyqYEnajz8If+gM8JUq1n3kLC3Lp8Ya//VXNjVrkhJjYWs7%20tKiQtAbBSQxZWlDiWCs1ETZnlsJFF6UFZBbyzGUWpx4479KFOk29aMELnjSx4PVLpKP4JX7zdV0f%20b3JIS/jHRGuzUqL66DgyTv1mYE5OjYnIxDcsjLZO4d8L798hh2ad+9E7tAc77UNjeHQO9OndS/hD%20l/AI7MQnUUnF8qaxUKUOW15ERwU26uCffuUSOYTouUGrVho00hocptWq4aG4zOLUKacdP0IjE8eG%20rpP27CZFLvPmtZb9+rJTnMoKYOydx47mMotTp8y6fcO1TRtS5BB1D122lBS5Ja9ehCRNRu1NDpUt%20NOnSmaxPxKkly5XGWvGvPwblLkL8jSJSuUqVoMQEMsyi6P3bHlOn6HR5Q12jqoVF9KqVXGZx6ojJ%20B/aRZUWhS5p1DyFR+Iq/fh++cjkVXmURsnpg/DjeacipIyKGd/ZuRgpbLQ/3tB9/ILU0DAp/lsWQ%20nsKrW1eysjynNiw/GgvVaOSSfCKwzCwt8W+yLgMyjyDDgGXd0s6uRZ9w4Q8tYGZlGbtuDZdZnJIz%20+eB+MsIdiqTTqHgSmSx6dL/t4EEGbL4yrVbNNzwc0YXwt6bAIwRPnkTGHXNySsiM61epwPLoHEgm%205cHv9JoxnXgigwDOzjcsTLTJlQaQhVs9ui959YJ9ZM7SspxoLCgP6A9SHVvY2o7ctGHl338iEf/Q%20ZnNZSRA2Z1b+q+dajnYkgMyK37yRyyxOCZl25hRpqapUuXKvtBkkMkk9cbROUy/DRuE+vXoWvHnV%20oHVr4W8tAOvrPiWZyyxOCbnw/h3Xtm1JAWsV0Y/0rEFmNQ0JlmT0lcawrV0bYRKCJeFvLYAaQGaG%20xYMyOTVjOdFYSfv2kEAcAmv01s8gsIp+eweHoX0QrCVgbOmXL0IVObk3FpK0g7mNdczqT1OOHZm4%20+9sJ3+6atGf39FPHs+7c5P6DUwMuuHW9loc7KVrhc2ejFMF2jCEyQeWOco4cth82VEjSDiZVq0Jm%20pZ48BpOB4cB8YEQZ166gomBfCCenOoTsgPggQUjrAf1JnxqqYmpNBgTUFTIzZGmB8Ld2wDP6hoXh%200eBkZYbz3TdTDx+cd/EXLrzUZHnQWKgoyZIkZpbFvWl//7nk1Qv/mGhJmo60RM1Gbkt/fQON5RHY%20SUjSGiZmZnhSU3NzGatVM7OytLSzwxto2a9vVGHBvEsXyIhLTk7VRC3ZpEtn4idCkpMgsMD+2QsM%20HpkAKNJksZUeKVOFJK1R2cQExgKTIbYDI0JIhqDfq1vXvhnp8CJ82BanOlz+52/dJk4gjVVQWouf%20PUZiwo4vbWvVIiXNsBj12WaSH+FvrYEqgjUc1A/VbG1satZ0a+eHuGXS99/x5eVUsMxrLCgYz6Au%20KAeyhdEXZMBJ5D591KJvH/UXntYpWkX0Q8UNjQVTFJJ0CZi9pb09wo7Eb77mG6RzqiCKZfCkicRM%20/KIii96/hecwnqkhtZp4kIEgfefPE5J0CXgRcxtrt/btRqxdzQN0ThVEZR63cT3Z98a1TZvsu7eQ%20gmKj/fgnSYCSnHX7BvKZtH+vkKRjQHLV9mwC51uqxUsrDsu2xkLh7j0zDaUK2iIgdsSy33/NffLQ%20u2eoYbvDWUQuySdZhdgSkvQClPtm3UPo2tycnCKO2fY5YlMUlYZ+fgjEIbm6Tkg0ngUaIPtIPgcu%20Wigk6QVVTE1dWrQYu30bGZfGySnivEsXyAqL9vXqyWYR/v1n9KcrLHS2wXlp4eTemIwbSTl2REjS%20C+Bza9SvP2hxrprbWFUclm2NlXriKOnXQDwBP5H34qlveLg+BVb1OnVMlc8fMbe2yrxxlWS1beRg%20IVWPsLSz6zNvDm/I5RQx687NWk08UEJsa9Wade5HCKweKVP1KbCsatRQ4ZZMqlaFBCRZ1cOK8PIw%20s7T0j4mmy0hychIW/fbOO7QHSgj8jmz60d9/xq5fS3ed0gNQMlXvYQVDJnF12plTQpIegTrEI7AT%20VAX70io4y7DGKnr/tn7Llviulvb2008dh5Lwjx6uT4GFiCHr9o3Je7+ne06LgGqaRsMdRsQIqfpF%205SpVfHr3WvToPn1vnBWcKJOdRsVXqlSpiqlpzJpV8BP9sxfos4sQAiv5wL6Z586we06zcGnRgs4Y%20H75yuZCqXyBjDVq1QsVC3xsn57DlRahRUTa6JIyFHSXu2mnt4CCUGN0DCgbmkHH9audxYxSONq5m%20a5Nx7QrJKry2kKp3VK9TZ8wXW3kXCmEZ1lgDcrJJL2G/zPko7r1npum5pwNmRnIy7+IvdG9Eihr1%2069Ml5sHAMaOEA4aAa5s2tEWNs4Jz4u5vyT7obQYNRKAyZtvnetgSioVb+3ZkNt/iZ49b9Y8QySzk%20LeGr7TS3sevXCgcMAYcGDeh695wVnDkP75Fewro+3rlPHiJIcHB1JeVEPzCzssx/9Rw5gdnKL8EF%20O+qbkU4nPEFsCQcMAai9qIIlfBIJWFY1Vtadm6TJtKGfX+G712O/3Eo6DfUJaDuanwW3rrcbOoQM%20cIHwq+3ZJGn/XrZq7jZxAvmVoVDPxwcBEM0PZ8VkweuXZIqrfb168y5dgP3b1a1LSoje4NO7F5uf%20ntNTaWMAjHrY8iK2aoYEJIcMBQTlk77/jssszs7jxqA8mFarNn7nDoQHjQM6kBKiN9jUrEkzs+z3%20X6M/XVGzkRvcDQ7B9YQkTWbHQi28f4f8ylBAlgbnLeaT3MukxkJ9Fzha1tlhYmY25dCBrNs39BxP%20EAzMzWFzhdA89eSxocuWjty0gUw2YY+GTksRfmYg4HW5tW+HUIzNFWdFY8zqT6uYmlauUgWlt+DN%20K6/gbkL50CNaRfRjs4RaeO6Fn6NXrRy2YhmqGpHhwJ8RL2JAQI9O/+EEmyvOisbZ58+ZWVqiKMpa%20f39712PqFP0XS4RDbJZgKfB9oz7fMmRpwbTjR0QTyXOfPhK1EOsf5jbWI9auruDxSZnUWDPPnSF7%20q7UbOmTFX78HxI4gX1TPGJS7SJQxFQyfO1v4meGASqFV/4jCt3wIfAXloscP6vp4oyS4tmmT9/xJ%20VMESg6whh0IoypgKTtz9rTHMdsR7y7pzU5Q3zgpChAEt+/VFMbC0t5936ULK0cOkt13PgNYXZUwF%20YeCmRrAdtY2TU/KBfaK8VSiWPY2F4u4XFYmPZ2ZlmXH96syzp1XM7NMpSqWx9DwFXRngrqD2ePtt%20BSSiycF5ixHamlStGr9l06JH96Xae6C0KJXGQgVtKAMXAV6WLwpfMQlRBb2CGDUkOWnZ77/69O4l%20lAn9olQaK//lM0s7O+GXBkW95s0rcnxS9jRW6omjpBGr87gx0AoGHEsu6itUzaFFhcLPDA2L6tWT%209u0RZY+z3BOiimz04d6pY8GbV9GrVhpqnV5RX6FqTjt+hAxzNDggTyPz80TZ4yz3XPGvP7x7hqIA%20WNrb5zy8B29IFiDVP0qlsZa8elG9Th3hlwYFtKl/TDS0qSiHFYRlTGPJGrGGROGzmVtbZVy7gtJf%20z8eHfEj9Y0BOtih7Kjhy0wbhZ0aAhn5+uU8fiXLIWY658t9/RRUswac3qVqVbLUREBdLCoP+0aJv%20HzZvqjnz3Bl9rj+kGpZ2duxkYc6KwJSjh8mEqpDkJPwZs/pTUhj0D2gmNmOqiTjKqXEj4ZeGhmm1%20avFbNolyWEFYxjQWKlzS/tkxfiQE1oq/fndsaIDR7gQRCzJE2VPBxF07hZ8ZARCRh82ZxXsMKw7z%20Xz5zbtYUnx7ymuwV03rgAFIY9A/fsDA2b6qZfvmiwTeoZuHTuxdZR5uzIhCVZOsB/fHdEdVn37uN%20lMF5i0lJ0D9snJzYvKlm4bvXLi1aCL80AtRp6lUxF/UtSxoLsXjQ+HH4WiZmZrPO/YgUyCwXX1/y%20CfWPvvPnsdlTTT3vbFAibGvVwrcXZZKzvJI0o1auUmXYimUkpdOoeFIS9A/vnqE0YyUy++4tO2dn%204ZdGALzDcdu/EGWSs7xS1oxavCFBQFwsmR8Xu24NKQn6h1WNGmzeVLPot3funToKvzQCVKpUqdeM%206RUwsC9LGmvBretkLR/U0WSeKj4YYmLyCfWPsDmz2OypZvqVS8LPjAYBsSP4pmwVgUXv37p3DMAX%20r9nIja743zcjnRQD/aNpSDDNW4nMf/nM0a2h8EvjQF0fb7xSUT45yyWDEhPwxauYms48e5qkJB/c%20T4qB/gG1RzNWIlG3+4aHC780DtjUrDn3ws+ifJZ7liWNNXDRQmjhSpUrJ+z4kiZ2nZAofEC9A6qc%20ZqNE5r14irwLvzQOVLO1ST15TJRPzvLHlKOHZRuAVKoUOi2FJsZv2WSoAukZ1EX9JXPgKuo09RJ+%20aRzAyxy+crkon5zlj9n3bpOo3qtbVxqOZt25aah1p8ytrdQ3HJzpHxMt/NJoEDg6vqJ1tZcZjVXw%20+iXZnbCOlydCW5o+MDeHfDz9o0fKVJqNErn01zdkOqRRod3QIbwpq3xz5d9/th8+DN/aonp10sNO%20mLR/r6GWz/EI7MSu5F4i9b+gdomA7ONbrZd7RhUsIXIqfvNGmoho2apGDVIM9AwzK8tSVdc9pk4R%20fmk0QC007+IvonyWb5YZjTXh211kxmzvmWlUy+Mf7YcNJR9P/wieNJFmr0Qu+/1XZVtHGxCQfazf%205Sx/zH3ykKyX6BXcjR0MEbkk31DhODRTqVxF28jBwi+NBpVNTEasXS3KJ2d5YtH7t27t/PCt7erW%20ha6i6TNOnzTIyr0ANFaplD2ZSmxs6Jo4vkKNyiobGgufhNSzKGRsh+6ixw/MLA22dg7dE1odrvjr%20d69uXYVfGhOCEhMqVImvaIzMz8NXhiaIXb+WJqKmdm3blhQA/YPuCa0mDb4PlUI09PMT7V7CWZ6Y%20fHA/cS5sDYl/BI422GQR5IfsCa0mx3/9lfBLY4K1oyOZoVlBWDY0VubNa2RukWfXILZ27r8wi3w2%20g6DTqHiakxK58t9/GWrPH9WwrV07++4tUW45ywfhEhq0aoWvbOPkxK6IlrRvjwH32YC8YzevLZHD%20lhcJvzQm4AVO2rNblFXOckOyA3TlKlWmHT9CExc/e2xpb08KgP4BjVWqdQ3huI1tEDBB/+wFoqyW%20Y5YNjRX96QrybYYWFdJE+A/D9r75x0TTzKjDiKxM4ZdGhqiCJaKscpYPzr3wM/nE7YcNpYmQ+x1G%20xJB0gwCyr1SbZk76/jsj2U5HBL8hUXTcAmd5Yu6ThzUbueET12/ZkqwnR2hYuV/VwiLnwV2amRK5%206PEDAypCFXD2blaqKKtMswxorGW//9o0JBgfxtrBIeP6VZqecuyIoQaUEKCGpZlRhxO/+0b4pZHB%20rZ1fxSnxFYqkl62KqWnCV9tpYtbtGzXq1yef3iBw8fVd8uoFzU+JzLh2xaiWIaWwcXLKvHlNlFvO%20csBx27+oXLzTVO9ZaTRxxb/+aOTfnnx6g8C0WjUYL81PiUQk06B1a+HHRoak/XtFuS2vLAMaa96l%20C2QzDe/QHuxQ2c5jR5OvZSi0HjiAZkYdLnp036RqVeHHxgTUJmk//iDKLWdZ58p//0VWlrKtVYsd%20Khu7bo1hexDq+nizU4NLJKy+jpen8GNjAl4jbwMuf4ThkB3bUF3PPHeGpkPrG9ZwoLEyb/zTylAi%20V36YU2yEQMboKLfyzTKgsSKX5JOvQpeoBot+ewfPQdINhVb9I2h+1GHR+7dGtbkBi+BJE3mvRznj%209FPHK5uY4ON2GBFDE1f89btPr57koxsKzt7N2Ila6tCwnZsq0KiDP1/9pJwx+95tskWba5s2BW9e%200fTwubPJRzcUoLHmX71M86MO4TSFHxsZqtnalGr8ftmlsWusZb//6hXcDZ/E0t6eXVdj0vffGWoC%20LYVfVCTNjzqEiIGUEX5sZHBq3KhUQ2Q4jZ89Uqbiy1auUmXs9m00MfPmNdvatclHNxTqNW9eqr5C%20MH7LJqIXjQ0W1auzTR2c5YCwFzIKpcfUKWy6AfdtI4DGWnDrOpulEpl++aKZlcGm3qsGu+pYOaax%20ayy4BNJR6BHYCXqLphtweXeKkKTJND9qcu6Fn8nuV8aGSpUqTT18UJRbzrLLlX//SfrXzG2s2UG7%20o7d+Rr64AeHeqWNp237wCMa22jtFRFamKLecZZeIhMny6ND0bJWYdecmGaFlQJhbW5V24OyyP96T%20fk8jhG94uCi35ZLGrrFi168l36NP+lyaCDNw9m5G0g2IMV9spVlSk/B8w1cuRzgiXMKY0G3iBN5d%20WG44+/y5qhYW+KzeoT3Y9I7xI8nnNiBKtXgv5bTjR2xq1hQuYUxw7xjAF8oqN8x9+ohMV6/VxCP3%20yUOaHrP6U8MOxgLc2rej+VGf2XdvkQVcjA1mlqVbUrWM0qg11op//dF28CB8DFNz86lHDtH0zJvX%20yNLVBoRjQ1fNygceavzXXxmDRhQBdQp3FeWGZHNPfNbBeYtp4pJXLww+z8jSzm7G6ZM0S6UihKNX%20t64Gd3UiWDs4GHbEKqeETDl6mIxC8YuKZAdl+0cPJ5/bUECxj9uwjuanVMx5cDcgLtYIY3t26+Hy%20SqPWWAgpHBo0wJdwcm+8+Nljmj5u+xeGHYxlV7cuq/lKy5X//iv/5TMYjFdwN9LYYAyADVfATdHL%20Kz27BpFvmn7lEk3MuHaF9LwbCtVsbYYtL9JmPlHR+7eT937feuAAaDXhooYGXjLfIrrcsPfMNPJZ%20RXsl1fJwJ+kGQeUqVYISE7TZTXn5n7/NPHem87gx9i4uxhOlQPmJ8ln+aNQai66A1ap/BNuNZZD5%20HWaWljUbuUEV9Umfm333liTdanAYcIEDcrLdO3U0hmUdkBNRDjnLIhGcWDs44IOiPmUFzaQ9u/Vf%20vaJgIxvuHQOCJ02cde7HUu0GrYxwGNn3bsesWdU8rLcxbLXeKqKfNsKR00iICrlJl874oBa2tnCN%20NB0GRfbV0Segq2xr1WrQunWHETGIKyTpZID1LX72ePzOHf7Rww0+MR9AzSBJhWDMNGqNFTZnFvkS%20okVoWg/oT9J1DTtnZ/+YaASp008dh65C6YQRsjmRioXvXs84fRKi3rBzQKAgRRnjLItM3LWTSPZ2%20Q4ew6QNzc8iH1jWge1r07TMod9GUQwcW3Lqe++Rh4dvXuhjtt+z3X9MvX+w1Y3r1OnWEexsCTo0b%20LXp0X5Q3zjJHlFUSnLj4+rIzRaYeOaSfGNjEzMwzqEv43NkTvt01/+plFCpkQxcqZMVfv+c8uBtV%20WGDYvVKqmJrOPHtalLdyRuPVWKg9SX+HubVV6slj7CH9rDKFUCb1xFF9qmyU+5Sjh4mRGwRQeKXa%20rJfTONlj6hTyQaM/XcGmB44ZRdJ1jdh1a/Q5tm/l33/Ou3ShoZ+fcHu9Aw5Ym8EDnEZC2aoNxQ29%20AbEj2HTZsr162VOkS8JYPW+5gfgHkZhwe70DbxuBnyhL5YzGq7EWP3tsVaMGPkPNRm55z5/QdIgA%20u7p1yRfSKSqbmASOjmenluiB2XdvObk3FnJgCCQf3C/KEmfZ4sp//+XWTlAb6Zcv0nREC75hYSRd%2010B0xN5aD8x78bRVRD/h9oZA34x0UZY4yxzpkkDRq1ay6X3nzyPpukYtD/fkA/v02e+87Pdf+8yb%20I9zeEPDp1VOUpXJG49VYUw8fpN+A7WVY9Oi+3qZwI3ap5+MzbvsXui70WbdvxK5f2374MHsXF+He%20BgK7PxdnWWT2vds2Tk74lLa1a7NLyhW9f+veqSP5ynqAnbPzoNxFul4DHdEXzDMoMaFOUy/DLlIq%202umLs8xx6a9vGgd0wKc0t7YSTX3V53KMlnZ2XRPHs3O8dEHUBkn79/aemebatq1h5xvCm5fv3XKN%20V2P1SZ9LvkH43NlseubNa6R9S2+wtLfXXZ8x5OPQZUsdG7oadn9riiZdOotyyFm2mPjN1yZmZviU%203j1D2dig4M0r1KfkK+sHED0azzZXh8kH99dr3twYJosAMOGcB3dFOeQsQ1x4/w6ZrOrk3ljUfREQ%20O4J8Zf0AviBo/Dg2A9ISPtQruJv+R/ErhKm5eeqJo6IclicaqcaS7arWuxc+QBVT04SvtrOHsm7f%200JvGqlSpkrWjY9vBg3Q3oBVesNvECe4dA5p1D2k/bGhI0mSIy8j8vBFrV8dv3jjq8y3xWzbh30OW%20FvSdPw/hVOsB/RFs1WriocEkfLy3EkMWC1vb8h1VlHvSmSK90maw6YVvX9M+RD3A3MYapRr1C5sH%20CYngZPjK5biFZ9cgWChMAw8+KHdR9KqVIzdtIIYDhYcApn/2gpDkJL8hUR6dA529m8GiS7tgt7m1%20VYnbM6Cmmnb8iCiTnGWIk/bsJp+yaUiwqONCnyv3QnO4+PpqsMC1+pxy6ABiaZhDq4h+nceN6T0z%20bUBO9rAVy+I2rh/12WaZ4WxcD+MamJsTmjoN+hKCzKVFi+p16pR2ySScT9rUVQBOll3Dr/zRSDVW%204bvX9vXq4QNAFrDbFIIIx+2cncnnoZBqRjoCCJuaNev5+PiGhaHkjd2+DXdnO1x0QdgzbqF+d2TR%20b+9yHt6bff7cuO1f9EiZClOxrV1bnWaw3rPSYD+qR7PBKsp3VFHu6R3ag3xKFA82ffmfv3n3DCWH%20KCQznEqVIPprezZBdRw8aSLEzcyzp3W9AyZkFgxH/VkpeAO5Tx/Nu3Rh0vffIWLx6dXTsaGrOj2M%20zcN6Tz18sH7LlqpfV/l2FeWetOcElaroEGpOcoiFVLZDVgVy79QxcHQ8QgIodZRSUQYk57I/3qu/%202hZMLP/ls4xrV6YeOYRCjpCmjpenOj2MNerXRz3Qsl9f1VENLii6Y3mikQhriF0AAK84SURBVGqs%209CuXSAlG4ZNfTr1F3z44hBMcGjRoN3TIiLWrk/bv7TNvjmb7SaGsODVu1Kx7CERV4q6dEFUoT+wI%20MCMn3AxeF8RT64EDoD5VWD7KOqwl5dgRspOdQuDn3FWUXS559cLRraHsO1aunHnzmuhoRFYmKR4I%20JHx694pckj957/fQQ+bWVsUfv3SAHJctfNWpI0TVqM+3zDr346LHD/Q5D1dLIqtZd25O+HZX4JhR%20qAFURCmwl7wXT7Pv3vLq1lVIUoS2kYPVj5Q4jYoQHNStyO9VDP9C+t9hKe4dA/pmpKPYJOz4UkVF%20qgKySN7JybVNm44j46I/XTHj9Mnse7fL0B4bcI6wdEQdPaenurRoYWpuLjyYHGQ7pp89nf/qeZeE%20sSr69GF96gu+Mkcj1VhxG9eTt49KTXQIhKQISkwYsrSA3YQ8ad8e9Qe9opTb1q7dpEtnhLNTDh1Y%20eP9OOagc4TPmX708KHcRAm6FBbqarQ3pzph9/lxDPz9lasxvSBR7Wc4yRNRopFcLxbvgzSvR0cXP%20HvdKm4EyP/uns7RSW/TovqW9Pfn06gAnu7ZtG5KcBDeTeeNq+RjonfPgLuocVAgKB6mgupAtT//v%20v2SzF/tHKDMc+BtoXNGVOcsEC16/JBO6zawsRUsFgTAWRJ4o8ylHD9MlEgvfvobeIp9eHUCfOXs3%20g65CQDL3ws/lY0hG/stnqAfaDBqocAAPLCUgdgTeHh6298w0ZU1fqLLguURXLjc0Uo2FyJi8/W4T%20J4gOyRN1Hx6jXvPm5CcqgLrSvl69lv36xq5bk375YplwD4hv8p4/ybp9Axmede7HtB9/QNwDwpvi%20u8DJIaQQLWol26hn43o4QnnR2TQkmNQRmTeveXYNUhi712riUYaa8ThZovom39S9U0d1+rhReBC+%20KxMNFDjB2sHBM6gLPA0Kno5W4pWWqNkRQGffvYWQDEEFNRz8A3+iTs95eE+0MirsaOLub3169ZTf%204cqhQYPse7dxDn7SMX6kwnAOrkK+7ZCzTDDrzk0y2AgOAmVGdFSeKAY9p6eqMz7J3MbatU2b3rPS%20ph45hJpZdB0j5Mq//4TiRNSRce0KHCvsPe3Mqek/nMD/EZvBDcEQEEuwrRII72FWAXGx8tEaHj9p%203x6cA0c2cNFChRsN4zWO3b6NXq2c0Rg1Fj4eaZNHzT60qFB0VEQE63Eb1jm4upKvpQwW1avDQ0R/%20uiLj+lUjFxCwXtTUyQf2DcpdhFILJQT5WKN+fTJiHZU7XgtgUrUqymv1OnXqNPXy6BzYYURMVGEB%20LAFek5R+OJiogiWiN2NiZhazZhW5EXyMb1iYfAcr4i2+aHUZZa8Z08lH9I+JVt00CwWWtH+vWzul%20zZkEZpaWDVq1iliQAX1v5DEJFBK8Y+rJY8NWLAtKTGjWozty7tjQ1drREU8hM5zKlfGwqNDNrCxt%20nJxqebg38m+PEBxPN+XQAfyWPCCuM/bLrQ1atxaZRtfE8eSV4oTgyZMUNhVP2rOb5oezDHHCt7vI%20F3T2biYKWUVEGYBGbz1wgGqBhaMoYCFJk1OOHpYf7mJURDSCCh8Gjsi8x9QpvuHhDf38nNwb29aq%20BReDB4EhwHBgQYg9EGs5ujVEAN+iT3ivtBnjv/4KLpUEXXgzsD7vnqGkX5WiSZfOZNF8SLHhK5cr%203Gk0bPZMmp9yRmPUWKjpyFZK+FQo+qKjlPhgKceOQIKoGIaFQwhAUSFCfNDOERFxO9gACgFECeQ5%20JI5sBLp+dRg0Pqr4xG++7jZxQqMO/nh81Z5PGfDG6nh5wr8mfLVdJrb+/deCW9dbRfRjr1bbswmd%20ZJ734mnbwYNELxDOY/Le72neOMsQyWxcoO/8eaJDlCgVCEZRSFRs3IQCAxXSbuiQSd9/p8xDwACX%20/voGQQ4MB8Q/4JxUCzvJiTyQoSG9Z6V5BXeDsStsYSoRkF/4bYu+fRCBZN2+gboi7/mT7lOS2QYt%20/BuhPLkvDDZsziz5kSiQazRvnGWIfTPSyRdUvSRm7pOHEBZQ7eRkhahma9M0JHjU51uUrXEFG4Gl%20/GM4r19Co6Aki07TKVEJoPKfee7MwEULIaogB1UMq1IBUlHACw/IySbzw2AaCHLYBi2oNNpWgvvG%20b9kkv5dJ87DeNG/ljMaosRbev0M0gUX16sif6Chh/stnCNkVNjwSQCjU8/GJXJJP9QQhHAauj7oy%20bsM61MvwNHBLHp0D3dq3c23TBvKcLKPgFxUZmjptxNrVM8+ehsZXp9tFA0LeQQOhWkflbl+vnma6%20SiHgM2o18QidloJyD1PHowkHig8hnfpCWHiHETGsZ0I2IvPzaCY5ywoRHtBBuGO2fS46SghVhFCy%20Rv365DR5yNSGqyuMCyWHjTTgFaBmUBWM+WJrv8z5HeNHompGhNrIvz0xHMQGXt26tuofETxp4pCl%20BYh/EDboaNAJSi+sEoEE7BfuQTNdpRAo/HbOzh1Hxk07fgSG03nsaOFAMeBLaGMe/tE/e4GoVxH1%20hp5VJqf2hL5pGzmYfEFlo1NwTtK+PSpGpKDkQHsFxI5AyWcFE8oJClL6lUuJu3YOyl0UNH4cbASW%200jigA6wGtgPX4xnUpUWf8M7jxgzMzUFUk3nzGqpl1vqkIq4J14mYBEZav2VLzXSVMljY2qJOwGPi%20eaM/XSGkFsOpcSN28PT4nTtEC4njBIgzekJ5ojFqLBQy8t6r16kj34GNUjLr3I+o2ZUpEhMzM5Td%202PVrSfskCPeQfe/2uO1fdJ2Q6N6pIy4LRyKcXRJkLWGurlDZKP14D5K0+uIRECWjnLUZNLDE5UO0%20BIIqKEjReg0II2hEDsIRBo6OZx2VaLsuzjLB+Vcv0730YSOioyCsoN3QIcr6OFDUUdP1X5iV8/Ae%20OR/uAboq+cC+3jPTmvXo7ujWUHX/iAiyADeoC36bevIY4nVJfAai/9QTRwPHjEJmJIxJ5AH3g2rE%202buZ8PcHjPpsM83Mir9+jypYwjYHwmVC6dITOMsE4SAgOMgXjCosEB0FUe2HzZ4pP0qPAOUQdgfn%20QsMS6GzU8KhjB+Rkt+zXt05TL2W/VQiIFbd2fkGJCRN3f5v75KEkqh3PCP8FY3Rp0ULCmEQe8K3O%20zZqSFfNZQLyy0hOClfV9VjVqZFy7Qo+WJxqjxhq0OJe8d3wqUb2Mj5Sw40v59bEI4ABgKnEb1hEl%20hFKVcf0qKkHv0B7yjZMaAHYCnzFseVHOg7tscVGfyNK8Sxdgrng09XWeLoCwCZmhGVv2+68waWp7%20cBX0EGdZ4dQjh0hgioIKbcQeIpEJdSQioCjau7jAH5DeDUirhffvxG/e2HbwIIcGDbQvqChXuHWf%209LlQgZpFq8gSBOKQpQWou3XqIUoEIi7oRZox1AOoEGiDOuoZPpaxzBHCnSzpjKKVuGun6ChMSTYv%20RJEVyNquHBxQc5JpcURaQRh1GhUvyeZOuH7NRm5dE8dDrmnWJIws5T59NGbb575hYZot0SIV8IZF%20Ky9OO36EyixUXOV1LKMxaiwUUPLeRV3jqM5iVn+qsH8QZdGxoevQZUsRROI0VHMxa1Z59wzVUalC%201NJxZNzUwwdl0bkaQQbMI/vureErl0PtGc8OBqLuJATlwZMmkrFZKPqod9ijnMbP2HVryMd1dGvI%206gAILFRnyrbCtLSz6zVjOhwJTst/+Qw+xi8qUkfNqzBehPVjv9yK6ByyieZQGSH9kbFx279AllQP%20gtEbUNWI1qhEDRC9aiVZMgNHZ/90lj3KafyEQiIft5qtzYyPdyrMun2jkX97clQE1OTthw2Fc4Th%20IKpPPXkMYktHzatVTE09AjtBzSPSYGNjZZQNKHzxFB6qS8JYZEm4iqEBhy7qCMJLoy0mJc5vK6M0%20Ro1Fd67tGD+SJqIiG7lpg8JRuijTnl2DUPhQI6f9+EPnsaOr16kjHNMxajXxgNiCb5t9/hwimCWv%20XhS8fgnCw+HPeZcuQMf0mDoF5mEk0oqFi6+vaFsuvOTgyZMQfsEXcldR5hg6LYV8Wde2bdmod+bZ%2007a1a5NDIjg1bjT9hxOQO/AlvWel1fZsIhzQMVCxth7QP6pgCSpZFELYCzEcWBB8Q+bNa4nffN1n%203hxUynrbAF59wDpEVSK8LII6IrNQTbGHOI2fCTu+JF8WoUXG9as0PefhPbf27cghERCZxG/eCMNB%206UVsDx2mn+ZVlDEE6v0y5yft37vw/h3WcBAgIWXKoQODche1HjigxLn2+gdekbx1QNSSPV06jxsj%20OlQ+aIwaiyqkkOQkkoIqLGnfHmUrJZqamw9fuTxm9adewd0UTqjWD6Ci4DkQNIB4hFJ1wBsKfdLn%204t3SNw+u+NcfCNPxSsvxgiXlla0i+pHP6hnUhc7SQLULIUXS5YFvTVqJVMwx1DVMzMxsa9VybOgK%20w7GrW7earY0uWgKkRfOw3vKjBeI2rEPme05PFaVzGjkH5GSTz4riRwcjQrj4hoeTdHk069F90p7d%20QYkJeovn5QHJYu3oCC1Vs5Fbjfr14R8NO/5EHdRq4iEK7MG0M6eQ/yZdOovSyweNTmMVvntNA4Lg%20yZNI4uzz54xQlZcD2NSsOe/j7SDBFX/9HjotZWBujiid05iJkLqhn7Dls0fnQNKhAD+hrKeDQxtA%20FyrctTdu4/qAuFh5+cVpzOw8bgz5rAiSEZMgBeaDROOXLGURvdJmyA+wgczy6tZV1JNYPmh0Ggv3%20oiUbsQL8/fQfTkCnk5RyCTxvleJ1EZ0aN3LvGNCiT7jfkKgOI2L8Y6LbDh7kHdqjfsuWCPRRrUN9%20Sh7i+0VFyg9DhsPWc+Mlp5ZEdEg2AwEQkCx+9njRo/u0271cghiOabVqCILd2rfz6d2rbeRgYjiw%20oOZhvd3a+dm7uOjIcOo09WIHvVGiSlVnqBmnkRD+nm6jbm5jPe34EUQmEFiiVQPLE2ALsAiTqlXh%20Vhq0bg0/22bQQFgNbKf9sKFwQHBDcEZmlpawL8mFZjVbG4XOZcGt6woNqqzT6DRWwlfbaW2ID+za%20tq2ORjLhLig91g4Orm3atIroFzhmVI+pU3rPTOs9Ky00dVrQ+HGorz0CO6H6lpUzHXReoIjj1t2n%20JI/Z9nn6lUuq6+WV//4LXjP54P6+GenwHBLaP7Ix8btvRLfjLHOcd+kCOyrcpUULHQ0SJ4Zjbm1V%20r3lz6JiOI+NCkpMQm8Jwek5P7TZxQvvhw7yCu9Vq4mFqbi47WWrbwd1rebjDYEesXT3r3I8lxr4F%20b17NOH1SNr+4Z6iEPfjIRp95c0T34ixzXPGvP9itnR0byrrehD+kBmwBRgHTaBoS7B89PHjSRJhM%202OyZMJ+QpMkBcbE+vXrW8/GB1EPpkt5wKlWqXqcO/BpsAVJSfl0kEZf9/uvcCz/Hrl8L4WVRvbqE%20+YGMqzhxiNFprMgl+cJ30BnsnJ27JIxN2PFlzsN7otFICln49jVK5MBFC2EA2k9UREl18fVFKRct%20jloqpl++iEeAuQoX1Q7wx3wWYVln6omjJh9vYSE5UPWjgkadK9uQSo3ptKhGZ/90dtiKZVJNVLSr%20WxdREAq/6Ebqc9Gj+33nz0P4LlxRO0DFQtqKbsFZtohSqutFDWCYzbqHoM5HSEAHSqogZB9MLH7L%20ps7jxjg1bqS9uLGwtQ0cHS9bHFXJZiclsuj92+hVK6WaE4MnGr9zh+gW5ZVGp7F6pEwVvoMcEF4o%2027hbHeC7Nmjdesy2z9Up5QoJQVbw+mXsujWubdtqVu6dmzVN3LVTquEamTev0b1TtMTA3Bx15Can%200TLhq+3Ct5QDgldl80XUhIOr66DFufmariOKX8HoJny7yzcsTLNZKZBoUYUF6sxaV4d5z590nZAo%20iSRtPXAAH31VponCIHxLOUCakClvGgNXgEfLunNT49oVwUzamVOBY0ZpNiulqoVF9ynJuU8fSVK9%20L/vjfWR+nsINB0uLWh7u5XL0lTyNTmP5DYkSPsLHcGvnN2nPbo2/LiLOEWtXa6ziRcR1xm3/QtmC%20QwoBTdZ+2FDJm4sQhLFLIGqMarY2k77/TnRxzjLEIUsLhG/5Maxq1Jhx+iQdqlVaoGbvNWP6klcv%20RLfTjJAj008dl18DWjXc2rdjN+KQhHA5Sfv2ODRoINxDU0Co9V+YpU6rHqdxcta5H4Vv+TEQz4/6%20fEuLvn2Ev0uJSpUr+0VFZt+9JYm4wUWy792mG/6oCbu6dVOOHZEkA5S4WvqVS406+Av30AJtBw+q%20CPGJ0Wksj8BOwhdgYF2890vMmlWatR416dIZkYToRtoThV792Y62tWtL5ahERKGfcuiAlvEWgJc8%2098LPootzlhXSxbFYwF7iN2+cd/EXzQbw1WrikXL0sOQCIv/Vc/XbXxGIp548JrqCVIR0c23bVriT%20pjCztIzbuF50Zc6ywvFffyV8yI8RPGli3vMnms1nt7C1RZGQKqSnRESNgEe4R0mAyUcVLBFdQSrm%20v3zmHz1cM3dMgZ93n5IsunL5o9FpLPmAG2WlX+Z8FC+fXj2FpNKgY/xI3bVJqj96TLPCVPD6ZfKB%20fSU2NePozLOntQ/K6/n46GgTX05dE1We8BUZtOzXF5Fi2JxZwt+lgUfnwKzbN0R3kYrJB/er2ffh%201a2rBl2EeGoEHqi4Sgzic58+0j4or16njsINIjmNn8OWFwlfkQFqwkWPH0B+adChjHA37cypEgue%20ZkRxVXNFLhsnJ2hE0c9LpMyVnDsz4/TJEkfUwKsGjhlVSbtZhyZVq4q2Gyl/NC6NhQ8s3xvo1r7d%20klcvZp8/Z1WjhpCkHiCTu02coFPRgEKsTvclcqLZO8Sv7JydLapXR9w/4dtdEJqiEyjx6lKOHdF+%20MG/XCYmiK3OWCdL55xQomRBJECgadBR6BXcT7XgoLZf98V7NHsPhK5eLfqsOi96/lc3PsrZq6OcX%20s2aV6igr98lD52ZNhftpCmhBRESiK3MaP/ukzxU+4QeYVqs2dvs21KhtBw8SktSGg6urTt3lyr//%20hFMTbqYSmu3rDxfTYUSMmaVlrSYe/TLnq958s+DNK2Vje9SHXd26uovljIHGpbFQSYkmVyPYJeOE%20ekydIiSpDZQVXY+qQ4lvP2yocD/lQHnVLKzB9RHxw1vgIrD8Zj26p/34g7JLIR0xgWZDIylMzc0n%207v5WdGVOIyeCTvm1RgfkZKNIJOz4srRN+tAl2kx6VZORS/JLDIKtHR01nkWYefMa7AUXqWJq6uLr%20m/DVdhWDP+ZduqDlpj2Vq1Tpm5HOB2aVOQYlJgif8AMgrRADwOuVdvUThLion0XXl5zTfzhBl+lW%20BpyAAi/6oZpc/OwxmbQO87R3cYkqWKKiIRnxSWmHV4qA2qlF3z6S96saD41LY6FaFK1H0G7oENSM%200Lk16tcXktSDR2Cn3KePRNcXEd919k9nY9etwVsQHVKfY77YKtxSOYLGjxP9qlRceP+OX1QkGVJj%20VaPGwNwc+VVDCfFEPVKmatl+i5i+XK4FV46J70WEOEW95s0RscDll3add/t69Uq0d0i3zBtXR32+%20RZt5ErhLiW3AqL61mUuIECts9kwykxGxR+dxY1T0nsCQS3RdqmHt4DDz7GnRZTmNnKLGKkjt2efP%20oYR3mzihVMFJVQsL0volur6IpAty1GebVXRKqOaSVy/q+ngLd1UCc2srbepw+JeRmzYQiYkQpVn3%20ENi76BzKmefOKNsOVU2YmJnBC4suW25oXBor5ehhfFHhxaO4OznNu/gLSm3vmWmlKu4lDo8ofPsa%20H9W9YwCqxdYDB2gTtS96dL/E5VXgjUS/Ki0L3rwKHB1PZBZeUfvhw5R1TMCLKNvHVE1AovWYOkV0%20WU5jpmz6BTMaj0axqM1LJbhR2akuqwh4oKt8w8LgilDMtJEUiAcgBIUbKwH8nOhXpSU8WVRhARlV%20g1fh0Tkw/col0TmEyE/HkXHkvhrDO7QHH9FYtsg2w6CEhKZOQ2QCv1Na3YAfqmiMgRdL+/GHTqPi%20EcM4uTcet/0LjZs8cSlcR7irEri2bSv6VWmJ7E3as5sua4fqZeqRQ6JzCJEfmYlpt1Owo1vD7Lu3%20RFcuHzQujdUrbQbVUkJx//df6Zcv2jk7k0R1AAkSuSRfWQlGevLB/Y06+KNMQBv1z14AvSU6p1Qs%20ev/WrZ2wT5wyZFy7IvqVBoSoonuU4i359OqpbKFeeEEtV9WztLObcfqk6LKcRktoKbYNxrtnKIol%20glGXFi2EJDWAQuUfE62iQ23+1cutIvqZWVrCNgPiYktsJy6RgWNGCfdWgtj1a0U/0YCQWTRIw/8h%207Gb/dFZ0DiFq+VItyCIPfAUEb6i1RFfmNE4iQmZHpzg1brTw/h2YAAJa6onUAVzA4mePRRenhKWE%20JE22qlED1/QM6kIaDkTnlIqwC+HGSgDLEv1EAyKTo7d+Rt+PtaMj6hnROYSobfBc5DTNgDfTedwY%20jXWnMdOINNay33+t5eEuvPJPPkFlBwNAcQ8aP05IUg+ywadKlqFCbTtw0ULSQ1HN1iZmzSoVkYea%20REEMiB1Bbq0QZlaWUq2dmHH9KttcAZmlsDULD6Vwllmp0Kx7iFTZ5tQpYSPthg4RPltxnwWJOOHs%20S9WIhcBdWYMuCnnCV9sdXF1RFQI9UqZKUjaGLS/C1YTbywFRUMqxI6KfaMYlr16gWhCu+8kndX28%205bdCB/GYiMhVZEkdODZ01cNoNk5JODhvMf3c0MeDFucicfoPJ0q1Zi+iDhWd5jPPnXFr3w6WiBv5%20hoWpHkWuJmefP0f6NJSBPIj2RN3SNXE8rUasHRyUbbyGOkfLocAWtrbJB/eLLlsOaEQaa9Ke3XSi%20LD5q/+wFSERVWKrphObWVpP3fs9elhJhffcpyeQWpubmKIXaCyzCiKxMcneFcHJvrHHXuzxRKdAW%20Cxitf0y0wkm2iNS1XNobL4qv+lMmuODWdXY6d9vIwSjqiCydvZsJSephUO4i0ZUJEVzGrP6UFidl%20RU4DwjOp2A8Khi/hgm0iH9DIv33Ow3uic8C8509K7MEsESFJk8tlRF7OiG/UoHVr4ZuRTb5fPtMg%20QPUbEqVsgOy040fo7ofuHQMW3r8jOkEz4jq0F08e8Atjv9wq+onGzH3ykG3cJStTiM4B8TJbDxwg%20nKQpEAhp2a1khDQijRUQFyu86eJYUFbc//VH8KSJQpJ6aBXRT2FxRwnoNWM6UScqpIlmjN+yidxd%20IRDESCXmwPxXz/FyhEsXd4xGLMgQnQMiIsczCidpCjhpnU7g55SEw1cuR5Emn8zcxhpROBLjNqxj%20ew9LRI369RVOwkVBQvG2qF6dnNagVasSt5JVnwjHq9nakCvLA7W5hJO6Ye/smt14Y+2GDoESFZ2G%2051XduqYOEOkp647kNB7OPHeGRvUwFnx3kqjOcjwUOJlYnDxxKbqEqV3duhLOh8h78RSKkFxZHpUq%20V1Y2dkoz9kmfy1oEKgGF8cn0U8dFywKUFiZVq0avWim6bFmnsWis3KePUKWSF43PSULqrDs3SzXw%20EHFq0r497GUpY9etoYPynBo3knZBDtyUXFkhvIK7QSyKfqINQ1OnsSUeRq6wiTX15DEtG28rV6kS%20NmcWvI7oypzGw6Lf3jXrHiJ8sOKQevmfvyHMKHGMoAgDc3NEVyZMOXaEjoZEBZpy9LDoBG2YffeW%20ilZqR7eGCqtyjZnw1XZWdyI+iSoskG9wWvToPqoI4SRN0Tyst7RWzyk5Q6el0Iq0jpdnwZtXKAxd%20E8eTFDXhFxWpsJsC0amLry85ByVt0OJcCSvSwrevVUxsgsaCvBP9RBtm37vNuhJcPyAuVr4tA2+P%20rYs0A7RjOetqNxaNNXLTBhRE8pZRpy959QIlsv/CLJKiJtw7dVTYOoX806oclezQokLRCVoScQy5%20uEJ4h/aQtrZNO3NKtDe2a9u28q0LuGmTLp2FMzQFwq95ly6IrsxpPJx38Re6WyX+QQYwTd77fal2%20T4d1KByxCz/R0O8frdZxZJy0JTnv+RMVq1JB6EjbjCovnqwdHeUHZqHmUbEzvZpAfDLh212iK3Ma%20D4vev6Vr8+JjDVlagETE3qjxSKI6QNShMKpf8dfv7BBJ1M/SbqSGyErFGHNoIPh10U+0ZNOQYOHq%20xcCDj/pss+gccOyXW3F34SSNgJ+Hz50tH/mUXRqFxsILpTPmgL7z5yGx4PXLUg0ogZ0oXBIaqsuz%20a5Bw0ief1PZsIm1xBxE0CFdXBMnbsWDACPGFqxcDz94nfa7oNDD60xU4JJykKQLHjJKwr5NTQkIN%20RCzIEL7TJ5+06NsHpR2Jpd07NnB0vHylhkIrC/Q/1Jjm1laS1wOwRBXDSiRvx8Izthk0ULj6B7SK%206CffDoEwRss2YKB+y5YSDkjglJaTvv+OdhQ6uLqSyUOD8xaTFDWBCERhD7tsrbUPFW8VU1PJF39a%209sd7uBVyfXnAZiXf2WnQ4lzh6h9Q18dbfvw+lKuaW/2ogJ2zc3kK7I1CY2Vcv0rDWUs7OzInHFFg%20qRQx4g+FC2ywA1MqVarUNyNddIL2nHH6JLm+QjTyby+5RvGLihSu/gF4/PlXL4tOg4uiI2k0Bq4w%207bg007s4pWXh29e0nQmRJVmgP+PalVKtTw0rU9gDCJ3BduS17NdXwqkbhHkvnqpox5J2PBah/Aaj%20cIHyk8LwYrXfxBC1TfkbXFJuSIf/4jORIa0Fb16VaoNw/JBMzBIRhYdtLq3l4S7hEEZCWcOBynYs%20afv0wZlnTwtX/wDcBYG9fAdoiQuyqIPyFNgbhcYasrSAyqmuExLx2fB+SztJoVX/CNFlQZgNuxMZ%20YnFdCOQphw4IN1CE2p5NJHdOsG3h6h8Agw9JTpIv8aI2Xs2AWJ+v42CEhLinPewegZ1ISI2yUarg%20xMm9sXwsjkBZtBPZ6K2fic7RnjkP7lo7OAg3kAMOSW6tyQf3y7fsunfqKF+ha7aRtgg1G7nxLROM%20kHnPn9DhvzSqn3r4YKmmieCHCpuLBuUuQm0snPTJJ8GTJopO0J5Lf32jIgbA3TXeSEcZUf/LrzLq%202NB1wa3rojMR6QmHtYCFrW25WaDR8BoL+oMOGzI1Nyfbk6HypaNM1AHqzZg1q9jLEsas/pQ1m3rN%20m8urEO059ktV2+nAFBVOddSGcHjyftTexSXz5jXRmQNzc1iD1wyyNhIly6JwGoooyd2nJJMPhEJO%20+iOK3r9t0KoVSVQTnceOlu8oRNjKzviD3NHFKszzLv6CylS4hxxMq1Wbfuq46CdaElWZfMsuDER+%20HhZSaF+SxoCR6qLhnFNLjvp8Cw1OOo8bgxSYQODoEhZPF8G1bVv5vuDCt6/Zed8oQroYlie/dxYL%20lGfJxxyjtpHfzg43km/Jg/7TcgVsgtYDB5SPrnbDayzZXNkPS+/4hoeToUvyTfqqgXpTPuSFehNN%20viDmJDlV5xYFMffJQ9FPtGTSvj0kHIcNByUmELeBG8kvcZR25hStTbRBuVy5pEyz4M2rWk08yNfB%20P0gZm3LoQGkHEo3dvo29LAh/I9rbv3FAB4XjTrTk1MMHId+FeyhCwo4vRT/Rkpk3rtJpku2HD6N9%20Om0HDxKdmfPwnmjUo2aoXqeOVKsicUpCyIVW/SPI10HdSNZgW/zscal2EwEQ4bCXJYzbuJ5tKEVw%20oouvv+jRfdUbEki+GRpeGt00wr1jAF3R18XXV9QTijO1XPOdACFW0v697JXLKA2vsRDnkXeKmC/x%20m6+RAplV2o1s63h5yrf2p544+tGM00qVogplk0ckZ0jSZOEeSiDtaiUgXCmxZNQR47Z/EZGVSZq1%208N5E26Ut++O99kOyANxozBeSrWvHqT2TD+5Hkcanwf97zZhOEkXaqESYWVrKN1AtevxAJC/aDxuK%20qlN0mvYc9dlm+Z47FgrHu2jDBbeu006i3rPSJn73DRF55jbWopmVqIXYpeE1Br5Oj5Spunh7nJox%206/YN21q1yNfxCu5GPs2YbZ+TFDVR2cREPgDApURlxsm9sXwjsfbMuH5VdXDiGx4u+omWxKO5tmlD%20Lo6Xln7lEtlxBH5h0p7dopNRHZEztYRsrxG5FezKHA2ssSAI6DBD52ZNSUsJCpDqmlce7YYOYS9L%202HN6qnC4GLimhKvfUkLbsWsbKkTkknzRr7Rk4q6d9BV1HBkH90CWpKtmayO/MkppBasyuLVvJ/mU%20TE7NKOva+DC2FLEyzBiJCChrezYhiWoCsan8xlPjd+4g6o0CKkF0jiSk8ZUy+A2JkladwDfQUfZu%207fzw7GRGM543bsM60cnBkyeRM7WEjZOT/HwUTkORnW1NGnFRh9OWLTWhcLBg5s1rojV13TsGiM6R%20hKpHAAOIkaTVdjDDOl6e5OLWjo6ZN65GLMggtUTQ+HEiI0U0Ts7UEhCypNmlTNPAGiv15DHad9t3%20/jzyqfAPkqI++i/MYi8LLv/zt/otWwqHi6GjD4agn3bZKENdH+9Z536UsNCzu6rVbOSGOiJs9kzy%20J1nohSW7gL42qFS5srwf4jQIEY3QOdK+YWGkaE3c/W1phxC1HjhAtLCITL3JDUwJmzOLPUcSFv32%20rkWff1ZsUQjbWrUSdnwp4XBGVDj0FZlWq7bg1nVZuFI8ZBN6TnTy8JXLyZlaAqYq2++WN2UZAVG8%20m/XoTr4L3dsg98lDFfsNKARqXfkmluhVK0XDZJuGBIvO0Z6o7UsMTlCkB+ctlrB/HzelnhoKdcy2%20zzOuXSELr8DPimLveRd/IWdqj8YBHUQ9M2WOBtZYvdJmkFeJIo5vhhTURLTfV01UMTWVb6DCZ0ao%20IZxRDFIyRKdpQzin6T+cUHNBbTxg71lpuU8fSVLVth8+TLhu8QKSOQ/vTT91XHAVUZGik/vMm0PO%201B4uvr68KcsYCGVAvohJ1aq0VMORk0T1EZo6jV6TsODNK/kN+6Qd3gE/hzi47eBBpMSqBiSRf/Tw%20+Vcvi7SgZhxaVChctxhTDh2AWrUs3jvFsaGryDYnff+dyGVqDBipTkdccKrJ9MsXaUMm7cNF6EhS%201IdHYCf2soTsuqMEkAiic7Rk3ounsFkzy5LHXKLoegZ1mXb8iCSz2mefPydctxgRCzIQ+ZBxV3Bt%20omZa1CHqmLY6QHwiP2C0bNGQGgvemsopRLQkWsXXog25aqKqhUXqiaPslUGoLtFnxteKzM8TnaYZ%20YZk5D+52nZCoulNcHqjHEV4sfvZYmzYtlGB2nTeL6tUzrl+FzCJ7YzXyby9aZ2HY8iJypiRQOH+T%20U8+kCys4ujUkqwPkPX9CG/PVx9BlS9nLgtn3bsuvES9Vnx0ukv/y2aDcRaVdqNDS3j4kOSnr9g1t%20lBZqGO+eocIVizH+66+QTuY1w2+J1llIPXmstAauAh3jR2pj9ZySMKpgCekBQGRO/Bo+CrsCtppo%20P2woe1kQJbOWh7tw+AOcGjeSJDYAUauP+WIruxSROoAtw3jTfvxBy8bg3jPThCsWo+f0VCRC7ZE/%20EauwJyOr7NJ6WqKsr+VrSI019cghsus+Cj1dfSciK5O8WfVhbmNNVnxgGT53tnCYQfvhw0SnlZYw%20SKiZ3rPSSrXMowj2Li4osgjlV2i0zFpUYQErQ+F+Ft6/AxMiK/+6tmkjaiKO27ienCkJZBt7Fa+J%20zGkoLv31DV3yoNvECSQxaf/e0nYUAvLzGBRuvtmgdWstPzrUFWIqyP3SjhhjgafuODJu5rkzmjmM%20lGNHRLPKycQl4iogp0TrVosWsNAS8DqSr77NWSqy6wR5dA4ksSgKtgZrDQRPnsReGcy6c1PUcwKg%20ckYALDqztEQ+E3ftdO/UUbho6QE/Cx058btv4Bo0CJYQe4gmXZK9WBJ2fEkaekUr+0AS0ZklkkAX%20i/PpjYbUWHRIqUODBnRjMhVbXSoDal759aDlm20BfHiNu6hhn6giO48dTXoWtAfqdJT7UZ9vQQlW%20P8BNv3JJtE92jfr1SWvw0GVLob3aDh4ksiINWsJVQ+GeRZx6Ix1SamZpSRd01myAtvziPaLeNALU%200bN/Ois6U00ijs++eytsziwyEUl7oFpvHNBhyNICRDvqRyn5L5+5dwwQLlGMKqamxP9BS5lUrerg%206ipqckD0L6HGAgLiYnlTlgE5+/w52r5Cx62qXt1QGXqlzaCXJZx2/Ih8Fx4q5JjVn4rOVJMoKnkv%20niIscWnRgrS9aQlcBBEyLDH98kX1OxCRjcDR8WwGYIDxmzfiUM6Du7U83M1trEXD/6GxSrXtY4lw%20btZUs/YIY6DBNBZKD92OkFY9CAXk+ylKBOpB+dVmFS7RUfnDUo3qExlb/OwxCjoqaKn6mEVArOM3%20JApSvUSxlXHtivzSc20GDSRHi96/xdNl3hCHTZH5ecKpEsGpcaOyPg6xTJPOgUJhIFUPYvHSjmIk%20QHzMXhmkQyRFCEpMUF04RYTQR4GEA2vRJ1wDo1YHuKx3z9BhK5Zl37utOm8QWK0i+gk/+wC8PTq4%20cNz2L8h22iyhXzVoGlQBWLr8tF9OvXHgooXkQyAsp0uWKIzGSwTpLGOZ8NV2qHbhMING/u1L1dUF%20w1n2x/uphw92jB8pYY8bCyg/t3Z+EQsy5l74GXGFipYtVC+9ZkwXOT4UY7KoGDj9hxOwHVFwUvTb%20O0mWIWURv2UTe4syRINpLNmmFsVfDqKYLrCB6pK0PZYKZlaW8o3wyla7rtnIDepbdLJC5j55iBDE%20p3cvdQYYSgJTc3NIQxT9tDOnRKW28N3ryCX58pu7If4ucbJkl4SxwtnSgTdlGYqQBaT+QmRJNwJP%20+/EHzUYOyU8UhZYSjn0MWZuZnApRSJTVhB1f+kcPR10s/FjHQE0Ce++RMjVp3x7RbC/YETKjcKRa%20n3lz2DPlKW0nO0FA7IhSSVVOqQjH3zigA/kKvuHhpCEHGkIzHdN57Gj24mD85o0KW5sgvNQcB4ws%20TT1yqNvECexK8boGAubAMaMQC+W9eCrKD/STV3A3eY/sHdpDdYdj5s1rwqnSoU5TL5FPLCs0mMYK%20Gj+Ovju6+p9vWBhJLBWgM+S3Z3Lx9RUOywGWpmztXQQQCF7D5852a99OYVCiN1hUr96se0jY7JmI%20vdoOHqSsImjRt4/q4o5KhN2gVCo4uLqq39rMKSGhikitB9ED6yWJEaUfxUjQe1YavTIhnIdwTA52%20detC/YvOJ0T1N/v8OfgS756hpV1oXlqYVqsG4w1JmhxVsCRwdLz8BiAEzt7NyC51ygglJL/zuvaw%20tLPTuNeVUxsiDqc9vzS0mHLogAZRPeDVrSu9MqEKRY6gKHb9WmUVddbtGyPWrkZhU7E/uh6AQKWu%20jzdMBlYM86nXvLnCN4MCjIhO9AgilnabFnWAzJTRpizDaCyIKjr0tUvCWJKY/+q5/JhBNUFH/lKq%20XnjTtnbtvvPnwSsUvn296PGDCd/uCpszC5oGRqiZyRkEPr17qV5JAe8Zwb2Onih61UrR7Tj1QHx0%208v7rt2xJau1lv//q2TWIJJYWTbp0JiN/KUOSk4RjilDVwgLRUeqJoyh44NTDBwfkZLfqHwGDqlyl%20isI43lBQkRn4D9V1GqqFmNWfSt7fQQA3xpuy9M9+mfPJ+4eUoR2Fqku7Ctg5O4v6Q8Zs+5ydiiQC%20InbEw4nffJ375GHhu9czz54etrwoIHYEAuAyZDh4dfKjC1gi8E45doQuoy8tYLZlMbA3jMZK2reH%20OH5o58l7vyeJ+HjyO3urCXx7kbgucd1elCTcztTcHBT1N5cVwLE1aNWqWY/ubQcP6jgyrvO4MRCs%20nUbF4084XUe3hojpqcCCJWszF1IetTzceVOWnkkXS0TpJVN7wMyb1zT+sij58Zs3shH2oNxFwjHl%20gMMghoN/GJV7UBOIxev5+MBGWg/oDz8XOGYUhCP+7zckCtZUp6mXmZUl6y9tnJwkfEyrGjXocBZO%20/XDpr28adfAn7x9ah1ZcpV0KgQL1KvQZO781+eD+EscdwtxkhlOtGlxPGQrmKRBi1fHy9Ajs1LJf%20X//o4cRwOo8djX/7hoUh6rOoXp3t/0G9pEJ3lha4srQrXOqHBtBYqNBpfwTdyxYMnjSRJGoGM0tL%206FxUml0Tx/dKmyHVBjKaQcKCJQlMzMyGrVjGTj2Dz8Ar0rjhEEAdMXLTBvpZOfXAmDWrSNHCB6Ud%20haO3fka+iGZAde/k3rh5WG9o9J7TU9sMGigcMASMzXBQyFGfjFi7mg3D8Lq0WYEC6DohkTdl6ZOz%20zv1Iu7DxNUlixvWrUDwkUQOgrNrXq9c0JBjxbY+UqYhvS9RYugMKqlFFO8iMZ1CX1BNH2XGiNjVr%20arBuAAv4rDI3wVAtjSXtsi55L56ikiKvzD8mmsTQeHF0mqHxA/LcrZ0f9Jxoz2kkxq5fu+DW9bzn%20T/Bmw+fOFq2z0KBVK2h/79AeEJfSTllSAbiHmNWfIuSiW5cgqwjZZ547o+UMWzwOb8rSJ3169SRv%20HtEkcdIwn4DYESTR+FHN1salRQuUQ9EwKYcGDQbm5sy7dAGVQ+aNq0OXLa3r4y0cKwacGQIz/BBx%20lN7GexGBtfTXN7SbCajn4wMD19JV2Dg5yc//5dQd6eYzVjVqkA1FwGHLi8pKYxK0IEzeu2eoaC6X%20pb199ynJ0384sfjZ45wHd8d8sdWrW1dWbMFYIAERODX080NErTcd1qRLZzjB5AP7hL+Le11Sjh7W%20cgIW3gNZN7gMcebZ06yaAjPmz//obxCfUPQzbTh57/ekZCMOoHvgQJHQZRWNEFVMTSEBO4yIiV61%20cs4v5+EJUPPmPnlIAxc8S6dR8aJ1ouH/5l+9zG6b2Digw4p//bHs918LXr/MvndbNg5s9kxYjp2z%20s45KP3I+tKgQ/rjw3euajdxIonvHAGQet9byprg4/YKcuiYKDJ36QDe3yX/5TOP+Dj0ABcyxoWvr%20gQMGLc6dfup47tNHhW9fF7x5RXeCB9w7dcSj0cckRPlEGEDLJyroRY/uQ9Dj5zg09cghMg4M0ZqO%20mr5w2c7jxpDl9Fr260sSEYinX7k0cfe32t+014zpbBctp+6IMkM7CiFB6EoKpd0HWs9AYYNrQKCe%20tG8PCj+spui3dwjRhcPFezyknjgqahDFOX3S51LtaGZpmbR/74q/fkdJhugh48D8Y6JdfH11F+TD%20zZF5bP2zF5AUSL0x2z5Pv3yxtBs8yANfsGw1ZaWePEalFGHOwoUf/Q3SdQ61JwoE7Si0d3Gha4dq%20tmqDrgHh79OrJ9wDdNWSVy9Ec0ejP10hnPfJJzAGUh3LM+P6VToG0NzGWn6BHNg8SiSsBcEWrkM2%202pQEJlWrRhUsIdnGqyaOAaUceZj901lJRiZCrpW5xtsyStpRCOUx7biwjAK+IzsAwkiAKhUFo/es%20NOgqBCSixk4kwhDImfAT8gKLEEbh0TmQnAbErl8rOgGXhcScff4cCjlkHMScVHUI3jNCJvhm3AXR%20FGl3J8NBYOaiNjbNYFe3rrLZzZzSEjZCe6wgzUkiPquok8EYgBrbpUWLrhMSJ33/3aLHD0QLa6FA%200vXWLWxtyS4F8kSFzG5dClkmPuFffyDIz7xxNW7DuoDYESjPEtYhbu3bkRm7uAusEimwyh4pUyH+%202g8fpn1TAlGN7OMYOaccOkClFOGS/PyP/gaTpXuk/FfPUauSl+UbHk41eOsB/UmiMQCVdbuhQ0Zv%20/Uy2R43y5eNo1xscxozTJ0VHWQ5ZWkDORAmDPxAdZYnb5Ty8BwMLnjzJrZ0fyhP5oQZAtRJVWEAF%200KjPtyDR1Nw8etVK+IkWffuQ07QELoiwnuafU3ekMwohjulnVWeIut6AyNs3LGxoUSHiCmUhB0ij%20WwDCUUVzDqonOt8eJikK2VlCb8kClZPH+sybg0hXm6W5KpuYyFqwigUWOOvcj2Rrh6DEBLz2sNkz%20yWnao1/mfN6UpQf2nT+PvHBza6uZZ0+TRNkQdS0GY0kLZAzhBMoD5CCCeWWlYuqRQ8IPipWTCnOA%20LdDdbOo09YKgFJ1AiYsgUJnzy/nI/Dx4NPxKGxmEp6BbtuBByLp0nkFdcIux27dp485YwHmJ2juM%20mZP37BYJquXLln30Nzjp492ItKGso7D4E+L/dD9afAx9rrqmEKhYnZs1RcGd+N03KCUlts2gTqcD%20xpuGBKso7iD8DZ35FTR+nOioQsLMEGqkX744bMUyRAM1G7mVqnvCqkaNEWtXkxYycjWINsQTiFqQ%20OGx5EQIm4VStAbeq+vE5tWfW7Ru0gZNuu4lCSIW+oYBC5eDq6hcVOXLTBmRSRUxCiMrR+8PGzPih%206kWq8IDNenQnJzfq4C9aZkIZ4VGQE8RIHUfGIUYvVVGH3w2dlgKDheGQUj3qs80wvYZ+fnnPn6Sd%20OSXhaDCnxo3ge9icc0pOfEo6/4nddlPWoaZ1m4qWgFPw6dUTkXD6lUsqYhJKqu8R1dOWbIVEhd9r%20xnRycvU6deT3QVHIZX+8z3lwFxF+SNJkt/btSrV2CV5mq4h+uU8ewkyI98RNYXp2devOPHdm4f07%20Eo63tqheXdrxSzrlhF07RYJqzerVH/0NJu7cIfqZZkSdRTsKERrSofQpRw/rbRwrC1SdZGJI+NzZ%20iIBltaraYaVsINuHjptBuYtER+XZfthQclM4RdGhEokiu+jR/dQTR/tnL2jVP6J+y5a2tWuzE51Y%20mJiZ4YlggRnXrkCc+YaH4+fEsaGugUubff6caINPLVHN1mb6qeOiPHNKy5jVn1KRDa9PElFipd0X%20TH3APTQO6ADhPmnP7lLtG4hKnI4LhDIrMR6l+yfiV7RtSU3CnFHjz/7pLC4CA4TbsHdxUTb5C2LR%20pUULKDOEWCHJSW7t/EgnJhwbaglUVnDPcNLC2VIAVUfMmlVshjkl55xfztP2KnYZRbYbWp9AbYkK%20HOofJQ0qpMSYhBKFmS6DV8vDXbSfgTyhbIiItLC1pa13ahL3kkX4Vy7Fb94YOGYU3pWjW0MVksuh%20QYP+C7NgazA02CkRQNBq+En8lk0IjTrGj5RW0eKC6jtrw3Lc9m0iQbVp48aP/gbHym3OrxlRRdJ9%20YRu0akWj0gE52dJ+AIWoYmpqU7NmnaZenkFdAuJiI/PzUo4dyb57S83gmOWSVy/oFHdoGhQm0Qny%20RLBCzseDiw6VivBJiH0RpkMqwb3FbVyPB+k7fx48AYgijvKN94yaBXED3iopi/gVhCBMGjmHAiM5%20kRCoMspKiS+LxLulWyDAYdC2HwQnejAciA9Le3sn98YQVW0jB/fLnI+Cl3nzWmkVDwiPgrJKw4OI%20BRmiE+QJIyVdDAjDtGn1IW4D9j7v4i9TDh0Y9fmWIUsL8Cywmt4z02AdyQf2QbPi3fr07gU5CzlF%20elhw5tQjh2BBwZMm4lWQnEsF3KVEZ8mpDVHGyKtGqaPbjkFGwxeQdN0BtmluY+3Y0LWhn1+Lvn16%20pc0Yu31b+uWLKMYa1JaJu3ZSsdg8rLfoqDzzXz0nI27h+OgilJoRhoDQCJILofvYL7cOW7EM0X7Y%20nFkwnIiszPE7dyAagRtFxAVviEySzpO0H3+IXb8W0Rf+L/mqFra1ayM/bCaNlqM/28yqKXDb1q0f%20/Q2OlNvUTDPKNi744BJCkiaTRJQ2OtBEWuBjo3AHjo4fmJuTsONLaPmMa1dynzzUQFRRosSgvLp3%20DKC1LRyAOlECzJucT9qx8l48VadxWDOixJN5W8hk0r49NB1+AlZBm0MkBIy5rJT4skhIajofx71T%20R9r20yd9LkmUFighzs2ath82tG9G+qjPNqeePIaPi0oWokpjJb3y7z9n/3S27eBBbG2rTisObk3c%20IWnHQnWPcFl0jlSE3CGTGQHRboZjvtgq1WgSFrDQCd/uYm/EKSHxQREYkFddo359Orti4nff6GhW%20nUODBi379e09Ky123RpIcwh63FQ2xEqL0RQL79/pPiWZnXePyFl0jjxhKWRKO2nHWv7nb1CWGtuv%20auLpoGVJp7xPr57sodnnz9m7uBTnWkrAQuX3ATNOxq5dzaop8OudOz/6G4xSb0tL1cTXpXsUonzT%20kAKBoy4GYyFqGba8iPa+S0JU9/4x0XRKFAFq3hL3bwKT9u8l54ckJ+FPBAFewd2mHj5I/aVUhHRr%20PaA/iiDu5dqmDYnFQbx/REI66pPF7cJmz6R54JSWcRvWUWVM94FGpekd2oMkSgh8yi4JYxGKSFgd%20w8Yh7uXnsaqjsTJvXiPzv5p06bzs919Rhus1bz7q8y3sEtuSEH5C1sZW/J5FUXL65YsOrroaMCrb%20YZcPZ9QN5126QNt+4Pvpe4Z7JonSAkU088ZVCb8mKvPoVStrebiT+pyi48g40ZnyhL50a+eHk+3r%201YNKQxmGO+i/MEsXQwATdnxJJCDyyU6Bynvx1Ktb1+IsS49aTTwWPbpP72W0HJSbIxJUR48c+ehv%20MFwK94n6kdZTdnXrIiwm6dAZuggQLe3tEf3Tu2tJlNfhK5fLJofLdc1ALyIqEp0vz6HLlpLzm4YE%2041UgsEA9jkyGTkuBPxOdrDGh2CKyMkk8gayy091h/LrzE4Bzs6awKHo7TqmIKptdyIcOfct/9VwX%20/R0oPBKu8ofMT/r+uwatWyvsZaPbAakg6gdSfSMaRiBe8OaVs3czOM62kYPnX70sOlkbTtqzm0Qg%20MBxEg1Riku51ecOXCnjhdFVMTmkJSSG85U8+GZibQxLxZT0COwmpkkLaOHP2+XO+YWGkMhdB1Fak%20kDkP75GBj+Y21skH9sHp+EcPr2xi4t6p49QjhyQUglBvdFFxqDoa/CAIJBOtyCHJgXAobuN6mg2j%20Ze+0GVRKEV68ePGjv8FuieNFP9OAqSeOCu/mk0+adQ+hVdiAnGwhVVLgA6DSpHfXhoik/aIiaTwk%20Aipfj86Bo7d+JlqAlLLw7WuYOp2EaFqt2rjtX6CIIxElHkXQrX07qQp90v69dNa6S4sWcA8kHZ5J%20F8OwWKAuGLt9G80Jp1TMunOTNrbbOTvjU5L0acePkERpgfJMm8q0JIpfz+mponZfFohEhywtULZM%20FCrrUZ9tru3ZhOqb8LmzUW/AYcAYkejo1nDkpg2SNGjBIdE1ZawdHed82D0MfiIkaTIdQKYj9Jox%20neaEUyqiYLh3DCBv2NzaCg6IpKO8ab8SpkL4hoejwNAMaMyi394hpFfRxYZKvs+8OfMu/qLMa+Bh%20Gwd0oPoGWg3XzLh+lRRy/BzhDa1JtCG8W/Ow3sRCcTvqAmCnsE3Jh2GJ4B3aA9qRZsY42WXcGFZN%20gY8ePfrob9B/2FDRzzQgqiryXvA9IC9IIr4EvhBJlxyIdLUs8SjBk/d+r86Sg1VMTRv5t0epWvTo%20PpWPRe/fwhEi5qAdPQQo/Sia0GR0bgsUWOSSfG0GioG4NZ33hJc8bMUyko6n0Hh7+VKhZb++6s8v%2041STsrUDPvj4Vv0jaOcy3R5Ecjg3a6osYFCf6VcuqdP8gxOgtAYuWohIhj4azBYqp/PY0aIWbphJ%209t1bKM901EFVC4uuExLJGFuNiQuyuzR2GBFDTBj/j9uwThet7CLUqF/f+F1FmaNs7YAPg65QxmiR%20nvDtLmUBs5Yws7Kcd+kCzYBmXPT4QeCYUeqoEyhFeNXZP52ljgMlGQYSsSCDbghBADMZX7w4QPSn%20K8g7gR6C59VyQycYCFw5Xb+0fsuWdJDxzHNnJFxMWxlkQ83k1vQ2NvpFDhYJqj///PMT0ypV2KTm%20arRMqiZqTzphG3VWyjFhbY/cJw9puuRA7DL7/Dmah9IStV5UYYGosKoGfCGMWbYv9YTEjiPjEEUp%20DOJNqlYl+5LiPdB1s1BSA2JHaOMtBuctpi7NwdUVtkrS47dsomagU+BZ5l74meaHU3ui0kSoILzf%20Tz4ZsrSApEPL6mIwFgFKizZrCiDPE7/7prR2jagd0YhsG/9xY5p1D1FWQZPl5XKfPiLLGwLwFp5d%20g2jLkwacfuo4jYJQadDaCen6WRoDZpuw40uaH05JiKhVeL+ffOI3JIqm62gwFkFQYgLKP71XqQjJ%20AoflEdipxMiEBTxUky6dA0fHd00c36JvH9ocKwIuS3bjQZxGrw8jTdq/lzYKlJbQc+xYarrgJbyY%20S4sWQqqOEZo6TeP864fe3UNYNWVmavrf//73E8caNdjUxu3biX5WWqadOUXbLRG0sf0dOg0TEQpr%20Nqh8yasXwZMm6mjuCeDi64uCiMLRZ94cticCsizjuiaxRcHrlw39ZCMcCaipzzx7mso4PaB/9gI2%20V5xaMufBXTqKDjqASljEizr9rChLms17XfbHe1S1ZGF0XQDVBRmGlfjN12ysX8vDffLe7zVzb+ym%202m7t/Ejj98L7d1iD0jU0WDaPUwVR7XsGdSHvFpIi+tMVJB1VLk3XBVDy6ezFUhFFd9L33+muxQGB%20PRm9lH7lEtsLiQwPW7FMsw4fdlNtVEdkjDVqAChakqgHODdrqmUztq7p1qYNlVJgbSen/+//+/8+%208WjcmE119mwi+llpCbEpvJLiHiWaTleN0hEsqlfXYDwpvlnrgQNKFUyUFvCXgxbnwuChjUSr4Tm5%20N4b0FGWpRCYf3E9HR6LckyUb4Cfq+fiQRABPpHAEpYRoHNCBDgLj1J4JO76kErxWEw86TxbSmSTq%20CIguxpR+Vbylv77plTZDRx0xFKjBYTgr/vq964RE1kitHRzIejyiXKkmjJ22VeNqZBg+3rNfVCRJ%20JNBduEWAPEg4R4cT/p5+MngB2qO06NF9BPkkXUeAs6PZUJNQhCM3baBDaXWEBq1akXVPoletZMsz%20/t1rxnQ6A11N4nx26gCCBAg1PEi/zPmsVcLjUB2mC6C2Id2gRsva7h+pKU8PD5nG8m/Xjk21ql5d%209LNSEe+9TlMv8kbw9iOX5JN0VJRsP4iOEDx5UqmiWxhhky6dhR/rEtBS2Xdv4Y4zTp8UTRCzrV17%20/Ndf4f2wGVNBPGAgsx87bDXzxtWsOzfxILS4o6Lpkz6XbT/XBaqYmvL1fqQiCgDbxNJu6BDaKDs4%20b7GQqjOg8BSVZnnMgjevuiSM1UOvNGrV1JPHcMfcJw9dfH2F1GKYWVkOXLSwVKPgoz9dQX0AMo/6%20Ov/V885jR9PeQ3igTqPix365VcXgfe0BOw2bM0uUN06NOWzFMuHNFm/YR0vy1MMH6f7QOgLkcqmW%20cENUMGRpgR6G/aGcRxUWoFaBGGozaCCrhBDIBcTFlmoUZtqZU+zK7wiuYHe4PlVvuF2zHt0RqomM%20VHL4hoUZ83BGCxtrVk117NBBprEGDRzIpoLaLDQ1+6ez9L2jEqTbJ+OLSrKDvWpAcJA2THWoooMA%20pZBdBU4eqJTZUlsicHLvmWlE/8ExiJyTpZ1d/JZN1Keq5qLHD9h+cTihronjnZs1Ff4uDiZi1qyC%20aelh8Dt0Mx/5LgnxWWt5uAuv9ZNPhq9cTg/pYQ9102rVEnftpHdUTdgy5CDVJSxQzlUH6KiLSxvp%20Ng0JJmVs8t7v6abRBCjqECtqTh+Bv2HX70E2/KIikUINGSndJk6A84jbsI4N/XUBp8aNSiVqOVWQ%20bnMJQD3QdP3sod43I53eUTVRjAfkZCvrXoDHUWhTBCilKo4qBAJ7Mo03+95tuucKAYp664ED1O93%20g/MSflkMj86BfkOi2AdBkLbk1QtIMV0PfkfwY7TjgPNfPmN1FDgkKkqmsaZOmSI6oM0z9J0/j9ZZ%20NerXp9UftJdq1aImoNtU19G9Z6Wp0yYEKUYWbVOIVhH9hi5bSh+EBRIbB3RALRw8aSI7RgTpDVq3%20DhwzStkiq7a1a5N5KJDh3j1DRReH88A11ZFZE7/7RmHGKGTdK3//OXb7Nl334wDWjo7SLlxUYTnp%20++9oRyEc/LyLv5B0fEr7D5vqawMUBmWVO4FPr57qBIgIwCCwlNlgHS/PlKOHlTkDB1fXYcuLBi3O%20taheXUgqBkym06h4mI/CH5IGJ9wa1oG6XnRr/CQ0dZo6Oc+6c1N1FeTapk3u00dzfjkv7RafCoFv%20YeS9HmWFcGy0HkZhoMsEwgugGifp2gDXVN3sVL1OHXVWRkDpheZjx+OysKpRAyGESAlRIAjvM28O%204i7aR0QAO4IxQmIqM+2w2TNJYD9u+xeisAFOpEWfcBR4NpMKiadTPVrR2sFhzs8/5T1/0qiDv5Ck%20S6jp4vXPWed+JAqKcnpqqkxjFRYUiA5M1LQDCJ8T9ZTwJj75BEqZHhq5aYOQqh3aDxuq2nKgo0ts%20h0PBooupyMPexQViaMTa1cLfHwPFOv3yRVxk+Z+/4QGF1GLvQsorggZly0UGjo4nEXnG9avyq7ZA%20ZuEtEZNQRpQttqNQHsg8opOch/eUmavk4CPftSc+K12hAHD2bkYXaM66fUNI1Q6IKFQv/oToBfKI%20Zkkhl/76pkvCWGUCCxX9hG93QXMriwFQ0ZPrsOvkwX+QbWURByvruIf8IiNI8l89d+/UUUj9ANyu%2014zpJY7kZXfalgeykXxgX9H7t2yjiE7Rsl9f43QVZYusZ0HlDGdP0mFBtT2bCAe0AATE4LzFbE+Z%20CCh+UYXCFGBlRK2O6EKZ9cGgIKEK371WFk31mDqFXAc6jBV8RFBCvQUlJghJHwOeiI5RhvcRUj9A%20JrP69imxrxPSQUWXKx4qqmAJ8tBzeqqQpGPgs+pi/XrtOf6r7ayOApcvWybTWLu+/lp0YNiHaZml%20JYJvWhZlJa9gCT3UedwYkq4lbGvVSjl2RPWMDDqtVCEL3772DQtT5gZQYiKX5KPuYwfHsICIoTUj%20O+DJPyaapgfExQqpH8Pcxpqu3I2qQX44C+qIhB1fqqh5IR/hgIWz5YALJn7zNYq7sgzoAg1atdKm%20c5kTzHvxlP2sCCSo1JYqOIEASty1s1n3EOFvRegwIgaFh+ZKRIgY1Ttgths6BKdFf7pC+PtjwJGQ%20IYkgO4ofNSa9KWSQkPoxYJVwUeScGadPym/UA3OOWJChOj5pO3iQcLYc8FCyJU///hPOUt4qdQRL%20e3veBqw92ZC7VhMPOj4PZUySnhOUW5SN0NRpykILoE5TLxUSH/X5mC+2qlgEy7VtW9QAqSeOKlRy%20KNtjtn1OLsUGz8gPlUfwvCRRHjSwRy0tagYj8BsSpboCVz0e1KdXT9ivsszrCAlfbRdl0hgYtSSf%201VHg7u++k2ms8+fPiw70mp4q+rGaHJS7iGoXU3NzurUfokOpWhFx/Y4j41DmVAyYqOfjo6y2hSUE%20jhmlwloQSUOEzfnlvLK2KAdXV3q16FUrhdTiokzTEVULqXJo0Sec9p+2Hz5MSGWA+049coheSsT0%20yxeVBkOVKnWdkIgHn7j7WxWOUHLgXkn794ryyVkqTjt+hHXt7GAstn1LS7i1bweBomIZCNvatZXN%20zEW5Qq5U9Dbisose3S9480rZoFc8IBkdAqIYC6mffFLXx5veBSqQViAiODVuRPs1ELzJKyGUQ0g0%20ZfHJ0l/fqJhi5hnUBW4m/colPfQSUuBJ1dlfiFMFUd4smaVDEOjSQ3Eb1wupWgN2AQ2hYmwJSqOK%20PdZSjh2hs1nlYWZliRobMkWhOwDgreiK6hBVtH0BN6XaaPGzx8rq/KoWFtQR4ynkW6RQDlHJKBvU%20CH3mGx4unCoHRDs5xfvHo24RkvQCMrFRlFWDs8eUZFZHgZcuXZJprNevX4sOtC+OR0tL1G7swgQo%20l/QtZN2+IWHlZWZpOWnPbtnuSJUqsQZGgUJJeh9ERA4jl+Sr8BO4Guxh2e+/snvGicBqLLY/kd0d%20HXGPkCoHGAbdITv/1XOFDXJIVBbgKmskAOo1b77k1Qv4EngjIUlfaD9sKAmVODUju9wJghPa3wHS%201fwlQWR+Xuz6tSiEKOoK1QxiVnprltD9ovHmLHAplEzYV7/M+UKSHHBTqrGg5ITU4jVv6F1k4YHy%20/hQ6F0+0uCIF3JWyPbWmnzquLM62cXKade5HVFZ6mPgsAp5ds5XJOAkhPqi2QAmByKaHJAxOgHZD%20hyAQQlGB91E4zhWFh96aZfbdW+xcFhFQhjuNkrUzwSkoG/XFaqz8l89o9Y4Hp0vnQHupGH3bPKw3%20ad4jFipvOLjUgJxshW3YCGyUrXSKjI35YiuuOTA3R0jSF6AUM29eE2XV4Gw7SDx98P379zKN9d//%20/teyWjX2gHsHf9GP1WHmjaus4mnRtw89NOXQAXwP4YAUaOTfHkEz6lmoGYUDj6DA6N0pU44eVqjJ%20CFDyQpKTcNqozzaraCRjNRYbKrG7o0csyBBSFcG1bVsIf3ImXJfCe0Gtync5r/z7zw4jYoQzPgb8%20B2IUnKOiCU13wFul3UCcpSWCUXYUY52mXrQLAGG6tJPPrR0csu7cDJs9E8W1cUAHIZWBbBEHuYg2%2098lD1cIdxRUaJeP6VRX9BazGQv0opBY/L71R0r49KkIgBM3pVy6RMxG2Kaz6EcspjE+GFhXKuxYA%20uSKDacZs+1yFl9IRYPvqT+fklKd/TLTwKotHYtCtPiAppG1ZgRmO37kDhaRZj+5QRfJlCZYlP7AJ%204bpvWJhwhiI4NnSFPaKqb9CqlZAkB1ZjQVTRLZmR/o/GevFUxWojOJM2s8G62dm1FLIHVLQ9vGwc%20t5IWsoDYEXBJsGVJ+mRLC7h+UVYNzsbt/FgdZWNlBYEl01j4r5mX10fHatQQ/VgdRq9ayQqpQbmL%206CF2R3RJgK+OgBvFBU4oqmCJfCFA/SvqLoQBqCjHQG3PJoufPYY7ke+0Zi2K1VjxmzcKqcUFjqaX%20qOvZlYiVNXp1mzhB1Di09Nc39Vu2FA5/DDIYBVWMtC5ZfdCN7jlLS3a5E6D1wAG06CI4UVbBaYz2%20w4chYEV4Ov2HE/L6vpqtDdUxhDgZQbxwWBEQf+MRcKbq3UhZjQW/IqQW2x1JBJMP7lctdGTV+ofe%20QDgehaXdI7ATGSDPknXGLBAKQh0uevxA4VAVPaD1gP70iThLxaL3b9mZQ9ArtMJccOu65DsjwX1A%20DMlmFD24K6/vK5uYjN76Gc0bIWpFZe2yACyCNLz1SZ8r3wZBnQ6rseDv2FYxqrGQMbb5QF4C1vPx%20oSPVEITIj2gE8Mbkl8YdvnK5cPhjIBtwqSi6utuDWDVqNnJTZzaxPmlVvToVUWCL5s3/0VgDBwxg%20j4F06IP6ZAU7HANdGQsOQ5I5tCIgYCWbXBa+fS0/sxTOAwKcZECWh3//pbqBBzU7afZke20I8CyQ%20cTRAZzXWqM+3kESgw4gYms6OhUcd6tk1SPjjA+zr1aNBD5Qiu4QuBSxQNLIPH0XhwEmv4G6F716j%20fpGfcqU3uPj6yjs2TnUo6l9jZ4pEZGUKqdIBVXbygX24OMST/FQjgO1wARHdCgeUgCz8hrIqqtnx%20Z+CYUbQ5gdVY+AdJBFiNlXL0MJVNcGny2UOwzk5+FC3+ToAH7PnxiFJkT+HifA4NGmQXbzvdfUqy%20kKR32NSsSeYpc5aWk/bsZls9/ZhtCiHWVYgbzYCSBlMl14fykL8+uzQXOO/iL8oG9RI069EdKkHh%202N9GHfw7xo8k/2Y1Fpwd7IWkA/9orFfP6UVsa9eGF5P3FEOLCsnJYPyWTQrfj3fPUCrFQDhEmg0W%20cJcI/3ACnKaQZAgY1QrYCx/cFYkosjiWoLHmzpkjOowyKrqEakLasyGFRfXqdDCWaM6UhEBsSrqQ%20E7/5WhTRwh4gdEgGQMTZKkYdArJo8u8/0378ATkXkj4gJGky7gJpRf5kNRZbwtjhluy6w2FzZqEe%20l4+Se0ydQuNXVLIKrdHJvTHb/oxiLRxgIFt2q3gtpaHLlqpu84BM1N0CcXjhUw8fpFnlVJOIxVmF%20jdgg7cwperRlv77CAUlRx8uT1KRZd27KFwl2ViNOUz2H17lZU9TvqPrlI3uEFgi76SAnVmMtenSf%20JAK1mnhQQ0g9eYwGMz69e8EDyW+G3TQkmK7eWfD6pcLxaha2tnQCLwgDlA/c8arHFa8lMe34ERX9%20LAC8ETV/XSBiQQbNKqf67DZxgvAGi+sfdjr5wEULhQOSAsZC9iNHyZTvi6zl4U4b0uAyRBs0iWBp%20bz/r3I+wL/kVhslA8sj8PPInq7EQx9L90QE6ngRii7bbOTVutOjxg96zxFOArR0d6fnwzp1GKYiv%20AHaHeNxO4YgC2QpVf/8Jwy9x6T4YjuRil6JFn3BadRick/fsFomojPnziyVWscb6Yts20eEhJS34%20IeKoz7ewrxIKnR6af/WymZVOtg4ws5TNyMAtUKDlR6m3HTyIZAClQdlCDAQofJk3rqLiRrUuJH0A%20Shj8BC5CW2hZjYU6miQC/tHD6fdmx8L3mTcHKXAeovlcEIVsp0zchnUKy6KskeDDZeWXLYbfwr1w%20CM5SfsEtEaDzVEyN0R6sb+ZUk5k3r7HhAQQH6kdyCN9dd7utRWRlklvI9+O7+Pqi9iR5YKMFeZD1%20IHBar7QZcHJCajFQ+ZLiTTvpWI2V+/QRSQRkGutDsZlx+iQdWd88rDfsGjEGG7gDuA6MhZwPzjx3%20Rj4uAmSNBB8iclkX5MdhPXLbeexoPD7UoWgLUXlA9qlY90F71GveXPXkeU554uOyvWam5ua04wKf%20tc2ggcIBqQFJRLqoJu/9XtSvjXJIVpkGZcJd+dhEyKaw2TNxGsSTqL8eNkXGTkEykhRWYxX99o4N%201/NePCXpKD80DEBkDvuCO2OXbyToOiGRnA/mPnnI7m9LAT9Cm8dwHfkYzL1TR1Jcg8aPE1m9POAU%205AckSAW2SjE4By/OFYmor3bs+EdjXb58WXQ4KGGs6BKqKRqxwW4vwAoRyQHRQLT57PPnRFUt4m+i%20TjKuX1UxXx0lmAwdG/XZZpHwR2RAm/FpRc9qrPE7d5BEQKYwPoghdk0jMhkKh+CuRON5fcPCyPkg%20SrPCBgOrGjUQ9JMryI8pwU1h8HBRqkfMEHh2DWoaEiz8oQOgTqH6gFNNDi0qFF5fMXzDw6ngWHDr%20urKpRtoDxkIm5kDEiKpaRES4NQ4hJ6pboNsPHwZXN/fCz6JBr8g2aSICaXjDVojwDSQRkEX/HyY0%20sYJJtu5OcavAzLOnRUEa3Aw8BPkJqHDVUIiqSd9/R04YtrxISP0A52ZN4UhgU1GFBSX6Cdig/BAC%20CQEnxPf9LC1Tjh1hrcO2dm3ahoQv69KihXBAaqAOJ2UbhUcU2CNIHvulbG91HFK9QiEsDpmE6ckv%20dNInfS6pAehAKFZjobZH0SXpAN0Mp+DNKzorBf8g1gHHIeo/kQ2d/DAtAITOEw58DBKAgbN/Oiuy%20DnhSsuU2262vAlACutNYAGnCMAYGjooXiajr16//o7H+53/+p6qJCXvYs0tn0SVUEF9atIEMDIAe%201Wn1hPKHQBx3QbHuNnECWyAQEJM6fdDiXCFJERr6+aHgQuKIwmXoLYTLuCx5ClpYWY2V+M3XJBFg%20NRbbh9h7VhpJhFHJ34LOKsq+e0thOA4QCbj8z9/Y2WdArSYeWXdu4lDCV9vVKe4we4XeSELwke+l%20Ir6pqOl0QE42PYqqXHfN7AAdbS0fXRB1AiuGMBKS5GDn7Jxx7QrkkWjmFGywS8JYqhQ7jowj6azG%20gi2QRIDtYZnz8090u0Pv0B4kXb6VGrdg23dZr8Oi7eBBJBuiBZBhLGSfaeQfvllIVQ5cX8VqLJIA%20WaVCk1MdivRBy3596SF8VtWbZmoJKCQibuZduiBqrCIRNSpzFdtsQHPAcaD0Qn+IFIx7xwA65Zwu%20vshqLNQYbNgDt0XS8SvqoRCr01iX3VCBQLb754eSpqx7B5kn58SuXyskFQPV0ZClsn2ml/76xrVt%20WyFVORB6DV22VNSyIC0gPOioJMOySccAVkGZmZr+7//+7z8aC2ji7s6eUb1mTdElVHDi7m9ZrYqg%20kw6YQJgrP6JCWlSvU4e0NqEGZ1fhQpYm7/2+8N1rhSPKCfD5UduiIpbv7ECRZcdC0ZLNaiw8OEkE%20yC6BJJ1t38KV6fnyW4XgLsSosu/dVjZirEHr1nA2KNasPePfZL8zWHu95s2FVJXon71AfvS9tMDj%200JfAWSJRFbItQCiN7IBuyAjhgG5gam5OJlWgBIoKRkRxIKtihSHU+5H5eahtEbiLekxQMsk0Q0I6%207IPVWLgjSQSc3BvTWnLexV9ok3Oz7iFUe4VOSyGJFNYODvQuylY9lanA61eRSdGYkn6Z85GIqknN%20BbFa9O2j629h4+TER76rTxQMdhweqm52GnuJO7pqCVyc7gMYPGmikFqMFn3CkThy0wYVGSCeQjYi%20Xq4bLm7jevoUMWtWkURWY0H6sK3OVEvBzVEv4OjWkHR9gPJxGioZZI8cVbYtGzJPlpUOSZosJBWj%209cABZGITXIkoKlOIOl6eeAoVcZr2YNspDEubGjVYBdXU05MoK0DQWP369mXPAOH1RVdRRnbsIeDR%20OZA6WsgUhcvYSAvSZYbbQbajRJJEFJTBeYtREavocEGAi9oWxV1+hQ+vbl3peA6QlmxWY0HDkUTA%20LyqSPjWrvUJTp9HzvXuGCqkfgNySdT4glZQNLsY5iO/n/HJe+Ls4JSQ5CfaGzMP90EdWjYQdXyoc%20wCgh8M5VLFLPKSI7LxVATEZVCKjrRkegro83GXol2gcN4gMyyN7FRfhbDohblrx6kf/ymby+h/ph%20RxfRepzVWIjBSCIAjUUNbf7Vy9TxeAV3oxqrz7w5JJFFq4h+JJZT9qJQGoctL0Ksz7ayo3YidQXc%20j5q1f4+UqT2mThH+0A2Q1YgPHTScJVI0MgQygl10WmFpkRaW9vak0w2lix2IUquJBwxHxVQVFO+s%20OzdR4BWO7qALsoOx69aQRFTvVGOhwmctjmopSB8qOlHacx7cJekTvt0l34xUy8OddCaGzZklJMkh%20IHYEIh/WYTk1boSIBb9SqA4VAj4UqlGnjfEAuxKnoZh1+wYVToQD+vcnygoQNFZmRobopLFfyLqW%20S2TBm1eiehYxHz2K4EynMpYAkTQRs6LlQ6C7VQSg9vXqwUJQjytcWgIVN63iQRorsxoLYp8kAnBL%20VGMlH9gnpBZX0PR8hUuJWNrZQULJVnBQPva25/RUanKAW/t2pI1Ntqqqeq3ieEUzz57W6Zh3Auhd%20+rycKojSIqpnZS03H5rxUQtLvsCPPBAFkt4NUaOOc7OmqByVWS4CErL6Q9/58+TDWbgc2owN0n46%20VmNB5ZBEAHU3ET1g5s1rtPPOs2sQNcC+GekkkQUuGL95I44GT54kJMmhaUhwyrEjdBw9XSgBIQ1d%20y1E1oH6iP12h4hZSQbb80oepBpyqGbkkH99FeHHFA+aoTIcFwekKB3SJFn3CyU0/2uDc3n7sl1uV%20LdmAPJMFbyft2S1q/SVgN3iI27COJLIaC2RbbamWgsXReY7wUNTQRF1MBLhgt4kTINdGb/1MSJID%20HgEXpz2eCMDGbPscP4GfwoOzL18FAuJiZYtEqNHipQ1g3WQVJwNyFB7zY/m0MDubKCtA0FgHDxwQ%20nRT6Ya9v1Uw9cVQ0IjVp3x56VBSp6w71W7Ykg99l7bQf2nVQMhBVk38TQICT2RZQ96TgQpwpFNoi%20jUUX/2Q1VvLB/bS00cEfIKp1kgh0n5JMz0fpFFI/BsIFlN0uCWOFv+UAOUh/iyciS7ovefVCvvNR%20GWrUr4/4SZ1OdC2BEs+OR+ZUxsJ3r0ULCrArF8+98LPqBQWkAiyCROSIoWlvNapFttsdgEsgq1Xh%20UK8Z0+HJ5l26oHAqKzQW6VAgpB2OIo1Fa15oLBR+kp599xa9r2dQF2qAyjZOgE7Kvncb3khZUy7k%20IIQsMVLcccTa1fAToPobraCimHrkUNcJicLfOgPeDx2kz6mCqGZFc3dQf9KjeS+eKlwLTXLAa4wp%20boYofPua6nWUNPnlDDqMiCEqH0EUZBnOl1/QkYAdkE43ERFpLHYl7X8ahn97RxdHlK369qEPSpmY%20s6heHc5r9k9nRePJKGAsnceOJmaF/8M3kQ796FUr1R/DPjA3B1EQtXQdAe/c4CPfQyZNJKqJ8uiR%20I0RZAYLG+u2336pUqsSe1CSwk+hCCtknfa7wrMWA3mKjMV23sVPgRcuGWfz9J4qCitYafIzxX38F%207dV7ZhpqcMh/ZQbJDgcBaUssq7HYZbjbDBpIGyFmnD5JEoGQpMn0fGVtyKheEanLDzphQW4Ewx64%20aCHxE/iH+s2wPr17wQ7xUMLfOgM+BDs2glMZ2cZOAL588t7v6VFU37puYyfA90KxRNWP0huUmCCk%20yqF5WO8Ft65DhLXo2wcGDtOA58BvhcMMoLHYPfi6Jo4n6SKNRbswajZyo+1eOQ/v0Q5Ksj8PSVex%20UYRfVKSsHlf+rqiF0hEFMFv1/YRd3boI3nQ95p3Ab0gUW+dwKiTb2EkQwXSzZly7op/gBKjVxIP0%20J6gYgFXLw33R4wf1fHzqeHkiykW9LdvWSUlIwA5kpJuIiDQWO/MJMQlJRMGmQyoRTtP0pH17FC5b%20DUCrQYGxHZ0iUMOB7yMDvzJvXFV/5A+UQOqJo4m7dsp3VkoOfAg2rtM/3Tv4s9rJpHLlP/74gygr%20QNBYgGjYu4W1FRUNyiiTzx0DhActBv6kNSMqbu0HvFe1sHDx9VVHC1s7OJDlSZL271V4PsLujOtX%20C968goQnta1oyiFrJ5Aj9EFA2gLEaiwEuLRybz2gP31dMBWSCLA7J7LLzcHlCP8qBixB2bxCFjKp%20VOyQ0s6cUmdKFAEenEy4HZy3WFldICFQobCvjlMhRU0j0BZklihhr7QZwgFNgZLp7N1M1MasECh7%20ZBuQ+VcvKxyDhVpy4nff4JtCnZDWYtTdrCdjC5VMY32YGwXSxxRpLFr1Q2PR+jH3yUPaPYG4nJYi%20dnMqmDZr3fi3sq4ZFrU9mxDHU/D6pfpLIuMdkraK6T+cUOYXJQQeBBKBPDKnMsp3P5FZooTsXG+N%20AZ+tQnywCE2dBtmEOrmRf3sh6WP0nT8PJ0w/dZwUP0QR7BgAGA5rO+zeJKM+20wSRRqLXfuU1hhw%20tXRUIluTIJBjNRYrd3BfPKNCR8nC0s6OLOkOX99++DA2tyqA03pOT0XAkPfiqZqDt7QBQiYyA8wg%20hN+vZmnJaifvpk0FUVWMfzTW8GHD2PNAsqatCs67+ItoNhy7fDniXSgS4YCmCBwzCrEClIo6Xxci%20BvUynlnhTpyI19kwEcWd/fwomuxKg01DglmhQNvGWI2VcvQwLbWt+kdQjQWpRxKBbhMn0PPZ63v3%20DC3tLD/7evVIFQw/of5KV7Ai2W6GxR9FYfe85MA7IeN1OJVx5d9/0vVsCJp06cyGNPLTI0oL1MWI%20PoevXK5izgdFvebNcTIKicKt02AatDsPRJTCFl1Tc/MuCWNpZY1Qh9VYdOKVSGPRXCEypu1eqJHp%20+PTGAR2oASI2IImAk3vjTqPiS/QNLCA0EU/j6UDRRDDVoEa96NF9nS4HQEFWouFUQdEoRmh9EjAT%20aj/gHaoC1ey040dE40wUAkWLeElUraKwGUAhZ4dYofjRZl0ACh7PwkYIJBImpIOlRBqLnbdEtxeE%20pdDBvjKN9SEd8ogu6wMHGpGVWapWJeQQ75OMgYldv1ZZk5g8XHx96Xh8ZXvsSotWEf2Ij9M/8dVY%201QTGxcYSTUXwj8YqWrpUdGrMqpWiy4k4bMUykfSh+3uDGdev0mYejUFW50Okq86ycijlZDr6zLOn%205ZeMYjdbANmZq1AeMas/ZXdg8Aru9pHGYkYU0kTYIZUs+MZUwGXeuEoSgaDEBHq+35AoIbVY8OE0%20hSNaFAJvEgEcLoK7oNyr72O8unUlbQ/g1COH1PG42sM/eji5I6dCol4WGQ5dRw2EoGGnwmkGMvUE%20ZVjZphksUI/3mjEdlSlqRtEqboBoHkP0pytYd4IoIpnZHg6eCSKMnkynf3+ksf54T5vBZBrrgyZD%208EBn1zbyb08NMKpgCUkE6nh5wnBQqoW/1UD3KcnkUqgc1C//ds7O1FflPn2khykIQINWrdhZmZwi%20IhIQBSeoqKlzhSCW3/CjtKCjRIYtL1InsCfnQ+fJD7fF11zyYc10cPbHe/Z7BnVBCruXA9wWPZku%20sijSWOymtGQZYRAZoANRUFDJGsIgW+HjWaAdRYsAqAasjMQ/UIrqN5fAtNlWpRL3UZAEqHZEm9nr%20jcOXF4mE08oVKwRRVYx/NNbZs2dFp3ZQ6SnxXUUzOETjnVEyhANaYO6Fn8nVJu/9Xh0NjioYxRrG%20JtpQFhqcnd+Lf9Phfih8UD+o99m9nGG6SKHnN+rgT9JZjZV64iiV9mwjWfa92yQRQIhPz28/fJiQ%20Spax/tcf8ssLKQNqFpwPL4if0HlSqgHjRNDDlrzxX39VqjhGYyA4U3/tjwpI0SBuKHXEwfTovEsX%20tG81gRIiV5t/9bI69SM+GdkqEaEIK6FgHexusjkP7tLVDgF4EZh86slj9CcyjcWoBLrdskhj0Z5x%20qEmqyVCh0+HDbu38qMZiV8PHCbjjrHM/KuzWlIelnR0ZQiDzE8pXhhQBZ5IlgghRmOWXd9EFIFXZ%20+3KKOOn770Qt8X3nz6NHUfCULZamPgJiRxDRhtKoYm1FCoS7ZH7rjNMnRUPIO4yIofoPVTfqfOFA%208cL0OB/lirVNdu0G6j1FGoud50QWUwDhGuj2QYgNqPaSrYb/YbQADBmGkPfiqbJuTRFQFMds+xwX%20QdylfkhjVaNGVGEBdYV4av1MQcBbYneX0SfbRUWKhNPPP/8siKpi/KOx/vd//9fKwoI91aFePdHl%20WKJ8iKo5lEi2T0HFugnqg9SPIL5WaOo0dRrGyFZQCHbZZljZbIsPIwFRd7MDxSBfiCCgW0QBKFWs%20xqLDzliNNf3UcRqXIIihBQs+gCQCnceOpufD5ITUYg0HwwBDkpOEJJWA5SDoGbZimToDBeDPnJs1%207ZM+l5W8eGr53Xh0BJT4wXmL6a05RRRVcwg9WUmKKFB7KRyz+lN6wZGbNqgjERAyLf31DRQPO2sE%20ZWnacWHbBtggjIsG97gmGasB38BqLDZ275EylaSLNBYVkTKN9UGTLfv9V9qK5tq2LTVAdjMcR7eG%20OQ/vITF23Rr5tmp5wO0lfLUd0QUrDZUB5RYVBWwWkQnrHUVbHukUiMRoTcIpovwiGrRwgjAiNeNP%20Feg4Mo5+ejWlPMrk4meP8dVEq3qydSBKIHVesO7I/DwkoiSzzXLsfvAJO74kiSKNxcodOnoPRZR2%20oZJhxySdnfUPsyVj6meePa3OGClox/4Ls/B6m3UPoSavDDgB3rZVRL+Uo4fh1MjdwamHDyqbuig5%20IObYFnS90a52bVY12VhZ/b//9/8EUVWMfzQW0D0khD0bVDEGE54An194vmKETkv5p9n2r9+VLVVQ%20Koz6bDO9IwRcxIKMEsd6w8ygzFDs2NlA9Vu2pMM+Er/5mrYeoZom3Yvg6K2foYYlJC1bJB1sO3gQ%20SYfYookosnW8PEl6p1HxtGaEz4CrqOXhjpibdNkQwt+Qk8G2kYNJWcx/+Yxt/lUGFGJ4L9US08zS%20EvlBTmDPrLoiRKL6Herao0Hr1uw4CU7KnAd3RR+CXbYX7Jc5XzigBdiBgChpKNsokyKDFcHEzIys%20AQ2LoDlEIi1LqA3o2gqogvvMm0PKcPrli3AVpGC7tGjBtmOhmibpsi0+PgzRgNyHPZJ0GBStGXE1%20n969ajXxgOG07NeXtmOhEiAnk/PJdXCUTi9XDYvq1VWXfPg8uMnWA/rHbViXefMa+y3ArNs3YHrC%20qbqHVY0aNBrkZIlywq5cAECps24VHl04oAUadfCnNT/cGQLpxgEdaAihEKicIf5wMqQ5O/yDbkOJ%20mpDOB8TJvuHhpDECyswzqAst2+zaDUn79pBEBCFsI7d/9HB6Pu0TxK17Tk+F4cDpIP90zDs0IkIL%204XxXV3J9FO/oT1eImgMVAs5RdWwG60OF0DQkGJJxzi/nqcESFr1/q4fVgijg0/W/5vu8i78QpUTZ%20q2dPQU59wEcaK2fhQtEPhjHdBCzxUeVX4mfXd8H7ZZcD1RgomjT8BXHfuRd+hnBx8fVVMUfXNywM%20igd1MYodSUFRxm9R1jNvXGV7iLsmjkc6uThEGOpTQvgVmg4uevyApLOZgSmiNhTOf/qIno9/4E9c%20ARlgY/q8F0/JySCZDUsIrSY/MAvxR4u+faIKC4YsLWg9cIDShUxMTFDKm3Tp3Cd97tQjh9j9f0SE%20EQq/0Qsg+PjId4WMWf2pSBmQlldK+Q3zNQBKBVlHjRJRflTBEjgM0TwVFs7NmkICoq6kQ2hR8FAp%20g6i42cEcnl2D6CotOB9HScHGXViNgnOEMn/nJg1wYSA4jaTDoD46/+UzmeE8fgD3o9AwcT4NZlDa%205StxuEMELdB2w1YsQx2lbMijLGhxdMTPQ5KTJn73jSjbLBGcCL/RFwYtzhXlgRNM+/EHUZ1PNw4n%20HMzMjdAYKD/sTrUgynD8lk2wCNiUsoGw0CJkWzbZrJHiVh+cScaw5zy8B5On4bG9iwvbxwdzo2Wb%20jerhQGk6uzABrIOms89e+PY1nA4MByfQdNZDgTToxT8C4mJJPinwp7N3s96z0pDb0NRp1HXKAw+L%20MzuOjBuz7fP5Vy+z2WCJQyqqGl2AXQlcP4xaks/qJTA/L0+QUx/wkcY6f/686Aet+0eILkoov9Qb%20Kiwap4L43lIN/YHMmrRnN9sLCSJWTjl6GAUa9alt7dqiog87IevSon6ExB6xdnX85o0oqVBUdnXr%200pPrFe9/zl7WIEQ+4zauZ0PtarY2sevW0LAAJyTs+JIOYYGHRmDt0qJFUGLC2O3bMq5dEZVymBBc%20GqK6QbmLBubmwFxxBV1vHCmPjvEj2VxxEor2FcB3R/GmR/HRpRrBgMg1Zs0qqoQIUe0iuoV29+4Z%20WqN+fflwFtUrqn64B8gUFEsUIVRbOB9Xo0UUwoUdO2JAIhvsUq7wZIgl6CB6FPu0M6fYxRrgHmp7%20Nmk/fFjs+rUI62Ea9FIg7AiVGH4CfRY6LYVMFhFtP6wHNGjdWlTdcYLsEh4E7DRMfGvoBuGAdoCS%20C587m3RJU8IoIBpgEX5RkU7ujeUnT3gFd8NXg8qJyMpE6YLgw79h2ih+tAfT1NycDN4yOPF0oqVQ%20W/bryz4yghl2x3o8r6NbQ9/w8Mgl+dNPHRf5Tbx8BDxzfv4JT9crbQZZhEI/i2OxgBLAN2Izpmu2%207BMukkwXL14U5NQHfKSx/u///s/B3p79gbW9vUJhiLcsen1NQ4KpTAYlabalQOWOkAV6AqqfRsOE%20qBbTr1wa9dlmyOo6Tb0gRIg8R0QuqqdQe7KTExGgs6PgDUt4Vtn6FB+aN7pPSRY9JgrxgJxsuAf/%206OGQXwrcA0Kih/egO8PmzMK3gPskUtKzaxDcKqwdFkIurjcgD/hebCY5C968Eo2ok+3pxHTsQhyr%20v/JZiUCw4dbOb+iypQid2SgZRIlCjIsgJCRpMpw6XSzH0t5etD8xCifbtAZZNrSoED9nzzEg4c9o%20XSQaEko44dtddbw8W/SRuYfUk8fYrkwQ9RvcA7QanGKLvn0QvhPdiRAcZ6J60cPGkSLgQ6CCZTPJ%20idIrWkIZ9Tw7EQ/1IbuugfZASYDSmvPLeTrIhHLxs8fJB/cjwkd5Q7xBehJRCMkgcZb9MuezAzwQ%20duq5oUUFYQu0qkFdnfVhFi1l5s1r8JjwIH3nz0s+sA9ORGT1MJB5ly4gkGs/bGi95s1JZ0tVCwsy%20TFOSAdmlAoqEPtuA8SlFW0E71qjxn//8R5BTH/CRxgIi+vVjfwMSTSqi/DIkKI7sCZH5ecIB6YA3%20CKGAzxm/ZRM+v0hkgIhfIZvgACDJoUXk2zDH79xBx8mSDaFFJxAiHa8PqgVXgIOBeUM+ou6W8f3b%20pb++gdXhXvCXKGRQ9PmvniPkzXvxFJU1CAsU+gofP4Cwg/SB1EBYAGbfuy1rvC3uWFlw6zqeIvPG%20Vfi/jGtX4AlI5zcEJTv4kRJ3ZwcfgMgnMgCPGL1qJbwgoiv59ry4DetwJgo9206mHyAzI9auZjPM%20OfG7b0iNTMHuBAIiOKFFVELY1qrlGxYWVViAOlEkMkCUcMSgKCoBsSMgKVBuRSfIZpB8GCcLTybv%20dQgVGA61HeWGQ21HgeF8sB2FhkNsZ97FX8jkLIQoovVZCJEZ3Ehk7MgPrjPmi62IzeAe5K2DjCJA%20PvWzMpYInceOFmW4ghMfWrT3FGQBWx+i/IhOkATVbG2adOncNyN9xumTuIVIIeFPFMJx278InjQR%20doFz2KMgyjxtLjK3sUbxFp1ASAxHZjt//S52OiLDUeR0qOHIbOfRfdbpKDCcD04HjsM3XBgzHRAX%20K3o0kitcX5SOvOHKk/d+j9jMrX07+UkG7p06IsP4lTrjjCUHsqSsdpKccNMisTRwwABBSDEQa6xl%20ReLFHvqmzxVdGl9dNKkV3jTl6GF6Ar4NBLtwTDewdnDw6tYVUi/1xFEULJRLenchD4rCBXx7ugAP%20whTItU6j4lHJdhgR0374sHZDh7SNHAyx0qp/BFQaAl+4JZ/eveAF4XiahgTjjp5BXTw6B6L0wKIa%20+bd3a+fn2rZtg9at67ds6eLrW8/Hp66Pd52mXoibcX2IHtzOsaGrQ4MG9i4udnXrIuhBRWBTsyby%20j7rbonp1lFHIfzNLSyqPrB0dYQCinLNEKYcVJe3b031KMvKgYlxabc8msED8BIGIkKRf0MVmOAlF%20y7sjbBi4aCF7AoJC0hCrI5hZWaLQon6ctGc36kq27ZlQoeFANtFdClCA2w4eBAMHockQzBDDaTNo%20IM5pFdGvRd8+xHB8evX0Du2BMuAV3A3RMHwV6g33jgGNOvijKoTvcW3TpkGrVoiVoXJgOM7Nmioz%20HDtnZ8TcrOEgIEHJx+NQzYp/jP/6K1HOWeLRYA6oGWEOyJKoQZGFiZkZWTUm+eB+IUm/wJPqzVWU%20CSKuFtkFu30ZiOBBp4aDIoHqHc5i9NbPIFPkvw5Kl0JZ3D97AbmCqbk53AquAKcjM5yYaDggv6jI%20jwwnPLx5WG9NDKepF2p72USrxo0c3Roi6oAGta9XTzAcJyeUdqsaNSzt7KjhsOMERENCRcRzQdUh%20mBmytACPgCsre9WVTUxQg+EneEUStserDzwXO9VUpwyblSYSS5+uXCkIKQZijXXr1i3Rzxq2bi26%20NFSwaAg2viur0FH06YJSugakCWpkVPrDlhfBzGQBqyInQcl2FxonYAAozaJsgxCISI8qLIA1wveI%20xk3LA2ZAGhehctRf4ERawLDpCmecEMcQEMKrKQbsSBT7ys9O1xFQPFD/QgnBB0B2QHyoVsOdx40R%20fmmsQFWgcLALXjsieBxCKAVXRIMZFYCfI29DzzNFWBhwexBjI6p00fLuQPTHS2SP2fa5cED3gFJB%20pI2yQXrQln3cCy9i7Lo1JdbVBgc7DZkSrx1hWOKunYgMoerUaV9H/ZZbPPJh7PZtogZ7vSF0Wgr7%20FLpjgxYtqEwivHv3riCkGIg1FuDp4cH+rEqlStkfryc5bMUy4Wk+ANqcVTao1PQ8oYAAwtzF1xfh%209ajPNi9iBuCzRBCAShaFHv+X0cQERQE0qVpVRjMzRBsyVquGIgWaWVrKaGUJdyijjTVYzdYG0YCM%201avD3mS0twfx1IizZXR0BBGMIoAAEfrLWLt29Tp1QMTlCAUQpkObolCi3kcsgpwjNHFt2xZ6CEGA%20KNvLfv8V0Y9oDJxq4O5k6Q04GNxRSNUv4MgH84WyPjD15DHRUFl8d1EFLRp0oh/AEGSBSuRgBCoo%20MwqjFNSzahoOsR1lhiPYTvXqgu18MBzBdtQznJqN3BCy1/HydPZuhlC+fsuW8AEI9NmpzYR4lqiC%20Jbi18KhqAM+Y+M3X+C1iRX1OPhcBn4N9kIpM6Bja/0CAIiQaP9R7lr5H/xAgUIEilwUqP/4Ax8dm%20iXDkpg0wENZwiO0oMxzBdqw+2I4ywym2HQWGU2w7YsNxdrZ3cXFwdXV0awjDqe3ZhBiOS4sWDVq3%20dmvfTn4Y08p//5V8cD8uIjynGkBtT9cqCho/TkjVO/Bc+R9P9NEFs+7chDRilZJom0IKBRorddo0%209pfg0KUF9NIoRrQTlwAFRbQ2MTSZcMxwgHBZ/OwxmyvCGadPxq5fO2Ltavw/buN6RLejPt+CGGjs%20l1vHbf8CsSNk+8TvvkFlPXnv93gulLOpRw6lHDsCBzn9hxOI+GeePT3r3I+zz5+be+HneZcuzL96%20OeP6Vagi2Hz23VsQ/pB3uU8f5T1/kv/y2ZJXLwrfvl7665ui397h1aHWVtieLE+cVvjuNaQViKvB%20wylrnlWG1gP6k0vhiWDbQqre4RHYSXWcV3EYPnc2+xFR7UYsyGBPKHjzCtWfcNhAQJUtP6wERAmH%20vXxkOJ9tHr31M2I4CV9tRzGb8O2uibu//cdwDh+UGc6Jo9NPHcc14YSI4cz55TwMJ/3KJeg5ajgL%2079/JeXgPQTDMlhgO3gZMAIaD8qO+4YBF79+C+BWqWggsOCfh2dQDPgEZ6AO7gy8UUvUOZBtVB/tc%20FZaT9uyGsQjvpRitBw5gBQ2KhyQrnmgDqCVYh3wpzXvxFGYiM5x1a+I2rKOGM+aLrWO3byML5ELT%20w3DwmEn79iQf2CcznKOHWcOZee7M7J/Oygzn4i+C4dy4iuBZZDi4F8p8weuXMsOBCfz+64q/flcY%20MikkTAauCv9HwYMTVGf9VRaQfWSZU9xa+wX3NQY+BFw2+1y6YGTeYlYjgTPT0gQJ9TEUaKzTp0+L%20ftwsJJheGgIC8ll4mmI06dJZ1DkNgSIcMxzgzDy7BqEqRx0tK2dlbQApSklDP7+mIcHeoT1KFUwQ%20QPgm7PiSXKpUe1RJDsRYvLsQhBtAyCi8lGLgs0KRs+eg9tTgW0sOJ/fGUEiobeHGypzhIL6E1Xh0%20DvTp3QsPUtrIBOiVNoM8NaIvIckQQM4hXtlHq5jEtxA1iqByE629h0peP3sPqwY8Y8yaVRDokCnq%20KxsjIezdP3p4I//2vmFheJkahOVk8xJcCkoLektINQR6pExlH00X9OzSWSSTzp07J0ioj6FAY/3n%20P/+pU6sW++OqVavSuUiiese0WjXSrs5y0OJc4bChUdXColEH/1YR/fqkzyWjv9UhrPofFk/3AFF6%20BBZP/QDhgShhVAKLW55A2ZQQyuLAGkQ5JoQqpcQJogwgWNFyqQXHhq4kCMb/DdjfQUD3zqvInPPz%20TxYfVjgD4EHZrdYIZdM/1du/UtdADevSooVveHjXCYnyPdcqqI7hsLYjbzgf2Y5qwyle+I29O4J4%20hHzCM2gEVGg0JAiIHSGkGggdRsTQR6uwzH/5jF3hDEB9jkLCngNZwxqXAQG7rtnIzadXz4C42JSj%20h0XlUwVVGQ5jO5IYDv7ENdm748oQsqLGwlIBNQadRR69aqWQaiDA5ZGmaB0x/+VziCJWI9WtU+e/%20//2vIKE+hgKNBcSPHMn+Hhy1ZRMujQ8vGnvYZtBAfGb29mDnsaOFw8YEz65BoknpKNAQiBFZmYhc%20Q6eldJ+SHJI0udvECUGJCZ3HjQkcM0qYOUUmgAyJajt4kDABpI8w+6NZj+6yqR9ksiGZ90FmGhZP%20+qBTpcg8KTLXw65uXWGih4MD6VbHr1CP0FzlPLgravAoLWDndNwfHIbBax+8MZQc+oAVk5FL8vFd%20hDdSPE1Evicodv1a4bAxwaFBAwhEUVZnnD45MDen98y00NRpPaZOIYbTNXF8l4SxMBzZzKm4WJnh%20DB8mMxwyXZdOOSw2nKYhwTBJMkuXTJiSGU7r1rLZUj4+cKuyOYZknlRDYZJU9Tp1ZIbj6GhZPLUQ%20cQibMfgYv6hIIdOaoln3EFwHV0PlgJsKqQYC6gqRL6yAnP7DCbZNBRUmuywWYcb1q8JhY4KFre2Y%20L7aiILFZzbp9I6qwIGz2TJnhpEwNSU4KnjQRkQwMB34zcLTMcOTnudO5umS+IZ1s2DigA5lpSOa2%2012veXGY4Tb1kk3OLDYfMzIXh2NaqBcOxqlEDhmPn7Ex2zSJEDiMWZGjZLY67kNHuIBylkGogmFlZ%20zvnlPH1AyTlywzqRQBo7ZowgnuSgWGPt/u470SVahIXh0vAKbF8Gvlz6lUvsvZe8etF/YZYNsxmz%20UQFiiJ3/iMoUZiAcMxDgd2FI1A4RiHv3DBWOaYqqFha0hMWuWyOkGg6QmMqmIFQQ4vuyUzsRL078%207hv2BISeqPUgyoUzjAwID9g6C4oZpiQcMxxkg1s/BCfIEmIk4YAWiNu4nlwQNZs2Yb0kMKlalezH%20UpGJAFh4HcWAOmFVC7578oF90OvCYSODuY31uO1fsBk24ExVCoT3ZOCU7AX++6+4DevgMoRjmgIa%20kVxw8bPHotnTBsHwlctJfnRBn9AerDoC9+/bJ4gnOSjWWP/+979trKzYS1StWjXv+ZOk/XuFJ0Bi%20lSpRBUvoXVf89Xv0pyuguoTDxopG/u1Zfz9m2+eoyIRjhgCiENoPW/juNfSWcEALwP+RC8J+EA8J%20qYYD3nDqyWMkSxWTmTc+WkERESo9hG80ee/3Bhwiqibs69Vjl8adde5HRMPCMUMA+WHH+UVkZQoH%20tADiftrUPbSokG13NAiQgajCf+YbVUAu/fWNW7t/tnxxbduWbfKHDtY+ItU1IF/it2yiMgv5d/2w%20P7RBgPyM3b6NvsPxO3eUdlKIPMwsLenuqNNPHTfV+3rX8kAdy0pbCZn79JGpqSmrjuxsbf/nf/5H%20EE9yUKyxgJjoaPYq4NDCJV2ZFRQRlxd9WGkdZb1Jl84Gr5LUBMJfuhoFPsOozzYbqkzU8nDP+bBF%20VNFv7+S32dYA0L6jPt9Crgl7NpKmEVaOV0DGbVxP+zsgtmhjKj5QQFxsZWa3DWMGcj718EH6UJBc%20EDrCMf3C0t6ezcnQZUslaXMKSZpM62W65qph4Tckij5mBWTG9as0Bja3tqJD3Zf98R6qWrQSitGi%20iqlp9KqVtGhBxyO0Fo7pF8gJq9qTD+63kmKVpUb+7eloECMZje3SosUS3WxGLD+jcGRcnCCbFEGp%20xjp08KDoQo3a+Tk1bkQewKJ6dTLBe8W//ohdt8bawYGklxXUauJBN49E0Yeu117LlxZ2zs50Pffl%20f/7WY+oUSfxEjfr1yYASEIG+MYQUgH9MNMlSxSQ7QIH2RqUcOwKRLaSWEcDS2Tkuc37+ybGhbB8b%20fcLcxprOmQXjN280kdvZWgPgsrQDBdWakTTJ1/ZsQp+0AjJySb7wIop7o4gjz7x5DRG+wXtySwWE%20WOyODoiyPLsGCcf0BbyxPvPmUKk3/YcTkjRFI0SEBiDXxAdq0bePcMCggEPPunOT5EpaurVpQ0UR%204bGjRwXZpAhKNdZ//vOfes7OomuRlir8P3jyJHyq/FfPO46MM2xfm8aAFqEDZvEsE77dJYmiVxPw%20VXTk5oq/fkfRZ8d1aoN+mfPJZcGYNauEVEOjcUAH2upZ0Zj75CEVIh6dA6GAURP1X5il/RgIg8DS%20zm7UZ5tpTZ1+5ZI+1/Qys7RkVyFCdGT+8Z4TGgO+AaEOuezs8+eMZIInoln1J0SXM+JzeIf2IO/B%20oUGDrNs38N0hrw21orKWQA3fe1Yabe/BZ/UNCxOO6QUyr/3h7ijhUkVH+DSFHxZvQl1nDIOxCNj9%20/aRixrUroqVHIZP+7//+T5BNiqBUYwFTp0xhr0U7AhHhZd+9Nevcj65t2pSV/kGFsK1dG1qevDtY%20b/KBffoJXtmeDkTMcLdS9RYhFs978ZQ+kcEnn1M4uTems04qGifu/pbEIfjKUw4dQAjbKqKfVJLa%20IEAxk/V9fKivES/qZzyZabVqUYUF9L6J33wt1ZxZKCp2jfhhK5YZSTMJNGXajz/QjFUoosZAScNL%20wLfon70Ajjw0dVpZ6R9UCNQAXSckUimf//KZX1Skfnxox/iRCObJfdMvX5SqBR2ZZxdSTjtzykiC%20EyBm9ac0Y1Kxd9oMVhSB01NTBcGkBKo01qVLl9hrUbSNHDxkaYHNh334yzRsatactGc3eX0QJakn%20j2m5MFWJgFeA0yWBOLwFfIaEDYHstlMFb14ZfGUsCmsHh1Its1SeGJKcRF5Cg1atxmz7HHFemY5M%20CODqIvPzaK296PGDRv7thWO6gYmZGaIRupbB5L3fSzh/2TOoy9Jf35ArgwFxscIBQwOVg+qNrssx%20x365lbwEa0fH0Vs/8wruVqYjEwLIrI4j42hhQy0N9aPr52o/bGjRh1UYUQ9LOEgXFTu7n8rwlcuF%20A0aAsDmzaMYkIfx1TVdXVhSBV69eFQSTEqjSWEBzb296LQpEkwbcYoIAFe7QosJ6zZsLf2sBS3t7%20GLDwEv/91+yfzupunLiFre3Y7duIwAJRIiVU/dVsbbLv3iJXBrPu3DT4yhQUKDMKN7ou91z2+690%20fCv8pTEEeb1mTG/R56PtsDQDbDB87mwalOc9f0J7diQHXl2feXOopJty6ICEsxrxIOwAL5inc7Om%20wjFDo1LlyrHr19K8VRziK3RJGEtfgjE0X3n3DO09K037PgcoqraDB+V/2FMPegthmO5cauuBA+hS%20fHAQ0i6I3yttBrkyofEEJwBdTkIqTvjmayqHCFv6+gpSSTlK0FiLc3PJtYwt7rYs3hppwre7JBmN%20AS0ybMUyKn3Sr1xq6PfPhGGpgLuM+nwL7emIXbdG2gHp3ack00cAk/btEQ4YAVBLyq9jWRGYcf2q%20sS1oMuqzzQvv32HXktAYcAzBkyfRORZwG9qvAioP3KX3zDQq5lKOHpZ2dVCvbl3ZRqych/dQvQjH%20DI1KlSqhaqJ5qziEnm7QqpXwFowD3SZOgFjRciMBAtSHPr160oVCYEEIISSZuiFC6wH96WoXOQ/u%20StuzYVOzJh2aAha+e63rxuxSQfJtEpr36knVFWF+Xp4glZSjBI317t07C3NzXMvYNJa1o+O8i7/A%20DvEehSTtAK02ICebBspZd256BnWRsE+nmq3NyE0baE8H/m1mJWVkBkcu2vwOjyMcMwJUWI0FpSvV%20YDupMH7nDmjxIUsLhL+1A54uIHbEP30fr192HjdGwr4PXKrXjOl0M4nUE0el7c2H4bMjscDkA/uM%20Z0xJhdVYUDNGMieaIjR1GjI29fBBSSaho0r06By44NZ18rwIISKX5Es7D6Zlv750wkTuk4fsSmOS%20YGBuDrk4Yfa920Y1HUFajQVJYFKlCiuwLKtVg0ASpJJylKCxALJQlrFpLCjo9MsX8eT4v1TfFeUb%204TLtt0aQ0aJPOCxBOKwFYJOx69ZQgRW/ZZO0vXioiGGfbCPWyr//NIbVRynwbuddukCzV3EYVbBE%20eAVGA7L4QsGbV1IFnbCRVhH96Go0ZGyyJKMMceUeKVNpO9n0H07Q5WOkAsyEtpARQn0az4A5SMy4%20DevY7FUQzjx7WngFRgPSL4ZqvPPY0ZKUEFzEtU0bOogCV45dv1Yq1wDnRacZ5T595N6po3BAItT1%208RbtBoZPZlTxZFBiAps9LRk69aMpgGBcbKwgklSiZI31448/4nLGBmsHB7LKM4TFgJxsqT4tHEPX%20xPG06MBt+EcP11JmwWZYgTXqs82W9vbCMYngEdhJtN5a0fu3khuVNrCtVSvr9g02hxWEsHPhFRgN%20xm3/guQt+eB+CePmpiHBbN9HhNZLRMLuoNVoC1bamVOSTwu3d3FJ/3g3MBA1gHDYCGBiZjZx97ei%20HFYEop4UXoHRoMfUKSRvWXduOrhKtiycc7Om7PT28Tt3wLsJxzQCpNtHAuvJQ8lXCFdYLEd9vkU4%20bBxglzHSkqiFbB0dqboiPH/+vCCSVKJkjQW0MbJ+caCarQ3d2aPg9UsJ9UQVU1OEtrSbGUF58ORJ%20Gvd9QGCNWLuaCCzYDyoOLe1HHpZ2dnQfA8r8l8/0vzikCsi2lvswxrNCsVVEP+EVGA3ogoErijfb%20F1K1BirxRv7tM2/8s6zu0GVLNQ7KYXFwaf8IrB9/kHy9VvgJ5JBcn6XuRu5rAHNrK7pacoXiwNwc%204RUYDTqPHU2zF71qpYSj1FFXJx/YRzsiZFM6NO2cgRn6hofTaGfRo/uy9VqlbpfFq6Djaij7pM8V%20DhsH2C2DtGTc+rUigdWubVtBHpUEtTTWmtWrhVwbDUzNzVEQ6StIOXpYwmGqqN9b9O1Dd7lBRS8b%20kFj6vg+L6tVpCxbsJ37LJskFVmUTk/7ZC2gjGSUyb1SjGdoMGkgH+1coGuFutYNyF9HsZd+7XcfL%20UzigNVCVQ0yzq6UjtNVghQWU6tDUabTXHgLLyb2xcEwiIKttBw+ivZAs9bmkaomA95V3ZhWBYbNn%20Cq/AaNB64ACaPZQcn969hANSwLZ27YQdX9JKEmVeg3JYqXJleC4qsOAFdCGwXHx96S1YSjU2WhKY%20WVpKGJy4tmwp0lgbN2wQ5FFJUEtj/f3335J/Jy2B/LDLxkDB9EqboXFrkzxwfc+uQXRJJ1RzUQVL%20SjWHEZovbuN6YjP4vy5asABoF1GnOGH65YvCGUYAvMzoT1eIclhB6BXcTXgLRoOe01PZHI7b/oW0%20I22hh6YeOUQujpI/4dtdDg0aCMfUAIKZXjOmU4E189wZycdgAc7ezURzRAiL3r81qnmgHUfGiXJY%20QWiEGgsegTY1gelXLkkyOZcCLgMxOZVZqMNLNQ2QDIuke6GieCPA03KgizzgxVKOHSG3YAkX2Tys%20t3CSEaChn1/Bm1eiTGrGyd9/x6orsIadHUSRII9KgloaC7C2lq23a1QQLRsj6zHsGCAckwgNWrem%20e/uj6KvfEGVpbw9RRQwS0Xz85o262KjHrZ0fuyAWy+mnjgsnGQHYnRkrGo2wrzBwdDybw2V/vA8a%20P07aIMrexQUhEHVIqSeO1mnqJRxTCVNzczhX2ryEaF4XawLDNdIRMCLCRUm4tKmWqGxiQldIrmg0%20wr5CuG0q/QljVn8qYWAPmFlZ4sFpv0TW7RveoT3UsU1kA/E2nUUIv6CLLR3NLC1j1qyiKpAl3oxn%20UBfhPCNA34x0UQ41pmeXzqzAAlOnTROEkRpQV2O1NZoVwykG5y0WvYvZP52VvK2oVhMP6BVyfZSt%20Sd9/V+LaPKij6ZKGsBZoQckHuQN1vDxpp4w8pxw6IJxnBJB13sv1ZlYQhiRNFt6C0YDt8iDMeXhP%208gXhYAVxG9fTfq55F39BSKDaW6AGj8jKpAJrxumT0q6DRWBhazt+5w5yC3ki+rd2dBRONTQatGol%20mvNYcTh2+zbhLRgN6vn4iAaVonhLviCciZlZ71lp1ApynzzELVRP6oLA8o+JptOeoMykXXiIAPFP%20v8z5ygrk0l/fSN7GoTGq16mTce2KKIeaEcGYSGBVMzN7/vy5IIzUgLoaKylJ2A/EeNB3/jzR6wAR%20WEgyaZwFPhhdQQehOV66ivXlbWvXTtq/l5wMC0R+pJqLy6K2Z5PUk8fIXRQy+eB+4VRDw87ZmbYF%20VkDGb9kkeWWnJbx7hooyCaYcOyJtxwdQzdYmMj+PjltfeP+OT6+eyt4GTo4qWEJrcMkXGiWAMY76%20bDO5hUIik7ro09cAcKsqtGC5J4SCtE1E2gO1Lp2sR4kUyXcFwIN3SRhLu7oKXr8MnjRR2ZptKCdB%2048fRXZkzrl/1COwkvcCqVq33zH+UnzyRgcYBHYSzDYpKlSuze29ryZZ9wkUaa+yYMYIqUg/qaqz9%20+/cbm6sImz1T9DpAvFkJp0pRWNrZjdy0gX62+Vcve3YNkm+JlTV6feiDgMAaumwp2dNUQuArQOHN%20PHua3EUZU08cFX5gUEDvDsjJZgcxVDRKPmhDezQNCRZlEsQ3Gr5yubQDswBSNdMVSvNfPe84Mk4+%20KLdxcpKt0Puh0QtRii4WM7SpWZOuW6GMcJlG0lfoFxUplZ8oi0RhqOfjI7wL44CTe+NFj+6L8gmi%20zpd8KAicS+uBA+hWgEW/veufvUA+XIfwYhu9UNvoYqV1MyvLiAUZKgQWWPT+rSQr4GsP1zZtFA7J%2014Dply9WqSxz85SmVarcuXNHUEXqQV2N9T//8z+u0q0IIgmUdbgWvn2ti4HGKGdsUI66uMOIGOqT%204DY8g7rQiQwIxwctzpV8jy0ILPeOAepMl5jz80/CbwwHVBPwEzTAqpiEq2g9oL/wRowDPr16ijJJ%20iLIdkpykuldCA1QxNe08djTd0AN36Tt/Hp0FjELi3KzppD27iRDH/xO/+VoXo84dXF2TD+4vUe4X%20vHllW7u28BvDAfJCvsmkorH/wizhdRgHZO1YH0aUs0ShituwTvJ53Kjtvbp1pQvBk1m6jg1daWMH%20ggHZFnAfhPicX87rYvchS3v7YcuLaPyjjHB53j1Dhd8YDqg6Uo4eFuVNY/oPG8oKLDBy8GBBEqkN%20dTUWsGzZMuE5jANRhQWiN0KZfe+2LmIgEzOzHilTqWiArh+/c4d/9PBW/SOGr1xe8PolSUfMoYvN%20p2BakHF0RQnVzL57y7At7fCdULrcT4Bw7ZI3Z2oDCF9RDimhMKAI5RtotQSKbst+fek8Pvik1JPH%20uiSM9Q0P75c5H9ZK0mVe5LPNuhgO5dS4EV1OTzXhsUo1C1IXqNnIrWJuPCXioscP7F1chJdiBHDx%209aWVvIiQIKjzJVwxi8KlRQu21wIBdu+Zab5hYSFJk2khgUGheOtizRHEQvFbNpUYmYA4p82ggcLP%20DARrB4fRWz8TZUxjpl++aGJiwgos8Oeffxb0kNoohcb617/+1a5dO+FpjACq3yZEPaoq4VTpIBtd%20GD1cYTRDCAXWdUKiLvSNubWV+rPzkENdDLRXE3h82Y6nitrVKyBR/3YaFS+5cNEY3SZOEOWQJUqO%20LtbUARp18JdfVJ1y2R/vhy5bKslOcPIosYuQZYPWrYWfGQLO3s1KHAlQQQi3jdhV8oZVjdE4oIOK%205hyE3EGJCbrIraNbQ1lDr5KOY7ylpH17dCRGu09JFt1OBQ27QYJt7dqQBOrIQTXZsm8fVl2BPbp3%20F8RQaVAKjQVcuHDBzjh2pDepWpUOLVfG6T+c0MVa53A/Hp0D5126IP85EXjprmPIxMwsdFpK8oF9%20cFQLbl3PunNz4f07eS+eKpyyt+TVC12ENerAtFq1LgljRXv7VHDmPLxnWM/NIiIrU5Q9EZFb904d%20dSGzhPWs5bxFweuXvdJm6G7VXL8hUeO//mruhZ9lhnP7Rva925CStN9fxJb9+go/0y/gnr1De9A1%20+TjBot/e4dvpoihqgBZ9wkXZExEBNqIpXcgsBMyQm/Ijopb/+VvcxvW0511yIC6K37Jp1rkfUSxl%20hnP3Fnxc0fu3omwQDly0UPiZfoHiUdfHW8IuQnDG6ZNVKlUSaazTp08LSqg0KJ3G+u9//7tr1y4T%20IwgsLGxt1Yn2pp86rovWLMDB1RWFPvfJQ5R7VNb5L5+N37kDX1o4rEugSJmam5tZWVrVqIE7BsTF%20Tjt+RDSlVrZaSdcg4Qd6RI369enKq5wsZ58/p6OiWFrgA4nyJs9Fj+67dwzQhW8zt7HuPSsNKgc1%20NQptwZtXqSePefcM1U/XNgIVM0tLi+rVndwbt+ofMW77F3Q8PiVid+FsPQK2HD53tsL1hCs4oYZ1%20sRKBBkDoKMqbPCGzAkfrRGah6PpHD5/z808oJDAclNuM61dxL110UMoDd6lqYVHN1gY1fNOQ4KFF%20hXS7OUpYk3C2HoFc4bWoOYRGfXoFdREJrD7h4YIMKiVKp7GA//znP4sXLxaez3Cwc3aGrBa9F4WE%20INXRAAuYPQocQs/mYb3reHkasDPItNr/3955h0VxbmH8kd4XEClSl45K7yKioBSVqKh0K2JDEREE%20wYKKBRAEwRqNMXYs0RhbsIEtRjAoiS1qNAiCiBGN0cRy7/HuZLL3W0DK9j3v8/tDWXFnzlfOe2a+%20+UbRP3EW++rydX++BO9FfcwXQe70nhiz4t4d+hgQAqgKuP5W4w6I3oS9dSC3mXnyam0AWIoeA/wc%20h37GdHXl+srFtgtyodPwYfSCMBZQO/FzLMPgtRs8CKYpLt7mEDMgg/Jiy/L2asTypcSBNQvMwx8f%20nuVNzQAVgnlvT8dhQ618+gp2laeRg8O8y5fYTxzKSP4YPpZg8MIxxO3fy/WSfnbJCZavopGRkqqs%20rKQ8UDvVbo8F+vDhg5+vAK6RsEvPxpqzAG2JuAP72vUaHBGVb9xU9uUCoStzqA94LHkVZecRIZgk%202kLmzZ8+3oYTXLaAwqDZd8g0C5gPIdnIgKey8e1PPyQPJJ38jnd3Ldklq6Bg0cdr2r5i4iI0wkne%2040dQNHJ978N2afLuncRRtcSqulroVNSvia+IF3jAxMKLPe04Be5Kx9IiqrCg7R6g7UAWM3N1ZTdY%20wOjoaMr9tF8d8VigO3fuyMnICPDqrVU/HyI0rQDOo1dgAPWb4itIn/T+8kDSqRKeXmAHo6DStStU%20bGmXzuPNwbYD80JgchJ/sjinlNTVC///fSCtMzhtLvWb4isYJkEpc+gKAfwWT58Xga+Dks8+eEj8%20NwfRXbUdiFX02iKGnh5Pp7WWBAO29W2fCeL27+XnRR1Bybp/P3ryL3zWAAUk9QFvBGWJqbv72M83%20sN+04S4TNn9OGCx5Wdm7d+9S1qf96qDHAk2KjYWvF5TN6jdlEhEaYO0fTZA/ip43gqlizZjQ/PDX%209O8vCGoBOJ9l5OhIpwoe7VgNE5yMvLyJs3NY7kqu3wWXHMABQwz5swiJXUxXV868zhomAHzEmjE/%20/qTpGeseDfWbYi2oyDNv/FuR82KfIRAk3W6mzMFzUzMqr9LfhbSLxVXXHIcN5f8FLaKHsIDJFoYJ%20JJ1/B86fL+HPubXVAbMTBX5zkw+SkpFJOPotHZB+UydTH3BVME+q6ej0jZ2YfPokT1/Llv+kTkNP%20j3ZXLOKmTaNMT4fUcY/16NEjVWVl1kHw32lxbo6VefOn3mNG61ha6PfqaTd4kM/k2AHxM9wjwvVt%20e/FiBaLQKuPHClZAVjc+sfLpS/2UG4IwdjU29p+VgBeuuAJ4mqjCAk0jI37W5Z6jo4m2y6urCZqT%20bGBnq2ttZePn22fC+IEz4/uMH2fm4S7AlVL81+h1a+iY+M2YTv2UG4IMoaypCZGPP3yolYf/kTYC%20HXj61/v5XKIY2tkR104g2UeuzjdxcdGxMLfo4+URFQkZB/IODCIldXXq1yRAMFfQMYnd/hX1U24I%20TKq8irLtoKCJX33Z0s5k3CVwdiJtrVgwVFVra2sp09MhddxjgTKXLGE/Gr4lClkFBXbvDEBxw4v3%2084uiwvNy6bAEJidRP+2EwAEw9PT6T5uS+N1xzBBcZ1Vd7aicLL45rZFZy4lvl5ArVZ+UW1gofQ14%20SvGuzudvaFAlBsM1dNTk3TvxgUGuA3NR7I5tRg4O/Bk4jsOGsn87dBW/6XGScKXqk+pmyqTLtkXX%20fuz8fXZoUKjuegzwi15bxK234rSFJT9dl5OXZ7c0QHZWFmV3OqpOeaw3b95YWVgQx9TdxkbT0JCK%20Fm/E0NVlf6gQ5i8heRulMIh9E5fEE8c6PAtAR+/eswe4tOQzp/CqFa9Z3fhk3KaNRo6OvE4Ys0tO%200F8KWQqsM/WBxAt6e27Nb6zIwB8685SMhoFB39iJ07/ez4s1uQg74HXiDx/qFRjA62tawzMXs3/v%20mA3rJGG5VVskr6y8oOIKKyyFzxrMvXpTH7Rfigw15xEhE7ZspkciP7GFXvT/ZsbS3BxMDmV3OqpO%20eSzQoYMHicMC4vbvnbJnZ68Afx7dNTd2cmLP+tD7sZ6gpaSuTl/ThiKgvXsyqXTtChVbVGFB5o0q%20tFZ8Zu0fTeBoPUdH82i7c5gN2Xe1mXX8KOYJWhCKlNLTdHDa+85TWUVFG9/+IUuXpH9/AS/38hlw%20WourrvknztLQ16fag6uCvgFOjv66ZXdu8uKVmiIqKAtDV+bQwQmen0590DZJyciYODsHJs2G6ajw%2096f0tWQ+E7evmN3DsDjy7beU0emEOuuxQEGBgcSRaRkZ5T+pg4QBfTFkWSbT1ZW7RYbfjOl0aMAK%208Ghciagg1LE7trGCA/2199gx1ActCEaImo6OQ3DwiOVLU8+XQiGC1kqwQPzzHj8au3H9xyqFqyui%20LPp4Ff2zVTQ0NO+2vxJR+c9KoFshek3hJ68pKqipWvXzGTw3deaRw6wZj/51hP/AdLe68QlU+O4R%204dzd+lzDwID9zgle/SVk3tuT9kap585CLUd90IJkFRRMXFz8psdN2bMz++F9qEkEZa1Y5Nc/7mpg%20QNiY4CFDKIvTOXHBY924cUNeVpY4Pt9/tsSF2BU1PVt07UdI4VDnyat8IvqfFNjeybt20NEJmpPM%2069srIifIzXR8Zhz6mnPJv4KqChhf75gJY9avXVBxBSYmrLyFEGiU7Af3Rq9b4zhsqErXrlTjdUJQ%20LNL/+bS9e3DgENKxtKDfYp5T/YBzfw3IDfq9erqFh4XmZKeUnQFf9fGBMoGmB4QTMLtQpUwp3uU1%20bqyWiUnn+7mVT1+68syovMqL15aLtCCtz71QxopPwdN6U3d36oN/1EVKqpuZKVTyQzMWQEGSW/Mb%20uALhGTh9J8YQBkZBTu727duUxemcuOCxQMlJScQhSktJcb4/CMIKpnXy7p1QB5g4O3esRof+TW8m%20DrWFwF+SL4T6eIP8n1ey59ZWQ8WgbW4Gxst3+rTotUVpF8/l1dV8vCqL16tEBDBb0GQJR78NTE6C%206V6JwaBaup2iF2PBf2jp3Yf6KeofQTKesGUzHXaXUSM1DAwg4FCNhK7MgeiB8Sp81oDXq0QFaClI%20+ZD+h2cuths8SE1Hh2rpdipk6RL6/xyYMBOLE06xv2gIBgukaXBaHlGRwxZnTD94AFI2NATnrjHC%20QOJ3xzlfTTg3NZUyN50WdzzWq1evLM3NiaPUszBvabdDyO4Q8axf707bVzwoNcU+eIiulWUbLRcM%20Fdr/Qltid29WPpMm0tFeVVebX/+46HkjFtyiDrQgjCnI9DAvQNpwDR1laG/fxmvD4LOhuGf9P6nn%20zuISxmZl3tuTfgYQ5igYO1iNiAdQ4UOhAhVm+Kq83mPHgANo47VhRYYafZEGvAJW9c2KoatL7x8G%20uQammo+3R4S+GoGSSdfcjN23AFYWFn/++Sdlbjot7ngs0JkzZzjNYFByEnFKzQK9H+ay5XdvQ6Ue%20npfbb+pkMFKGdnZq2trEQi4pGRm60ATfwHR1pT5AsQnSp+OwocJZNCBcZO3L5/lP6rIf3p9z9tTo%20dWugwoZ2N3Fx0TAw4HzcZED8DNorfHKVnsQKPCvurCv2sIr8lY8ezrt8acKXXwyem+oWFgr2WovJ%20lFNSorrCP4Kf03NpVNFqLE6alYa+Pvszy6KC/8x4dscCyEhJlZaWUraGG+KaxwKxdn7/v8OVkaEr%20gLYDxfpHI1xXA8kj8+ZP0HIxW7eMzFruPyvBZ3IsuDHWP0s8cUxWQYFqYdQ/0rWyHP/FJphB6Hgi%20kgMkA6g9cqofLLtzM6XszKSd28NyVwbNSfYaN5beWxz+AY+eWxRpqenoDF20EEKHl3slkI93FRs+%20uq4V9+6A8Zq2d0/k6vwh89K8J8bQLygr/P0pd3d1Fg/JKytDlETxOfSU0tMy0tKEaenkru6c4qbH%20ampqMjY0JI5Yx5QJpTZxbh2Gnv7gD31jJ1KNjPqfNI2MQpYugSRBhwtBWLD7hnGbNlI9BvU/KWto%20+E6ftrjqGt4TRDihx07q+VIsTtglIyfnHDJ87oUyUbxnApaa8y6hiZHRixcvKEPDJXHTY4GOHjlC%20HDTgNXYMcXqdJ/vBvfbu/CTG0rEwhxJ82Z2bWIIjn6S9Oz+JsdS0tX3jps6/chmfq0U+yZD0NKrf%20SLzklZXBXSWd/K6lJdfCj0dEOGFUgOPHjlFWhnvisscCRUdFEccNxG7bSpxhJ1l2+wYYC6rBJVXS%20srKm7u6Rq/NX3LuD7gppC+tevbDq50N1IElVly5d9Gysh8xLW3S9Eh8SRNoCTLD+sxI498GRNGno%206/eNnZh6vpTeaU8UmfDFJsKiAOPHjaNMDFfFfY/1/PlzUxMT4uiVGWpLb/1MnGdngB4//4fvoSKX%20wE4PGYKhp+cWHjbj0Nd5dTVEZBCkdXKqH3iNGyuZaxkV1FR7BfhP2LI5+8E9LEuQdlHQUD9sySKu%207FQncoLpwszDfVT2iiU/XRf1siTzRpWSmiphUcxNTZuamigTw1Vx32OBzp8/LycjQ5yDhacH19tm%20VV1t9JpCQzs7Xr+sSkikpK5u4+cbkb9qcdU1vLuBdJiipmdxB/ZZ+fTl7j7yQis5JSWmq2vw/PT0%20yxdF9+4GInAghc29UOYaOkpCFmZJy8p279nDN27q7JIT9NNmIg3kTXN3d8KcgF25ePEiZV+4LZ54%20LNCijAziNIDA2YnECXOF7If3oTC1DQpU09amuoZ4iaGr22PggNCc7Pk/fF/4rIE4fQTpGPlP6mYc%20+to9IryrsbFYVilQk5h5egxOm5t85hRe8UW4RdHzxtRzZ32nT+vew0Ys3/gJNYmhvX3/aVPivzkI%206VWcrvgOjJ9B2BJgaWYmZVx4IF55rPfv3/fv1484E+kuXSZt/4o4Z24BpXnGjxVj1q91GTlCz8b6%20k69MEnIpMRgGdrZe48bGbv9q0bUf4eyI80UQrgCl+dJbP0/etcM7ZoKRgwP4EpHe1xcGvq6VpXPI%208Og1hfMuX6I3FEUQrgP+Y+aRw/6zEsw83NV0dER66ywZOTktExMo5kOWZaaUncmt+Y04WTFg4tYt%207IaEhY+397t37yjjwgPxymOBqqurtTQ1ifNRVPn3NS+8A7p+SunpqMICz9HRxk5OGvr6nFsyCpug%20HlLv3t3ExaXP+HFjN65Pu3Q+t7Yal4wg/CSvrib9+wsTtmyGEtbM0wPmXM4tGYVNkNhUtbT0bXu5%20jBoZujJnztlTWb/exV0YEH5S+Kxh4dXyKcW7ApOTbPx8dSzMFRlqQl6rwOFBJa9rbWU7KGhoxoKE%20o99CrSXGS1Dm//C9orIyYUg01dUfPnxIWRbeiIceC7Rv717Ozd91P77Tg3/X7Que1i+uugYdaFRO%20lmd0lImzs6ahocAzh5S0tJK6ejdTJtPVFY4Kjg3qoUXXK1c3PiGOH0EEQlHTs2W3bySfPhm9ptBn%200kTz3p7QXRXUVAWbOeDb4Rg0jYyMHBychg+D3DBtX/H8K5fFY7EIIgas/aMJXH7q+VKoVfxnJdj4%209te1slTW1BT4VS7IelDG6/fq2SswALxg7Pav0i6ey/ntV0koSPIeP9IxZbL7EADMydcHDlBmhWfi%20rccCzUlOJk4M6DnAT1DPJhQ9b8y8UZV08rtxmzbCAHAIDjZydNQ2N2Po6YGpl5GX52IKgUElq6io%20rKGhoa8PlY2xk5N98BDfuKlhuSvjDuybe6Fs+d3b+MYbRCSAAhe6a0rZGZiah6SnuYwaaeruDskD%20+jbkD+jn3Bw4XbrASITxCKOym5mpoZ1dT/+B3hNjQpZlTt69c87ZU5k3f8KFiYhIsO7PlznVD9K/%20vwDFwPDMxVBRW3r30bOxhlJfVUtLXlmZu0shZeTkoAhR09bWYjK79+xh1c/Hc3R08Pz0mK1bZpec%20gDI+v/4xcYRiD5hI28AAwoQA6WlplE3hpXjusd69ezdwwADi3IBBKXOIQAgKSB4wBhZd+xEqj5lH%20Dsfu2BZVWACDIWB2IkzrbmGhYIx6DPCz6OPFdHMDn2Robw+T/kfs7U2cnc083K18+vYK8HccNhR6%20c78pk4JS5oxYsWzMhnXT9u6Zdfwo1ApLfq7Kra0WlK1EEF4AM1deXQ307bRL5xNPHJuyZ2f02iLo%20+dD/fSbHukeEO3z2GXgjy77e4MZgpBg5OFADx84OxhH8EJIN/AP4Z+6RET6TJsKIg3EXVbQajBSM%20RPBzkBKgzsY6BBEnwHUVNNQvu31j3uVLUO2D9xr7+YZROVlQukAFDibMafgwSChgjyC5EAPHyNGR%206epq7tUbUpLdkMFu4WGQpAYmzBy6aGFEQT7UP/HfHEw+c2rh1fKs+79gHcIicHYiYT+AwIAAni7D%20osVzjwVqbGw0NzUlzhCILMgnYoEgCIIgCMIVxqxbQxgPgGls3NDQQBkUHosfHgtUWVmpoqREnKes%20rOzMbw4SEUEQBEEQBOkk8Ye+luHYqlNZUbGiooKyJrwXnzwWaMf27cSpAkqqKumXLxJxQRAEQRAE%206TALyn9QZqgRlgPY+uWXlCnhi/jnsUDNrn/vqq+//O5tIjoIgiAIgiAdYPkvtzT09AizAfBnnTu7%20+Oqx3r9/Hx4WRpwzYGjbi5+7OSAIgiAIIpbkPX5k0LMHYTOAqMjIDx8+UHaEX+KrxwL99ddfvv37%20E2cOmLm55T+pIyKFIAiCIAjSRvLrH5u6uBAGA/Dx9n7z5g1lRPgofnssUGNjo42VFXH+gIWnR8FT%20fPEFgiAIgiDtZnXjE2vvPoS1AHpYW4PxoCwIfyUAjwW6f/++no4OEQWgh29/fCs+giAIgiDtoqjp%20mW2AP2EqAG0trV9++YUyH3yXYDwW6IcffmCoqhKxAOyHDMYtBxEEQRAEaSNgsOyCAgk7AairqV25%20coWyHYKQwDwWqLS0lHPTLMB5+DC0WQiCIAiCfBIwWI6ffUYYCUBVWbmsrIwyHAKSID0W6GRJiZKC%20AhEXwDYwAN8DgCAIgiBIKxQ9b3QIHkJYCEBBTu7Y0aOU1RCcBOyxQCeOH1eUlyeiA1j18ZLAt1ci%20CIIgCNIWChrqbfr3I8wDIC8r++3hw5TJEKgE77FAB/bvl+PY8B5gOjnl1vxGxBRBEARBEAkn7/Ej%20Mzc3wjYAstLSe3bvpuyFoCUUHgu0fds2iAsRKcDQtlf2w/tEZBEEQRAEkViyfr3b7EajcjIyu3ft%20ooyFEEhYPBZo/759CnJyRLwAHTPTRdcrifgiCIIgCCKBZFRe1WYyCasAKMrLHzp4kLIUwiEh8lig%2006dOqamoEFEDVNTVE08cI6KMIAiCIIhEkXz6pFrXroRJAFSUlL47cYIyE0Ij4fJYoLKyMg0Gg4gd%20ICcnN37TRiLWCIIgCIJICOM2rgczQNgDAGzD+fPnKRshTBI6jwWqqKjQ1tIiIsjCL27quj9fEkFH%20EARBEESMgdQfnJ5GWAIWWpqaly9fpgyEkEkYPRbo559/ZhobE3Fk4R4WurrxCRF9BEEQBEHEkoKn%209S4jQggzwMKMybx58yZlHYRPQuqxQA0NDd5eXkQ0WXS3tsr4sYJoAwRBEARBxIzFVdcMe/UkbAAL%20T3f3uro6yjQIpYTXY4Fev34dER5OxJSFkprqlF07iJZAEARBEERsiNtXrNLcEm1g5IgRr169ouyC%20sEqoPRbow4cPGQsXEpFlId2li1/c1LUvnxNNgiAIgiCISLP2j6bg9DRpKSki9bOYGR///v17yigI%20sYTdY7G0Yf36ZjeCB2z698t+cI9oGwRBEARBRJSsX+9a+/Ql0j0LeVnZzZs2UeZA6CUaHgtUVlam%20r6dHxJoFQ0travEuooUQBEEQBBE5puze2ewOWICutvaZ06cpWyAKEhmPBaqvr/fz9SUiTuMRGZH/%20pI5oKgRBEARBRAJI4n1jJhDJncbH27u2tpYyBCIiUfJYoLdv36ampEh36UKEnkU3Y+PZJSeINkMQ%20BEEQRMhJKT2tY2ZKpHWayZMm/f3335QVEB2JmMdiqXjPnmZfuQPISEsHJScV/v6UaDwEQRAEQYSQ%20wmcNAYmzIH0TCZ0FQ1V13969VPoXNYmkxwLdvHnT1dmZaAkaXXOzWUe/JVoRQRAEQRChYubhQzqm%20zbzgmYWbi8utW7eoxC+CElWPBXr79m3GwoWyLThfwCVkeM5vvxLNiSAIgiCIwMmtre4bM6GlxT+Q%203FNTUv766y8q5YumRNhjsXTp0iVLc3OibWhU1NWji1bjKw4RBEEQREiApDx+08aWHh4ETE1MysrK%20qDQvyhJ5jwV68eJFzIQWn0QALDw9UsrOEG2MIAiCIAifmXP2lJmbG5Gm2ZkUG/vy5UsqwYu4xMFj%20sXT4m2+MDQ2JpqKR7tLFddTIpbd+JhobQRAEQRA+kHmjymVESEs3BwGmsfHRI0eopC4WEh+PBXr1%206lVqSkorK7Tk5OT84qbmPa4hGh5BEARBEB4BaTdwdqK8ggKRlGnkZGRmxse/ePGCSufiIrHyWCyV%20l5e7ODkR7ccOQ0tr5IplBU/riU6AIAiCIAgXKWioH7EsU1VTk0jE7Li7ul69epVK4eIlMfRYoHfv%203q3Ky2tpDy0WjG7dRixdAs1PdAgEQRAEQTpJ/pO64UsWtbKwHWCoqq4uKICUTSVvsZN4eiyWampq%20Jk+a1MqtQwDMdXB6Gt49RBAEQRCuUNBQH5aTra6tTSRcdmSkpMaMHi1y78Zpr8TZY7FUWVk5cMAA%20onUJVDU0BqXMWXHvDtFREARBEARpI8vv3g5KTlJRVyeSLEGAv//169epJC3WEn+PxdLJkhJ7W1ui%20mQmkpaTsBgUlHDlMdBoEQRAEQVoh7eI5j8gIWVlZIrES9LC23ltcTCVmCZCkeCzQ27dvN27YwDQ2%20JpqcExNHx/GbNhY9byT6EIIgCIIgNIW/Px23cb2JgwORRjkxYzI3b9okxkuvmpUEeSyW/v7776+2%20brWysCCanxNlhhq48oQjh3GbeARBEARhJ+3iOb+4qa0vaWdhamJSkJ//5s0bKg1LkiTOY7H0/v37%20vcXFNlZWRFdoFi0jo8DZiZk3qogehiAIgiASxfK7t0MyF+tZtPgKO3bMmMyNGza8ffuWSr2SJwn1%20WCxBw2/ftq31zbRopKWkrL37hOZkZd78iehzCIIgCCLGZN6oCs1eYenVu5Vd2tlxdXbesX27pN0Z%205JREeyxa5eXlY0aPlv/UYj0afRvrwNmJSadK8DYigiAIIq4sqLgSnJ5m4ujYRmslKy0dPGTIyZIS%20KrlKvNBj/avq6uq0uXO1tbSITtMKXQ0MvMaOmbD58+V3bxNdE0EQBEFEjuW/3Bq/aaPXmNFd9fWJ%20lNcKutra89LTHz16RCVU1P+EHovU69evd2zfHuDv3/rmpZzomJl6jx8X8+UX6LcQBEEQEQJ8VcyW%20zZDCdEyZRGprHUiUQYGBu3bulMwl7Z8UeqwWVVNTU5Cf79SGR1I5UWEwLDw9/OKmQjWwoOLKulcv%20iA6NIAiCIIJixf1f4vYVB6en2Q0KUtfRIVJYW+hpY5OxcOGDBw+olIlqTuixPq0rV67MjI83NjQk%20eljbYVkuz6jIzxbMi/nyi5SyM7k1vxE9HkEQBEG4zspHDyHpxGzZ/Nn8dI/ICAsPd2WGGpGk2o6J%20kdGshISKigoqQaJaFXqsturDhw/l5eUL5s93tLcn+lzHAOOlb2Nt1cfLefiw/lMmQT0RkZcbu23r%209AP7Eo4cTjxxLO3iOWBx1bXMG1UIgiAIQgOpgZUjEo8fhZQBiQPSByQRSCX9Jsc6DRsKyQVSTGfs%20FDtODg4ZCxdevXqVyoiotgk9Vkd0//79/FWrBg4YoKyoSHREBEEQBBEDVJSU/AcOXF1QgDcEOyz0%20WJ3S27dvy8vLs1asAL+lpKBAdFAEQRAEESHkZGRcnZ1TU1JOlpTgMvbOCz0W1/T69eszp09nLlky%20IiTE1MSE6LgIgiAIIoSYMZmQtpZmZp49exYSGZXSUNwQeixe6dmzZ6dOnszJzo6MiLC3tVVRUiK6%20NYIgCILwGUhGDnZ2UZGRK3NyTp86BamKSlooHgg9Fv9UU1NTWlq65Ysv0tPSwsPCvDw9LczMGKqq%20xABAEARBkE4CycXS3BwSTUR4+Lz0dEg9ZWVltbW1VEJC8UXosQSv169fV1dXX7169fixY3t27964%20YQOQl5ubtWJF5pIlqSkpCIIgCEIACQLSBCQLVtYo3rMHkgikEkgoeMtPKPSf//wXcN6IsPV5VEQA%20AAAASUVORK5CYII=%22/%3E%3C/svg%3E"
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
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 152
              }
            },
            {
              "id": "6f0177b8-dfad-472c-b360-d133852c42f5",
              "type": "basic.input",
              "data": {
                "name": "VGAStr_i",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 24,
                "y": 312
              }
            },
            {
              "id": "4d4dec11-2931-4e63-bec7-128aa5c3e258",
              "type": "basic.constant",
              "data": {
                "name": "LOGO",
                "value": "\"darthvaderlogo.list\"",
                "local": false
              },
              "position": {
                "x": 424,
                "y": -24
              }
            },
            {
              "id": "8d223977-5234-4159-80d1-d6c300b0f9cb",
              "type": "basic.code",
              "data": {
                "code": "// @include Pxs.vh\r\n//@include PxsLogoPattern.v\r\n\r\n//Instantiate PxsLogoPattern module.\r\nPxsLogoPattern #(LOGO)\r\nPxsLogoPattern1(\r\n    px_clk,\r\n    VGAStr_i,\r\n    RGBStr_o\r\n    );\r\n",
                "params": [
                  {
                    "name": "LOGO"
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
                "x": 216,
                "y": 120
              },
              "size": {
                "width": 512,
                "height": 256
              }
            },
            {
              "id": "58b5ed76-4f00-4ebb-be46-08833392cd80",
              "type": "basic.info",
              "data": {
                "info": "Draw a pattern with Logo\nLogo size=64x64\nLogo depth= 1b\n",
                "readonly": false
              },
              "position": {
                "x": 136,
                "y": -80
              },
              "size": {
                "width": 256,
                "height": 80
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
                "block": "6f0177b8-dfad-472c-b360-d133852c42f5",
                "port": "out"
              },
              "target": {
                "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
                "port": "VGAStr_i"
              },
              "size": 23
            },
            {
              "source": {
                "block": "4d4dec11-2931-4e63-bec7-128aa5c3e258",
                "port": "constant-out"
              },
              "target": {
                "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
                "port": "LOGO"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 16.4821,
            "y": 146.4732
          },
          "zoom": 0.9799
        }
      }
    }
  }
}