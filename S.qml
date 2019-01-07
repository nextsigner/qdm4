import QtQuick 2.0
import  "../../../"
Item {
    id: r
    width: app.an
    height: app.al-app.fs*2

    //1
    Text{
        id:x1
        opacity: 0.0
        Behavior on opacity{NumberAnimation{duration:500}}
        text:'<b>Elemento QML</b><br><b>Image{}</b><br><b>Secciòn en construcciòn</b>'
        anchors.centerIn: r
        font.pixelSize: app.fs*2
        color: app.c2
        horizontalAlignment: Text.AlignHCenter
    }

    //2
    Row{
        id:x2
        width: r.width-app.fs
        anchors.centerIn: r
        opacity: 0.0
        spacing: app.fs
        Behavior on opacity{NumberAnimation{duration:500}}
        Column{
            spacing: app.fs*0.2
            Text{
                text:'<b>Còdigo QML - Elemento Image{}</b>'
                font.pixelSize: app.fs
                color: app.c2
            }
            Row{
                spacing: app.fs*0.5
                Text{
                    text:'import'
                    font.pixelSize: app.fs
                    color: app.c2
                }
                Text{
                    text:'QtQuick'
                    font.pixelSize: app.fs
                    color: app.c2
                    Marco{id:mm1;padding:app.fs*0.1}
                }
                Text{
                    id:txtVer
                    text:'2.0'
                    font.pixelSize: app.fs
                    color: app.c2
                    Marco{id:mm2;padding:app.fs*0.1}
                }
            }
            Text{
                id:txt1
                text:'Image{'
                font.pixelSize: app.fs
                color: app.c2
            }
            Row{
                height: txtSource.height
                Text{
                    text:'       '
                    font.pixelSize: app.fs
                    color: app.c2
                }
                Text{
                    id: txtSource
                    property string ter: 'source'
                    text:img1.opacity===1.0?ter+':"'+img1.arrimg[tImg.v]+'"':ter+':"eva.png"'
                    font.pixelSize: app.fs
                    color: app.c2
                    textFormat: Text.RichText
                    Marco{id:mr2;padding:app.fs*0.1}
                    Marco{
                        id:me2;padding:app.fs*0.1
                        opacity:0.0
                        Behavior on opacity{NumberAnimation{duration:500}}
                        Text{
                            text:'STRING\nCadena de Texto'
                            font.pixelSize: app.fs*0.5
                            color: app.c2
                            horizontalAlignment: Text.AlignHCenter
                            anchors.left: parent.right
                            anchors.leftMargin: app.fs*0.5
                            anchors.verticalCenter: parent.verticalCenter
                        }
                    }
                    Marco{
                        id:msource;padding:app.fs*0.1
                        opacity:0.0
                        Behavior on opacity{NumberAnimation{duration:500}}
                        Text{
                            id:txtExpSource
                            text:'source signinica\nPROCEDENCIA'
                            font.pixelSize: app.fs*0.5
                            color: app.c2
                            horizontalAlignment: Text.AlignHCenter
                            anchors.left: parent.right
                            anchors.leftMargin: app.fs*0.5
                            anchors.verticalCenter: parent.verticalCenter
                        }
                    }

                }
            }
            Text{
                text:'       cache:'+img1.cache
                font.pixelSize: app.fs
                color: app.c2
                Marco{id:mr3;padding:app.fs*0.1}
                Marco{
                    id:me3;padding:app.fs*0.1
                    opacity:0.0
                    Behavior on opacity{NumberAnimation{duration:500}}
                    Text{
                        text:'BOOLEANO\nVERDADERO\nO FALSO'
                        font.pixelSize: app.fs*0.5
                        color: app.c2
                        horizontalAlignment: Text.AlignHCenter
                        anchors.left: parent.right
                        anchors.leftMargin: app.fs*0.5
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }
            }
            Text{
                id:text4
                //text:img1.opacity===1.0?'       fillMode: Image.Strech':'       fillMode:'+img2.fillMode
                font.pixelSize: app.fs
                color: app.c2
                height:txt1.height
                Marco{id:mr4;padding:app.fs*0.1}
                Marco{
                    id:me4;padding:app.fs*0.1
                    opacity:0.0
                    Behavior on opacity{NumberAnimation{duration:500}}
                    Text{
                        text:'Enumerador\nde Image{}'
                        font.pixelSize: app.fs*0.5
                        color: app.c2
                        horizontalAlignment: Text.AlignHCenter
                        anchors.left: parent.right
                        anchors.leftMargin: app.fs*0.5
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }
            }
            Text{
                text:'}'
                font.pixelSize: app.fs
                color: app.c2
            }
        }
        Xv{
            id:xV4
            tvh:app.fs
            width: app.fs*16
            height: r.height-app.fs*8
            clip:false
            anchors.verticalCenter: parent.verticalCenter
            Image{
                id:img1
                width: app.fs*6
                height: width
                fillMode: Image.PreserveAspectFit
                x:parseInt(app.fs)
                y: parseInt(app.fs)+xV4.tvh
                source: !tImg.running?'nestor.png':arrimg[tImg.v]
                property var arrimg:['nestor.png','ernesto.png', 'richard.png']
                Rectangle{
                    id:mantxt
                    color: 'transparent'
                    border.color: 'red'
                    border.width: 1
                    width: parent.width
                    height: parent.height
                    Text{
                        text:'Tamaño\nde Image{}'
                        font.pixelSize: app.fs*0.5
                        color: 'red'
                        horizontalAlignment: Text.AlignHCenter
                        anchors.left: parent.right
                        anchors.leftMargin: app.fs*0.5
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }
                Timer{
                    id:tImg
                    running: false
                    repeat: true
                    interval: 2000
                    property int v: 0
                    onTriggered: {
                        if(v<img1.arrimg.length-1){
                            v++
                        }else{
                            v=0
                        }
                    }
                }
            }
            Image{
                id:img2
                width: tImg2Dim.running?img2.arrdw[tImg2Dim.v]:app.fs*8
                height: tImg2Dim.running?img2.arrdh[tImg2Dim.v]:width
                x:parseInt(app.fs)
                y: parseInt(app.fs)+xV4.tvh
                source: 'eva.png'
                property var arrdw: [app.fs*3, app.fs*8, app.fs*1]
                property var arrdh: [app.fs*6, app.fs*2, app.fs*4]
                Behavior on width{NumberAnimation{duration:500}}
                Behavior on height{NumberAnimation{duration:500}}
                Rectangle{
                    id:mantxt2
                    color: 'transparent'
                    border.color: 'red'
                    border.width: 1
                    width: parent.width
                    height: parent.height
                    Text{
                        text:'Tamaño\nde Image{}'
                        font.pixelSize: app.fs*0.5
                        color: 'red'
                        horizontalAlignment: Text.AlignHCenter
                        anchors.left: parent.right
                        anchors.leftMargin: app.fs*0.5
                        anchors.verticalCenter: parent.verticalCenter
                    }
                }
                Timer{
                    id:tImg2Dim
                    running: false
                    repeat: true
                    interval: 2000
                    property int v: 0
                    onTriggered: {
                        if(v<img2.arrdw.length-1){
                            v++
                        }else{
                            v=0
                        }
                    }
                }
            }
        }
    }


    Timer{
        id: tcacheimg1
        repeat: true
        interval: 2000
        onTriggered: {
            img1.cache=!img1.cache
        }
    }
    Timer{
        running: r.visible
        repeat: true
        interval: 250
        onTriggered: {
            //Longitud de Audio 7:34=454
            x1.opacity=app.p(0, 4)?1.0:0.0
            x2.opacity=app.p(4, 454)?1.0:0.0
            mm1.opacity=app.p(10.5, 15)?1.0:0.0
            mm2.opacity=app.p(15, 22)?1.0:0.0

            if(app.p(28, 32)){
                mr2.opacity=1.0
                mr3.opacity=0.0
                mr4.opacity=0.0
            }else if(app.p(32, 35)){
                mr2.opacity=0.0
                mr3.opacity=1.0
                mr4.opacity=0.0
            }else if(app.p(35, 38)){
                mr2.opacity=0.0
                mr3.opacity=0.0
                mr4.opacity=1.0
            }else{
                mr2.opacity=0.0
                mr3.opacity=0.0
                mr4.opacity=0.0
            }

            if(app.p(40, 147)){
                mr2.opacity=1.0
                mr3.opacity=0.0
                mr4.opacity=0.0
            }else if(app.p(147, 211)){
                mr2.opacity=0.0
                mr3.opacity=1.0
                mr4.opacity=0.0
            }else if(app.p(211, 366)){
                mr2.opacity=0.0
                mr3.opacity=0.0
                mr4.opacity=1.0
            }

            msource.opacity=app.p(46, 99)?1.0:0.0
            txtSource.ter=app.p(65, 75)?'<span style="color:red;">fuente</span>':'source'
            if(app.p(46, 50)){
                txtExpSource.text='URL'
            }else if(app.p(50, 78)){
                txtExpSource.text='source signinica\nPROCEDENCIA'
            }else if(app.p(78, 100)){
                txtExpSource.text='url signinica\nUbicaciòn Uniforme\ndel Recurso\no\nUniform Resource Location'
            }else{
                txtExpSource.text='source signinica\nPROCEDENCIA'
            }
            tImg.running=app.p(102, 149)
            img1.opacity=app.p(0, 149)?1.0:0.0
            img2.opacity=app.p(149, 454)?1.0:0.0

            tcacheimg1.running=app.p(147, 211)
            me3.opacity=app.p(167, 60*3+32)?1.0:0.0

            tImg2Dim.running=app.p(265, 60*6+6)
            if(app.p(258, 60*5+10)){
                img2.fillMode=Image.Stretch
                text4.text='       fillMode: Image.Strech'
            }else if(app.p(60*5+38, 60*6+6)){
                img2.fillMode=Image.PreserveAspectCrop
                text4.text='       fillMode: Image.PreserveAspectCrop'
            }else{
                img2.fillMode=Image.PreserveAspectFit
                if(img1.opacity===1.0){
                    text4.text='       fillMode: Image.Strech'
                }else{
                    text4.text='       fillMode: Image.PreserveAspectFit'
                }

            }

        }
    }



    function e(n){
        var sp=''
        for(var i=0;i<n;i++){
            sp+=' '
        }
        return sp
    }
    Component.onCompleted: {
        controles.asec=[0, 5, 40, 99, 147, 211, 258, 366, 414]
        var at=''
        //Pr
        at+='Elemento Image'
        at+=e(50)
        //Req
        at+='Para utilizar este elemento es necesario importar la librerìa QtQuick. Para este curso te recomendamos la versiòn 2.0 '
        at+=e(100)
        //Q
        at+='Es un elemento que nos permite mostrar imagen en la aplicaciòn.'
        at+=e(10)
        //PP
        at+='Sus propiedades principales son source, cache y fillMode.'

        at+=e(15)
        //PN
        at+='La propiedad SOURCE se utiliza para definir la url.

El tèrmino source significa procedencia.

Debido a errores de interpretaciòn en la traducciòn, se ha mal interpretado que la palabra source significa fuente no siendo este el sentido màs acertado del verdadero significado de la palabra source.

El tèrmino url significa Ubicaciòn Uniforme del Recurso, esto lo podemos interpretar como direcciòn o dato que hace referencia a la ubicaciòn de un recurso.

Entonces al definir la propiedad source, mediante una url estamos indicàndole al elemento Image{}, cuàl es el lugar de procedencia o ubicaciòn de un recurso disponible como lo deberìa ser una imagen.

El tipo de dato que se requiere para esta propiedad es un cadena de texto, un dato del tipo STRING ya sea entre comillas dobles o simples que contenga la ubicaciòn de la imagen a mostrar.
'

        at+='La propiedad CACHE se utiliza para definir si la imagen una vez cargada se mantendrà almacenada en el cache del sistema para ser cargada de manera màs dinàmica en pròximas ocaciones.  El tipo de dato que se requiere para esta propiedad es un valor Booleano Verdadero o Falso. Si no se especifica cuàl es el estado de esta propiedad, el elemento Image{} viene con la propiedad cache como TRUE, verdadero. Esto significa que cada elemento Image{} guardarà en cachè cada imagen al cargarla por primera vez en el componente.'

        at+=' La propiedad FILLMODE se utiliza para definir como se rellenarà o se ordenarà la imagen con respeto a su ancho y alto original. Es decir que la imagen se verà estirada, recortada o conservando su aspecto dependiendo de què modo hayamos definido la propiedad FILLMODE.  Esta propiedad para ser modificada se requiera un dato del tipo enumerador de Image{}.

Por ejemplo, si no se especifica la propiedad FILLMODE de un elemento Image{}, por defecto este elemento estarà definido con el enumerador Image.Stretch. Con este enumerador la imagen se mostrarà ajustada a las propiedades WIDTH y HEIGHT, ancho y alto del elemento Image{}. Si estas propiedades que definen el tamaño de la imagen no coinciden con las medidas o proporciones de la imagen, como resultado obtendremos que la misma se puede ver estirada o con un aspecto diferente al original.

Por estas razones, si queremos preservar la relaciòn de aspecto de una imagen podemos utilizar el enumerador Image.PreserveAspectFit que escalarà la imagen ajustandola dentro de el tamaño del elemento Image{} preservando su aspecto sin recortarla. Utilizar el enumerador Image.PreserveAspectCrop preservarà el aspecto original de la imagen sin estirarla pero no se ajustarà plenamente al tamaño del elemento Image{}, dependiendo las dimensiones originales de la imagen cargada, esta se mostrarà cortada.'

        at+=e(5)
        //PQ
        at+='Este elemento muestra imagenes de diferentes formatos. Los formatos soportados, es decir, los tipos de archivos que puedes cargar mediante el elemento Image{} son el formato PNG, JPEG, BMP o GIF. Si el sistema operativo en el cual estes utilizando el elemento Image{} cuenta con los codecs de otros formatos de imàgenes, el elemento Image{} los soportarà de manera automàtica.'

        at+=e(25)
        //Ie
        at+='Puedes realizar una gran cantidad de efectos en la imagen cargada. Para ello es necesario importar el mòdulo QtGraphicalEffects 1.0 para lograr los efectos de Brillo, Contraste, Colorear, Desenfoque entre otros.'
        at+=e(50)

        xT.t.textFormat=Text.PlainText
        xT.at=at.replace(/\n/g, ' ')
    }
}
