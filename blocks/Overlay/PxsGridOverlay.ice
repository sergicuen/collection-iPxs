{
  "version": "1.1",
  "package": {
    "name": "PxsGridOverlay",
    "version": "1.0",
    "description": "Grid overlay",
    "author": "Sergio Cuenca",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22275%22%20height=%22231%22%20viewBox=%220%200%20275%20231%22%20preserveAspectRatio=%22none%22%3E%3Cimage%20width=%22275%22%20height=%22231%22%20xlink:href=%22data:image/jpg;base64,%20/9j/4AAQSkZJRgABAQEAkACQAAD/2wBDAAIBAQIBAQICAgICAgICAwUDAwMDAwYEBAMFBwYHBwcG%20BwcICQsJCAgKCAcHCg0KCgsMDAwMBwkODw0MDgsMDAz/2wBDAQICAgMDAwYDAwYMCAcIDAwMDAwM%20DAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAz/wAARCADnARMDASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD5+/4P%20Vv8AlKb4B/7JVp3/AKd9Yo/4gqf2pv8AofvgB/4PNX/+VlH/AAerf8pTfAP/AGSrTv8A076xX9Pt%20AH8wX/EFT+1N/wBD98AP/B5q/wD8rKP+IKn9qb/ofvgB/wCDzV//AJWV/T7RQB/MF/xBU/tTf9D9%208AP/AAeav/8AKyj/AIgqf2pv+h++AH/g81f/AOVlf0+0UAfzBf8AEFT+1N/0P3wA/wDB5q//AMrK%20P+IKn9qb/ofvgB/4PNX/APlZX9PtFAH8Sf8AwS//AOCX/j7/AIKy/H3V/h18OtX8H6Lrei+H5vEk%208/iS6uba1e3iuba3ZFaCCZzJvuoyAUAwG+YEAH7v/wCIKn9qb/ofvgB/4PNX/wDlZR/wZU/8pTfH%203/ZKtR/9O+j1/T7QB/MF/wAQVP7U3/Q/fAD/AMHmr/8Ayso/4gqf2pv+h++AH/g81f8A+Vlf0+0U%20AfzBf8QVP7U3/Q/fAD/weav/APKyj/iCp/am/wCh++AH/g81f/5WV/T7RQB/MF/xBU/tTf8AQ/fA%20D/weav8A/Kyj/iCp/am/6H74Af8Ag81f/wCVlf0+0UAfzBf8QVP7U3/Q/fAD/wAHmr//ACsr4w/4%20Kpf8EgPH3/BIjxV4P0L4i+Mvhh4h1vxlaXN/Bp/hbVrm7utPt4XjRZrmKe3geOOZ2kWJgGDm2nGQ%20YzX9plfzBf8AB6t/ylN8A/8AZKtO/wDTvrFAHH/s9f8ABop+0l+0p8AvA/xF0Lxt8ELTRPH/AIfs%20PEmnwX+saol1Db3ltHcRJKqac6CQJIoYK7AEHDEc12H/ABBU/tTf9D98AP8Aweav/wDKyv6Pf2Tv%20gZ/wy/8AssfDT4af2p/bn/Cu/Cul+GP7S+zfZv7Q+xWkVt5/lb38vf5W7ZvbbuxuOM16BQB/MF/x%20BU/tTf8AQ/fAD/weav8A/Kyj/iCp/am/6H74Af8Ag81f/wCVlf0+0UAfzBf8QVP7U3/Q/fAD/wAH%20mr//ACso/wCIKn9qb/ofvgB/4PNX/wDlZX9PtFAH8wX/ABBU/tTf9D98AP8Aweav/wDKyj/iCp/a%20m/6H74Af+DzV/wD5WV/T7RQB/En/AMEv/wDgl/4+/wCCsvx91f4dfDrV/B+i63ovh+bxJPP4kurm%202tXt4rm2t2RWggmcyb7qMgFAMBvmBAB+7/8AiCp/am/6H74Af+DzV/8A5WUf8GVP/KU3x9/2SrUf%20/Tvo9f0+0AfzBf8AEFT+1N/0P3wA/wDB5q//AMrKP+IKn9qb/ofvgB/4PNX/APlZX9PtFAH8wX/E%20FT+1N/0P3wA/8Hmr/wDyso/4gqf2pv8AofvgB/4PNX/+Vlf0+0UAfzBf8QVP7U3/AEP3wA/8Hmr/%20APysr5A/4Kt/8EVPin/wR8/4QL/hZev+ANc/4WJ/aH9m/wDCMX13c+R9i+y+b532i2g25+1x7du7%20O184wM/2eV+AP/B85/za7/3Nf/uFoA/X7/gk7/yiy/Zp/wCyVeF//TRa0Uf8Enf+UWX7NP8A2Srw%20v/6aLWigD8Av+D1b/lKb4B/7JVp3/p31iv6fa/mC/wCD1b/lKb4B/wCyVad/6d9Yr+n2gAooooAK%20KKKACiiigD+YL/gyp/5Sm+Pv+yVaj/6d9Hr+n2v5gv8Agyp/5Sm+Pv8AslWo/wDp30ev6faACiii%20gAooooAKKKKACv5gv+D1b/lKb4B/7JVp3/p31iv6fa/mC/4PVv8AlKb4B/7JVp3/AKd9YoA/p9oo%20ooAKKKKACiiigAooooA/mC/4Mqf+Upvj7/slWo/+nfR6/p9r+YL/AIMqf+Upvj7/ALJVqP8A6d9H%20r+n2gAooooAKKKKACvwB/wCD5z/m13/ua/8A3C1+/wBX4A/8Hzn/ADa7/wBzX/7haAP1+/4JO/8A%20KLL9mn/slXhf/wBNFrRR/wAEnf8AlFl+zT/2Srwv/wCmi1ooA/AL/g9W/wCUpvgH/slWnf8Ap31i%20v6fa/mC/4PVv+UpvgH/slWnf+nfWK/p9oAKKKKACiiigAooooA/mC/4Mqf8AlKb4+/7JVqP/AKd9%20Hr+n2v5gv+DKn/lKb4+/7JVqP/p30ev6faACiiigAooooAKKKKACv5gv+D1b/lKb4B/7JVp3/p31%20iv6fa/mC/wCD1b/lKb4B/wCyVad/6d9YoA/p9ooooAKKKKACiiigAooooA/mC/4Mqf8AlKb4+/7J%20VqP/AKd9Hr+n2v5gv+DKn/lKb4+/7JVqP/p30ev6faACiiigAooooAK/AH/g+c/5td/7mv8A9wtf%20v9X4A/8AB85/za7/ANzX/wC4WgD9fv8Agk7/AMosv2af+yVeF/8A00WtFH/BJ3/lFl+zT/2Srwv/%20AOmi1ooA/AL/AIPVv+UpvgH/ALJVp3/p31iv6fa/mC/4PVv+UpvgH/slWnf+nfWK9/8A+I5z/q13%20/wAyR/8AeugD9/qK/AH/AIjnP+rXf/Mkf/euj/iOc/6td/8AMkf/AHroA/f6ivwB/wCI5z/q13/z%20JH/3ro/4jnP+rXf/ADJH/wB66AP3+or8Af8AiOc/6td/8yR/966P+I5z/q13/wAyR/8AeugDwD/g%20yp/5Sm+Pv+yVaj/6d9Hr+n2v4w/+CKn/AAVb/wCHPn7U+v8AxL/4QL/hYn9ueFbjwx/Zv9t/2R5H%20m3dnc+f5v2efdj7Jt2bBnzM7htwf0+/4jnP+rXf/ADJH/wB66AP3+or8Af8AiOc/6td/8yR/966P%20+I5z/q13/wAyR/8AeugD9/qK/AH/AIjnP+rXf/Mkf/euj/iOc/6td/8AMkf/AHroA/f6ivwB/wCI%205z/q13/zJH/3ro/4jnP+rXf/ADJH/wB66AP3+r+YL/g9W/5Sm+Af+yVad/6d9Yr3/wD4jnP+rXf/%20ADJH/wB66/MH/gtX/wAFW/8Ah8H+1PoHxL/4QL/hXf8AYfhW38Mf2b/bf9r+f5V3eXPn+b9ng25+%2017dmw48vO47sAA/s8or8Af8AiOc/6td/8yR/966P+I5z/q13/wAyR/8AeugD9/qK/AH/AIjnP+rX%20f/Mkf/euj/iOc/6td/8AMkf/AHroA/f6ivwB/wCI5z/q13/zJH/3ro/4jnP+rXf/ADJH/wB66AP3%20+or8Af8AiOc/6td/8yR/966P+I5z/q13/wAyR/8AeugDwD/gyp/5Sm+Pv+yVaj/6d9Hr+n2v4w/+%20CKn/AAVb/wCHPn7U+v8AxL/4QL/hYn9ueFbjwx/Zv9t/2R5Hm3dnc+f5v2efdj7Jt2bBnzM7htwf%200+/4jnP+rXf/ADJH/wB66AP3+or8Af8AiOc/6td/8yR/966P+I5z/q13/wAyR/8AeugD9/qK/AH/%20AIjnP+rXf/Mkf/euj/iOc/6td/8AMkf/AHroA/f6vwB/4PnP+bXf+5r/APcLR/xHOf8AVrv/AJkj%20/wC9dfAH/Bc7/gud/wAPo/8AhV3/ABa7/hW3/Ctv7W/5mT+2P7R+3fYv+nW38vZ9j/2t3mfw7eQD%20+n3/AIJO/wDKLL9mn/slXhf/ANNFrRX4hfsnf8HlP/DL/wCyx8NPhp/wzj/bn/Cu/Cul+GP7S/4T%20/wCzf2h9itIrbz/K/s1/L3+Vu2b227sbjjNFAHn/APwerf8AKU3wD/2SrTv/AE76xX7+/wDDp39l%20n/o2n4Af+G80j/5Hr8Av+D1b/lKb4B/7JVp3/p31iv6faAPn/wD4dO/ss/8ARtPwA/8ADeaR/wDI%209H/Dp39ln/o2n4Af+G80j/5Hr6AooA+f/wDh07+yz/0bT8AP/DeaR/8AI9H/AA6d/ZZ/6Np+AH/h%20vNI/+R6+gKKAPn//AIdO/ss/9G0/AD/w3mkf/I9H/Dp39ln/AKNp+AH/AIbzSP8A5Hr6AooA/lS/%204NFP2e/AP7Sn/BSTxtoXxF8D+D/H+iWnw1v7+DT/ABJo1tqtrDcLqmlIsyxTo6CQJJIoYDIEjDOG%20Nf0W/wDDp39ln/o2n4Af+G80j/5Hr8Av+DKn/lKb4+/7JVqP/p30ev6faAPn/wD4dO/ss/8ARtPw%20A/8ADeaR/wDI9H/Dp39ln/o2n4Af+G80j/5Hr6AooA+f/wDh07+yz/0bT8AP/DeaR/8AI9H/AA6d%20/ZZ/6Np+AH/hvNI/+R6+gKKAPn//AIdO/ss/9G0/AD/w3mkf/I9H/Dp39ln/AKNp+AH/AIbzSP8A%205Hr6AooA+f8A/h07+yz/ANG0/AD/AMN5pH/yPX86X/B3X+z34B/Zr/4KSeCdC+HXgfwf4A0S7+Gt%20hfz6f4b0a20q1muG1TVUaZooERDIUjjUsRkiNRnCiv6ra/mC/wCD1b/lKb4B/wCyVad/6d9YoA/f%203/h07+yz/wBG0/AD/wAN5pH/AMj0f8Onf2Wf+jafgB/4bzSP/kevoCigD5//AOHTv7LP/RtPwA/8%20N5pH/wAj0f8ADp39ln/o2n4Af+G80j/5Hr6AooA+f/8Ah07+yz/0bT8AP/DeaR/8j0f8Onf2Wf8A%20o2n4Af8AhvNI/wDkevoCigD5/wD+HTv7LP8A0bT8AP8Aw3mkf/I9H/Dp39ln/o2n4Af+G80j/wCR%206+gKKAP5Uv8Ag0U/Z78A/tKf8FJPG2hfEXwP4P8AH+iWnw1v7+DT/EmjW2q2sNwuqaUizLFOjoJA%20kkihgMgSMM4Y1/Rb/wAOnf2Wf+jafgB/4bzSP/kevwC/4Mqf+Upvj7/slWo/+nfR6/p9oA+f/wDh%2007+yz/0bT8AP/DeaR/8AI9H/AA6d/ZZ/6Np+AH/hvNI/+R6+gKKAPn//AIdO/ss/9G0/AD/w3mkf%20/I9H/Dp39ln/AKNp+AH/AIbzSP8A5Hr6AooA+f8A/h07+yz/ANG0/AD/AMN5pH/yPX4hf8HlP7J3%20ws/Zf/4Zx/4Vp8NPAHw7/tz/AISb+0v+EY8PWmkf2h5X9keV532eNPM2ebJt3Z2+Y+MbjX9HtfgD%20/wAHzn/Nrv8A3Nf/ALhaAP0P/wCCZX/BMr9m7x7/AME2/wBnzXdd/Z8+CGta3rXw18OX+oahf+Bd%20Lubq/uJdLtnlmlleAvJI7szMzEliSSSTRXt//BJ3/lFl+zT/ANkq8L/+mi1ooA/AL/g9W/5Sm+Af%20+yVad/6d9Yr+n2v5gv8Ag9W/5Sm+Af8AslWnf+nfWK/p9oAKKKKACiiigAooooA/mC/4Mqf+Upvj%207/slWo/+nfR6/p9r+YL/AIMqf+Upvj7/ALJVqP8A6d9Hr+n2gAooooAKKKKACiiigAr+YL/g9W/5%20Sm+Af+yVad/6d9Yr+n2v5gv+D1b/AJSm+Af+yVad/wCnfWKAP6faKKKACiiigAooooAKKKKAP5gv%20+DKn/lKb4+/7JVqP/p30ev6fa/mC/wCDKn/lKb4+/wCyVaj/AOnfR6/p9oAKKKKACiiigAr8Af8A%20g+c/5td/7mv/ANwtfv8AV+AP/B85/wA2u/8Ac1/+4WgD9fv+CTv/ACiy/Zp/7JV4X/8ATRa0Uf8A%20BJ3/AJRZfs0/9kq8L/8ApotaKAPwC/4PVv8AlKb4B/7JVp3/AKd9Yr+n2v5gv+D1b/lKb4B/7JVp%203/p31iv6faACiiigAooooAKKKKAP5gv+DKn/AJSm+Pv+yVaj/wCnfR6/p9r+YL/gyp/5Sm+Pv+yV%20aj/6d9Hr+n2gAooooAKKKKACiiigAr+YL/g9W/5Sm+Af+yVad/6d9Yr+n2v5gv8Ag9W/5Sm+Af8A%20slWnf+nfWKAP6faKKKACiiigAooooAKKKKAP5gv+DKn/AJSm+Pv+yVaj/wCnfR6/p9r+YL/gyp/5%20Sm+Pv+yVaj/6d9Hr+n2gAooooAKKKKACvwB/4PnP+bXf+5r/APcLX7/V+AP/AAfOf82u/wDc1/8A%20uFoA/X7/AIJO/wDKLL9mn/slXhf/ANNFrRR/wSd/5RZfs0/9kq8L/wDpotaKAPwC/wCD1b/lKb4B%20/wCyVad/6d9Yr+n2v5gv+D1b/lKb4B/7JVp3/p31ivb/APgpR/wdkftJfsg/t5/FX4YaF8Kvhhou%20ieBfEE+j6fF4o0vVJ9TvLeLCxXrul3boY7pNtzFtiAEVxEA0oHmuAf0HUV/MF/xGrftTf9CD8AP/%20AAR6v/8ALOj/AIjVv2pv+hB+AH/gj1f/AOWdAH9PtFfzBf8AEat+1N/0IPwA/wDBHq//AMs6P+I1%20b9qb/oQfgB/4I9X/APlnQB/T7RX8wX/Eat+1N/0IPwA/8Eer/wDyzo/4jVv2pv8AoQfgB/4I9X/+%20WdAB/wAGVP8AylN8ff8AZKtR/wDTvo9f0+1/En/wS/8A+CoHj7/gk18fdX+Ivw60jwfrWt614fm8%20NzweJLW5ubVLeW5trhnVYJ4XEm+1jAJcjBb5SSCPu/8A4jVv2pv+hB+AH/gj1f8A+WdAH9PtFfzB%20f8Rq37U3/Qg/AD/wR6v/APLOj/iNW/am/wChB+AH/gj1f/5Z0Af0+0V/MF/xGrftTf8AQg/AD/wR%206v8A/LOj/iNW/am/6EH4Af8Agj1f/wCWdAH9PtFfzBf8Rq37U3/Qg/AD/wAEer//ACzo/wCI1b9q%20b/oQfgB/4I9X/wDlnQB/T7X8wX/B6t/ylN8A/wDZKtO/9O+sUf8AEat+1N/0IPwA/wDBHq//AMs6%20+EP+CoH/AAVA8ff8FZfj7pHxF+IukeD9F1vRfD8PhuCDw3a3NtavbxXNzcK7LPPM5k33UgJDgYC/%20KCCSAf22UV/MF/w8s/4LJf8AQufH/wD8MTbf/Kmj/h5Z/wAFkv8AoXPj/wD+GJtv/lTQB/T7RX8w%20X/Dyz/gsl/0Lnx//APDE23/ypo/4eWf8Fkv+hc+P/wD4Ym2/+VNAH9PtFfzBf8PLP+CyX/QufH//%20AMMTbf8Aypo/4eWf8Fkv+hc+P/8A4Ym2/wDlTQB/T7RX8wX/AA8s/wCCyX/QufH/AP8ADE23/wAq%20aP8Ah5Z/wWS/6Fz4/wD/AIYm2/8AlTQAf8GVP/KU3x9/2SrUf/Tvo9f0+1/En/wS/wDjj+0v8Avj%207q+sfsr2XjC++INz4fms9Qj8N+E08S3Q0trm2eUtbvb3ASPz47XMmwEEqu4b8H7v/wCHln/BZL/o%20XPj/AP8Ahibb/wCVNAH9PtFfzBf8PLP+CyX/AELnx/8A/DE23/ypo/4eWf8ABZL/AKFz4/8A/hib%20b/5U0Af0+0V/MF/w8s/4LJf9C58f/wDwxNt/8qaP+Hln/BZL/oXPj/8A+GJtv/lTQB/T7X4A/wDB%2085/za7/3Nf8A7ha8A/4eWf8ABZL/AKFz4/8A/hibb/5U18gf8FW/2lv2yf2iP+EC/wCGttO+IGn/%20ANj/ANof8Ip/wk/gSLwv5nm/Zftnk7LS38/Hl2u7O/ZlPu7+QD+rz/gk7/yiy/Zp/wCyVeF//TRa%200Uf8Enf+UWX7NP8A2Srwv/6aLWigD8Av+D1b/lKb4B/7JVp3/p31iv6fa/mC/wCD1b/lKb4B/wCy%20Vad/6d9Yr+n2gAooooAKKKKACiiigD+YL/gyp/5Sm+Pv+yVaj/6d9Hr+n2v5gv8Agyp/5Sm+Pv8A%20slWo/wDp30ev6faACiiigAooooAKKKKACv5gv+D1b/lKb4B/7JVp3/p31iv6fa/mC/4PVv8AlKb4%20B/7JVp3/AKd9YoA/p9ooooAKKKKACiiigAooooA/mC/4Mqf+Upvj7/slWo/+nfR6/p9r+YL/AIMq%20f+Upvj7/ALJVqP8A6d9Hr+n2gAooooAKKKKACvwB/wCD5z/m13/ua/8A3C1+/wBX4A/8Hzn/ADa7%20/wBzX/7haAP1+/4JO/8AKLL9mn/slXhf/wBNFrRR/wAEnf8AlFl+zT/2Srwv/wCmi1ooA/AL/g9W%20/wCUpvgH/slWnf8Ap31iv6fa/mC/4PVv+UpvgH/slWnf+nfWK/p9oAKKKKACiiigAooooA/mC/4M%20qf8AlKb4+/7JVqP/AKd9Hr+n2v5gv+DKn/lKb4+/7JVqP/p30ev6faACiiigAooooAKKKKACv5gv%20+D1b/lKb4B/7JVp3/p31iv6fa/mC/wCD1b/lKb4B/wCyVad/6d9YoA/p9ooooAKKKKACiiigAooo%20oA/mC/4Mqf8AlKb4+/7JVqP/AKd9Hr+n2v5gv+DKn/lKb4+/7JVqP/p30ev6faACiiigAooooAK/%20AH/g+c/5td/7mv8A9wtfv9X4A/8AB85/za7/ANzX/wC4WgD9fv8Agk7/AMosv2af+yVeF/8A00Wt%20FH/BJ3/lFl+zT/2Srwv/AOmi1ooA/AL/AIPVv+UpvgH/ALJVp3/p31iv6fa/mC/4PVv+UpvgH/sl%20Wnf+nfWK/p9oAKKKKACiiigAooooA/mC/wCDKn/lKb4+/wCyVaj/AOnfR6/p9r+YL/gyp/5Sm+Pv%20+yVaj/6d9Hr+n2gAooooAKKKKACiiigAr+YL/g9W/wCUpvgH/slWnf8Ap31iv6fa/mC/4PVv+Upv%20gH/slWnf+nfWKAP6faKKKACiiigAooooAKKKKAP5gv8Agyp/5Sm+Pv8AslWo/wDp30ev6fa/mC/4%20Mqf+Upvj7/slWo/+nfR6/p9oAKKKKACiiigAr8Af+D5z/m13/ua//cLX7/V+AP8AwfOf82u/9zX/%20AO4WgD9fv+CTv/KLL9mn/slXhf8A9NFrRR/wSd/5RZfs0/8AZKvC/wD6aLWigD8Av+D1b/lKb4B/%207JVp3/p31ij/AIdp/wDBZL/oY/j/AP8Ah9rb/wCW1H/B6t/ylN8A/wDZKtO/9O+sV/T7QB/MF/w7%20T/4LJf8AQx/H/wD8Ptbf/Laj/h2n/wAFkv8AoY/j/wD+H2tv/ltX9PtFAH8wX/DtP/gsl/0Mfx//%20APD7W3/y2o/4dp/8Fkv+hj+P/wD4fa2/+W1f0+0UAfzBf8O0/wDgsl/0Mfx//wDD7W3/AMtqP+Ha%20f/BZL/oY/j//AOH2tv8A5bV/T7RQB/En/wAEv/gf+0v8fvj7q+j/ALK974wsPiDbeH5r3UJPDfix%20PDV0dLW5tklDXD3FuHj8+S1zHvJJCttOzI+7/wDh2n/wWS/6GP4//wDh9rb/AOW1H/BlT/ylN8ff%209kq1H/076PX9PtAH8wX/AA7T/wCCyX/Qx/H/AP8AD7W3/wAtqP8Ah2n/AMFkv+hj+P8A/wCH2tv/%20AJbV/T7RQB/MF/w7T/4LJf8AQx/H/wD8Ptbf/Laj/h2n/wAFkv8AoY/j/wD+H2tv/ltX9PtFAH8w%20X/DtP/gsl/0Mfx//APD7W3/y2o/4dp/8Fkv+hj+P/wD4fa2/+W1f0+0UAfzBf8O0/wDgsl/0Mfx/%20/wDD7W3/AMtq+EP+CoHwP/aX+APx90jR/wBqi98YX/xBufD8N7p8niTxYniW6Gltc3KRBbhLi4CR%20+fHdYj3gglm2jfk/22V/MF/werf8pTfAP/ZKtO/9O+sUAH/Dyz/gsl/0Lnx//wDDE23/AMqaP+Hl%20n/BZL/oXPj//AOGJtv8A5U1/T7RQB/MF/wAPLP8Agsl/0Lnx/wD/AAxNt/8AKmj/AIeWf8Fkv+hc%20+P8A/wCGJtv/AJU1/T7RQB/MF/w8s/4LJf8AQufH/wD8MTbf/Kmj/h5Z/wAFkv8AoXPj/wD+GJtv%20/lTX9PtFAH8wX/Dyz/gsl/0Lnx//APDE23/ypo/4eWf8Fkv+hc+P/wD4Ym2/+VNf0+0UAfxJ/wDB%20L/44/tL/AAC+Pur6x+yvZeML74g3Ph+az1CPw34TTxLdDS2ubZ5S1u9vcBI/PjtcybAQSq7hvwfu%20/wD4eWf8Fkv+hc+P/wD4Ym2/+VNH/BlT/wApTfH3/ZKtR/8ATvo9f0+0AfzBf8PLP+CyX/QufH//%20AMMTbf8Aypo/4eWf8Fkv+hc+P/8A4Ym2/wDlTX9PtFAH8wX/AA8s/wCCyX/QufH/AP8ADE23/wAq%20aP8Ah5Z/wWS/6Fz4/wD/AIYm2/8AlTX9PtFAH8wX/Dyz/gsl/wBC58f/APwxNt/8qa+QP+Crf7S3%207ZP7RH/CBf8ADW2nfEDT/wCx/wC0P+EU/wCEn8CReF/M837L9s8nZaW/n48u13Z37Mp93fz/AGeV%20+AP/AAfOf82u/wDc1/8AuFoA/X7/AIJO/wDKLL9mn/slXhf/ANNFrRR/wSd/5RZfs0/9kq8L/wDp%20otaKAPwC/wCD1b/lKb4B/wCyVad/6d9Yr+n2v5gv+D1b/lKb4B/7JVp3/p31iv6faACiiigAoooo%20AKKKKAP5gv8Agyp/5Sm+Pv8AslWo/wDp30ev6fa/mC/4Mqf+Upvj7/slWo/+nfR6/p9oAKKKKACi%20iigAooooAK/mC/4PVv8AlKb4B/7JVp3/AKd9Yr+n2v5gv+D1b/lKb4B/7JVp3/p31igD+n2iiigA%20ooooAKKKKACiiigD+YL/AIMqf+Upvj7/ALJVqP8A6d9Hr+n2v5gv+DKn/lKb4+/7JVqP/p30ev6f%20aACiiigAooooAK/AH/g+c/5td/7mv/3C1+/1fgD/AMHzn/Nrv/c1/wDuFoA/X7/gk7/yiy/Zp/7J%20V4X/APTRa0Uf8Enf+UWX7NP/AGSrwv8A+mi1ooA/AL/g9W/5Sm+Af+yVad/6d9Yr+n2vxw/4OFv+%20Den40f8ABWX9tDwx8Rfh14n+GGi6Jovgq18NzweJNRvra6e4ivr+4Z1WCzmQx7LqMAlwchvlAAJ+%20Ef8AiCp/am/6H74Af+DzV/8A5WUAf0+0V/MF/wAQVP7U3/Q/fAD/AMHmr/8Ayso/4gqf2pv+h++A%20H/g81f8A+VlAH9PtFfzBf8QVP7U3/Q/fAD/weav/APKyj/iCp/am/wCh++AH/g81f/5WUAf0+0V/%20MF/xBU/tTf8AQ/fAD/weav8A/Kyj/iCp/am/6H74Af8Ag81f/wCVlAB/wZU/8pTfH3/ZKtR/9O+j%201/T7X8gX7Jv/AAbL/tcftUfFPxf4WufAX/Cq/wDhC90d3q/jtbnTtKvpxM0Qhsp4YZvtudkjiW3E%20kGxATKPNhEn0B/xBU/tTf9D98AP/AAeav/8AKygD+n2iv5gv+IKn9qb/AKH74Af+DzV//lZR/wAQ%20VP7U3/Q/fAD/AMHmr/8AysoA/p9or+YL/iCp/am/6H74Af8Ag81f/wCVlH/EFT+1N/0P3wA/8Hmr%20/wDysoA/p9or+YL/AIgqf2pv+h++AH/g81f/AOVlH/EFT+1N/wBD98AP/B5q/wD8rKAP6fa/mC/4%20PVv+UpvgH/slWnf+nfWKP+IKn9qb/ofvgB/4PNX/APlZR/xBU/tTf9D98AP/AAeav/8AKygD+n2i%20v5gv+IKn9qb/AKH74Af+DzV//lZR/wAQVP7U3/Q/fAD/AMHmr/8AysoA/p9or+YL/iCp/am/6H74%20Af8Ag81f/wCVlH/EFT+1N/0P3wA/8Hmr/wDysoA/p9or+YL/AIgqf2pv+h++AH/g81f/AOVlH/EF%20T+1N/wBD98AP/B5q/wD8rKAP6faK/mC/4gqf2pv+h++AH/g81f8A+VlH/EFT+1N/0P3wA/8AB5q/%20/wArKAD/AIMqf+Upvj7/ALJVqP8A6d9Hr+n2v5gv+IKn9qb/AKH74Af+DzV//lZR/wAQVP7U3/Q/%20fAD/AMHmr/8AysoA/p9or+YL/iCp/am/6H74Af8Ag81f/wCVlH/EFT+1N/0P3wA/8Hmr/wDysoA/%20p9or+YL/AIgqf2pv+h++AH/g81f/AOVlH/EFT+1N/wBD98AP/B5q/wD8rKAP6fa/AH/g+c/5td/7%20mv8A9wteAf8AEFT+1N/0P3wA/wDB5q//AMrKP+IKn9qb/ofvgB/4PNX/APlZQB+/v/BJ3/lFl+zT%20/wBkq8L/APpotaK7D9iL4Kar+zX+xf8ACL4da7Pp93rfgDwVo3hvUJ7B3e1muLOxht5XiZ1RzGXj%20YqWRSQRlQeKKAPUKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooA//9k=%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
          "type": "basic.input",
          "data": {
            "name": "px_clk",
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
  },
  "dependencies": {}
}