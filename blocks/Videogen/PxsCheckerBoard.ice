{
  "version": "1.1",
  "package": {
    "name": "PxsCheckerBoard ",
    "version": "1.0",
    "description": "CheckerBoard.",
    "author": "Sergio Cuenca",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22278%22%20height=%22261%22%20viewBox=%220%200%20278%20261%22%20preserveAspectRatio=%22none%22%3E%3Cimage%20width=%22278%22%20height=%22261%22%20xlink:href=%22data:image/jpg;base64,%20/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAIBAQIBAQICAgICAgICAwUDAwMDAwYEBAMFBwYHBwcG%20BwcICQsJCAgKCAcHCg0KCgsMDAwMBwkODw0MDgsMDAz/2wBDAQICAgMDAwYDAwYMCAcIDAwMDAwM%20DAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAz/wAARCAEFARYDASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD9/KKK%20KACiivwB/wCI5z/q13/zJH/3roA/f6ivwB/4jnP+rXf/ADJH/wB66P8AiOc/6td/8yR/966AP3+o%20r8Af+I5z/q13/wAyR/8Aeuj/AIjnP+rXf/Mkf/eugD9/qK/AH/iOc/6td/8AMkf/AHro/wCI5z/q%2013/zJH/3roA/f6ivwB/4jnP+rXf/ADJH/wB66P8AiOc/6td/8yR/966AP3+or8Af+I5z/q13/wAy%20R/8Aeuj/AIjnP+rXf/Mkf/eugD9/qK/AH/iOc/6td/8AMkf/AHro/wCI5z/q13/zJH/3roA/f6iv%20wB/4jnP+rXf/ADJH/wB66P8AiOc/6td/8yR/966AP3+or8Af+I5z/q13/wAyR/8Aeuj/AIjnP+rX%20f/Mkf/eugD9/qK/AH/iOc/6td/8AMkf/AHrrn/ix/wAHvWu+L/hZ4l0nwt8AP+EP8TappV1aaRr3%20/Ccx6h/Yl5JC6QXf2aTSxHP5UhWTynIV9m0nBNAH9D1FfyBf8RRv7df/AEXL/wAszw//APINH/EU%20b+3X/wBFy/8ALM8P/wDyDQB/X7RX8gX/ABFG/t1/9Fy/8szw/wD/ACDR/wARRv7df/Rcv/LM8P8A%20/wAg0Af1+0V/IF/xFG/t1/8ARcv/ACzPD/8A8g0f8RRv7df/AEXL/wAszw//APINAH9ftFfyBf8A%20EUb+3X/0XL/yzPD/AP8AINH/ABFG/t1/9Fy/8szw/wD/ACDQB/X7RX8gX/EUb+3X/wBFy/8ALM8P%20/wDyDX6/f8GpX/BUf47f8FKP+F8/8Lq8c/8ACaf8IX/wj39jf8SXT9O+x/av7U8//j0gi37vs8P3%2092NnGMnIB+v9FFFABRRRQAUUUUAFfwB1/f5X8AdABRRRQAUUUUAFFFFABRRRQB/Yb/wTK/4Jlfs3%20ePf+Cbf7Pmu67+z58ENa1vWvhr4cv9Q1C/8AAul3N1f3Eul2zyzSyvAXkkd2ZmZiSxJJJJr2/wD4%20dO/ss/8ARtPwA/8ADeaR/wDI9H/BJ3/lFl+zT/2Srwv/AOmi1r6AoA+f/wDh07+yz/0bT8AP/Dea%20R/8AI9H/AA6d/ZZ/6Np+AH/hvNI/+R6+gKKAPn//AIdO/ss/9G0/AD/w3mkf/I9H/Dp39ln/AKNp%20+AH/AIbzSP8A5Hr6AooA+f8A/h07+yz/ANG0/AD/AMN5pH/yPR/w6d/ZZ/6Np+AH/hvNI/8Akevo%20CigD5/8A+HTv7LP/AEbT8AP/AA3mkf8AyPXiH/BTX/gmV+zd4C/4Jt/tB67oX7PnwQ0XW9F+GviO%20/wBP1Cw8C6XbXVhcRaXcvFNFKkAeORHVWVlIKkAggivu+vn/AP4Kxf8AKLL9pb/slXij/wBNF1QB%20/EHRRRQAUUUUAFFFFABRRRQAV+/3/BjH/wA3Rf8Acqf+5qvwBr9/v+DGP/m6L/uVP/c1QB+/1FFF%20ABRRRQAUUUUAFfwB1/f5X8AdABRRRQAUUUUAFFFFABRRRQB/b5/wSd/5RZfs0/8AZKvC/wD6aLWv%20oCvn/wD4JO/8osv2af8AslXhf/00WtfQFABRRRQAUUUUAFFFFABXz/8A8FYv+UWX7S3/AGSrxR/6%20aLqvoCvn/wD4Kxf8osv2lv8AslXij/00XVAH8QdFFFABRRRQAUUUUAFFFFABX7/f8GMf/N0X/cqf%20+5qvwBr9/v8Agxj/AObov+5U/wDc1QB+/wBRRRQAUUUUAFFFFABX8Adf3+V/AHQAUUUUAFFFFABR%20RRQAUUUUAf2+f8Enf+UWX7NP/ZKvC/8A6aLWvoCvn/8A4JO/8osv2af+yVeF/wD00WtfQFABRRRQ%20AUUUUAFFFFABXz//AMFYv+UWX7S3/ZKvFH/pouq+gK+f/wDgrF/yiy/aW/7JV4o/9NF1QB/EHRRR%20QAUUUUAFFFFABRRRQAV+/wB/wYx/83Rf9yp/7mq/AGv3+/4MY/8Am6L/ALlT/wBzVAH7/UUUUAFF%20FFABRRRQAV/AHX9/lfwB0AFFFFABRRRQAUUUUAFFFFAH9vn/AASd/wCUWX7NP/ZKvC//AKaLWvoC%20vn//AIJO/wDKLL9mn/slXhf/ANNFrX0BQAUUUUAFFFFABRRRQAV8/wD/AAVi/wCUWX7S3/ZKvFH/%20AKaLqvoCvn//AIKxf8osv2lv+yVeKP8A00XVAH8QdFFFABRRRQAUUUUAFFFFABX7/f8ABjH/AM3R%20f9yp/wC5qvwBr9/v+DGP/m6L/uVP/c1QB+/1FFFABRRRQAUUUUAFfwB1/f5X8wX/AAZU/wDKU3x9%20/wBkq1H/ANO+j0AfkBRX9/lFAH8AdFf3+UUAfwB0V/f5RQB/AHRX9/lFAH5Qf8E9v+Djz9jH4Hfs%20C/A/wV4p+Mn9l+JvB/w/0HRNXs/+ES1yf7JeW2nW8M8XmR2TRvtkRl3IzKcZBIwa9g/4ijf2FP8A%20ouX/AJZniD/5Br+QKigD+v3/AIijf2FP+i5f+WZ4g/8AkGj/AIijf2FP+i5f+WZ4g/8AkGv5AqKA%20P6/f+Io39hT/AKLl/wCWZ4g/+QaP+Io39hT/AKLl/wCWZ4g/+Qa/kCooA/r9/wCIo39hT/ouX/lm%20eIP/AJBo/wCIo39hT/ouX/lmeIP/AJBr+QKigD+v3/iKN/YU/wCi5f8AlmeIP/kGvH/+ChP/AAce%20fsY/HH9gX44eCvC3xk/tTxN4w+H+vaJpFn/wiWuQfa7y5064hgi8ySyWNN0jqu52VRnJIGTX8sVe%204f8ABMrwnpfj3/gpJ+z5oWu6Zp+taJrXxK8OWGoaff26XNrf28uqWySwyxOCkkbozKysCGBIIINA%20Hh9Ff2+f8Onf2Wf+jafgB/4bzSP/AJHo/wCHTv7LP/RtPwA/8N5pH/yPQB/EHRX9vn/Dp39ln/o2%20n4Af+G80j/5Ho/4dO/ss/wDRtPwA/wDDeaR/8j0AfxB0V/b5/wAOnf2Wf+jafgB/4bzSP/kej/h0%207+yz/wBG0/AD/wAN5pH/AMj0AfxB0V/b5/w6d/ZZ/wCjafgB/wCG80j/AOR6P+HTv7LP/RtPwA/8%20N5pH/wAj0AfxB1+/3/BjH/zdF/3Kn/uar9D/APgpr/wTK/Zu8Bf8E2/2g9d0L9nz4IaLrei/DXxH%20f6fqFh4F0u2urC4i0u5eKaKVIA8ciOqsrKQVIBBBFfnh/wAGMf8AzdF/3Kn/ALmqAP3+ooooAKKK%20KACiiigAr+YL/gyp/wCUpvj7/slWo/8Ap30ev6fa/mC/4Mqf+Upvj7/slWo/+nfR6AP6faKKKACi%20iigAooooAKKKKAP4A6KKKACiiigAooooAKKKKACvoD/gk7/ylN/Zp/7Kr4X/APTva18/19Af8Enf%20+Upv7NP/AGVXwv8A+ne1oA/t8ooooAKKKKACiiigAooooA+f/wDgrF/yiy/aW/7JV4o/9NF1X5A/%208GMf/N0X/cqf+5qv1+/4Kxf8osv2lv8AslXij/00XVfkD/wYx/8AN0X/AHKn/uaoA/f6iiigAooo%20oAKKKKACv5gv+DKn/lKb4+/7JVqP/p30ev6fa/mC/wCDKn/lKb4+/wCyVaj/AOnfR6AP6faKKKAC%20iiigAooooAKKKKAP4A6KKKACiiigAooooAKKKKACvoD/AIJO/wDKU39mn/sqvhf/ANO9rXz/AF9A%20f8Enf+Upv7NP/ZVfC/8A6d7WgD+3yiiigAooooAKKKKACiiigD5//wCCsX/KLL9pb/slXij/ANNF%201X5A/wDBjH/zdF/3Kn/uar9fv+CsX/KLL9pb/slXij/00XVfkD/wYx/83Rf9yp/7mqAP3+ooooAK%20KKKACiiigAr+YL/gyp/5Sm+Pv+yVaj/6d9Hr+n2v5gv+DKn/AJSm+Pv+yVaj/wCnfR6AP6faKKKA%20CiiigAooooAKKKKAP4A6KKKACiiigAooooAKKKKACvoD/gk7/wApTf2af+yq+F//AE72tfP9fQH/%20AASd/wCUpv7NP/ZVfC//AKd7WgD+3yiiigAooooAKKKKACiiigD5/wD+CsX/ACiy/aW/7JV4o/8A%20TRdV+QP/AAYx/wDN0X/cqf8Auar9fv8AgrF/yiy/aW/7JV4o/wDTRdV+QP8AwYx/83Rf9yp/7mqA%20P3+ooooAKKKKACiiigAr+YL/AIMqf+Upvj7/ALJVqP8A6d9Hr+n2v5gv+DKn/lKb4+/7JVqP/p30%20egD+n2iiigAooooAKKKKACiiigD+AOiiigAooooAKKKKACiiigAr6A/4JO/8pTf2af8Asqvhf/07%202tfP9fQH/BJ3/lKb+zT/ANlV8L/+ne1oA/t8ooooAKKKKACiiigAooooA+f/APgrF/yiy/aW/wCy%20VeKP/TRdV+QP/BjH/wA3Rf8Acqf+5qv1+/4Kxf8AKLL9pb/slXij/wBNF1X5A/8ABjH/AM3Rf9yp%20/wC5qgD9/qKKKACiiigAooooAK/hj/Yq/b1+LH/BO74p3/jX4O+K/wDhD/E2qaVJol1ef2ZZ6h5t%20nJNDM8Xl3UUsYzJbwtuChvkwDgkH+5yv4A6APv8A/wCIo39uv/ouX/lmeH//AJBo/wCIo39uv/ou%20X/lmeH//AJBr4AooA+//APiKN/br/wCi5f8AlmeH/wD5Bo/4ijf26/8AouX/AJZnh/8A+Qa+AKKA%20Pv8A/wCIo39uv/ouX/lmeH//AJBo/wCIo39uv/ouX/lmeH//AJBr4AooA+//APiKN/br/wCi5f8A%20lmeH/wD5Bo/4ijf26/8AouX/AJZnh/8A+Qa+AKKAPsD9lz/ggr+1h+2l8CdD+Jfw0+FP/CSeCfEv%202j+zdS/4SbR7P7T5FxLbS/uri7jlXbNDIvzIM7cjIIJ7/wD4hcf26/8Aohv/AJefh/8A+Tq/f7/g%201x/5QUfAz/uP/wDqQanX3/QB/IF/xC4/t1/9EN/8vPw//wDJ1H/ELj+3X/0Q3/y8/D//AMnV/X7R%20QB/IF/xC4/t1/wDRDf8Ay8/D/wD8nUf8QuP7df8A0Q3/AMvPw/8A/J1f1+0UAfyBf8QuP7df/RDf%20/Lz8P/8AydR/xC4/t1/9EN/8vPw//wDJ1f1+0UAfyBf8QuP7df8A0Q3/AMvPw/8A/J1cB42/Ys+O%203/BDb9qf4GfEv41fDL+x/wCz/Fdt4n0bTf8AhI9PuP7c/si7s7meDzbSW48jPmQrvdP+WuQr7SK/%20s8r8Af8Ag+c/5td/7mv/ANwtAB/xHOf9Wu/+ZI/+9dH/ABHOf9Wu/wDmSP8A711+ANFAH7/f8Rzn%20/Vrv/mSP/vXR/wARzn/Vrv8A5kj/AO9dfgDRQB+/3/Ec5/1a7/5kj/710f8AEc5/1a7/AOZI/wDv%20XX4A0UAfv9/xHOf9Wu/+ZI/+9dH/ABHOf9Wu/wDmSP8A711+ANFAH7f/ALWP/B5T/wANQfssfEv4%20af8ADOP9h/8ACxPCuqeGP7S/4T/7T/Z/220ltvP8r+zU8zZ5u7ZvXdtxuGc13/8AwYx/83Rf9yp/%207mq/AGv3+/4MY/8Am6L/ALlT/wBzVAH7/UUUUAFFFFABRRRQAV/AHX9/lfwB0AFFFFABRRRQAUUU%20UAFFFFAH9fv/AAa4/wDKCj4Gf9x//wBSDU6+/wCvgD/g1x/5QUfAz/uP/wDqQanX3/QAUUUUAFFF%20FABRRRQAV+AP/B85/wA2u/8Ac1/+4Wv3+r8Af+D5z/m13/ua/wD3C0AfgDRRRQAUUUUAFFFFABRR%20RQAV+/3/AAYx/wDN0X/cqf8Auar8Aa/f7/gxj/5ui/7lT/3NUAfv9RRRQAUUUUAFFFFABX8Adf3+%20V/AHQAUUUUAFFFFABRRRQAUUUUAf1+/8GuP/ACgo+Bn/AHH/AP1INTr7/r4A/wCDXH/lBR8DP+4/%20/wCpBqdff9ABRRRQAUUUUAFFFFABX4A/8Hzn/Nrv/c1/+4Wv3+r8Af8Ag+c/5td/7mv/ANwtAH4A%200UUUAFFFFABRRRQAUUUUAFfv9/wYx/8AN0X/AHKn/uar8Aa/f7/gxj/5ui/7lT/3NUAfv9RRRQAU%20UUUAFFFFABX8Adf3+V/AHQAUUUUAFFFFABRRRQAUUUUAf1+/8GuP/KCj4Gf9x/8A9SDU6+/6+AP+%20DXH/AJQUfAz/ALj/AP6kGp19/wBABRRRQAUUUUAFFFFABX4A/wDB85/za7/3Nf8A7ha/f6vwB/4P%20nP8Am13/ALmv/wBwtAH4A0UUUAFFFFABRRRQAUUUUAFfv9/wYx/83Rf9yp/7mq/AGv3+/wCDGP8A%205ui/7lT/ANzVAH7/AFFFFABRRRQAUUUUAFfwB1/f5X8AdABRRRQAUUUUAFFFFABRRRQB/X7/AMGu%20P/KCj4Gf9x//ANSDU6+/6/EH/ggr/wAF6v2T/wBi7/gk98Kfhp8S/it/wjXjbw3/AGv/AGlpv/CM%206xefZvP1i+uYv3tvaSRNuhmjb5XON2DgggfX/wDxFG/sKf8ARcv/ACzPEH/yDQB9/wBFfAH/ABFG%20/sKf9Fy/8szxB/8AINH/ABFG/sKf9Fy/8szxB/8AINAH3/RXwB/xFG/sKf8ARcv/ACzPEH/yDR/x%20FG/sKf8ARcv/ACzPEH/yDQB9/wBFfAH/ABFG/sKf9Fy/8szxB/8AINH/ABFG/sKf9Fy/8szxB/8A%20INAH3/X4A/8AB85/za7/ANzX/wC4Wvv/AP4ijf2FP+i5f+WZ4g/+Qa/IH/g61/4Kj/An/gpR/wAK%20G/4Up45/4TT/AIQv/hIf7Z/4kuoad9j+1f2X5H/H3BFv3fZ5vubsbOcZGQD8gKKKKACiiigAoooo%20AKKKKACv3+/4MY/+bov+5U/9zVfgDX7/AH/BjH/zdF/3Kn/uaoA/f6iiigAooooAKKKKACvyA/4g%20qf2Wf+h++P8A/wCDzSP/AJWV+v8ARQB+QH/EFT+yz/0P3x//APB5pH/yso/4gqf2Wf8Aofvj/wD+%20DzSP/lZX6/0UAfkB/wAQVP7LP/Q/fH//AMHmkf8Ayso/4gqf2Wf+h++P/wD4PNI/+Vlfr/RQB+QH%20/EFT+yz/AND98f8A/wAHmkf/ACso/wCIKn9ln/ofvj//AODzSP8A5WV+v9FAH5Af8QVP7LP/AEP3%20x/8A/B5pH/yso/4gqf2Wf+h++P8A/wCDzSP/AJWV+v8ARQB+QH/EFT+yz/0P3x//APB5pH/yso/4%20gqf2Wf8Aofvj/wD+DzSP/lZX6/0UAfkB/wAQVP7LP/Q/fH//AMHmkf8Ayso/4gqf2Wf+h++P/wD4%20PNI/+Vlfr/RQB+QH/EFT+yz/AND98f8A/wAHmkf/ACso/wCIKn9ln/ofvj//AODzSP8A5WV+v9FA%20H5Af8QVP7LP/AEP3x/8A/B5pH/yso/4gqf2Wf+h++P8A/wCDzSP/AJWV+v8ARQB+QH/EFT+yz/0P%203x//APB5pH/yso/4gqf2Wf8Aofvj/wD+DzSP/lZX6/0UAfkB/wAQVP7LP/Q/fH//AMHmkf8Ayso/%204gqf2Wf+h++P/wD4PNI/+Vlfr/RQB+QH/EFT+yz/AND98f8A/wAHmkf/ACso/wCIKn9ln/ofvj//%20AODzSP8A5WV+v9FAH5Af8QVP7LP/AEP3x/8A/B5pH/yso/4gqf2Wf+h++P8A/wCDzSP/AJWV+v8A%20RQB+QH/EFT+yz/0P3x//APB5pH/yso/4gqf2Wf8Aofvj/wD+DzSP/lZX6/0UAfkB/wAQVP7LP/Q/%20fH//AMHmkf8Aysr7A/4JSf8ABFT4Wf8ABHz/AIT3/hWmv/EDXP8AhYn9n/2l/wAJPfWlz5H2L7V5%20Xk/Z7aDbn7XJu3bs7UxjBz9f0UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQB//2Q==%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "90e06f66-fc53-40a2-98c2-157c81babb4d",
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
            "x": 336,
            "y": -144
          }
        },
        {
          "id": "26bc0fc1-b0e9-4536-a965-513e91e18ed9",
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
            "x": 1392,
            "y": -64
          }
        },
        {
          "id": "088561f6-f085-4bbd-b6e0-a355517996c5",
          "type": "basic.input",
          "data": {
            "name": "VGAStr_i",
            "range": "[22:0]",
            "pins": [
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
            "x": 336,
            "y": 16
          }
        },
        {
          "id": "f8a4d92e-2664-4d78-bc27-614710107b80",
          "type": "basic.code",
          "data": {
            "code": "// @include Pxs.vh\r\n// @include PxsCheckerBoard.v\r\n\r\n//-- Instantiate PxsCheckerBoard module.\r\nPxsCheckerBoard \r\nPxsCheckerBoard1\r\n(\r\n    px_clk,     // Pixel clock\r\n    VGAStr_i,\t// HSync, VSync, XCoord, YCoord, ActiveVideo\r\n    RGBStr_o\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n);\r\n\r\n",
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
            "width": 704,
            "height": 320
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
            "block": "f8a4d92e-2664-4d78-bc27-614710107b80",
            "port": "RGBStr_o"
          },
          "target": {
            "block": "26bc0fc1-b0e9-4536-a965-513e91e18ed9",
            "port": "in"
          },
          "size": 26
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
        }
      ]
    },
    "state": {
      "pan": {
        "x": -203.8333,
        "y": 305.7222
      },
      "zoom": 0.7257
    }
  },
  "dependencies": {}
}