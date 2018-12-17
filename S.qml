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
    //    Row{
    //        id:x2
    //        width: r.width-app.fs
    //        anchors.centerIn: r
    //        opacity: 0.0
    //        spacing: app.fs
    //        Behavior on opacity{NumberAnimation{duration:500}}
    //        Column{
    //            spacing: app.fs*0.2
    //            Text{
    //                text:'<b>Còdigo QML - Elemento Text{}</b>'
    //                font.pixelSize: app.fs
    //                color: app.c2
    //            }
    //            Row{
    //                spacing: app.fs*0.5
    //                Text{
    //                    text:'import'
    //                    font.pixelSize: app.fs
    //                    color: app.c2
    //                }
    //                Text{
    //                    text:'QtQuick'
    //                    font.pixelSize: app.fs
    //                    color: app.c2
    //                    Marco{id:mm1;padding:app.fs*0.1}
    //                }
    //                Text{
    //                    id:txtVer
    //                    text:'2.0'
    //                    font.pixelSize: app.fs
    //                    color: app.c2
    //                    Marco{id:mm2;padding:app.fs*0.1}
    //                }
    //            }
    //            Text{
    //                id:txt1
    //                text:'Text{'
    //                font.pixelSize: app.fs
    //                color: app.c2
    //            }
    //            Text{
    //                id:text100
    //                font.pixelSize: app.fs
    //                color: app.c2
    //                textFormat: Text.PlainText
    //                Marco{id:mr1;padding:app.fs*0.1}
    //                Marco{
    //                    id:me1;padding:app.fs*0.1
    //                    opacity:0.0
    //                    Behavior on opacity{NumberAnimation{duration:500}}
    //                    Text{
    //                        text:'STRING\nCadena de Texto'
    //                        font.pixelSize: app.fs*0.5
    //                        color: app.c2
    //                        horizontalAlignment: Text.AlignHCenter
    //                        anchors.left: parent.right
    //                        anchors.leftMargin: app.fs*0.5
    //                        anchors.verticalCenter: parent.verticalCenter
    //                    }
    //                }
    //            }
    //            Text{
    //                text:'       color:"'+text1.color+'"'
    //                font.pixelSize: app.fs
    //                color: app.c2
    //                Marco{id:mr2;padding:app.fs*0.1}
    //                Marco{
    //                    id:me2;padding:app.fs*0.1
    //                    opacity:0.0
    //                    Behavior on opacity{NumberAnimation{duration:500}}
    //                    Text{
    //                        text:'STRING\nCadena de Texto'
    //                        font.pixelSize: app.fs*0.5
    //                        color: app.c2
    //                        horizontalAlignment: Text.AlignHCenter
    //                        anchors.left: parent.right
    //                        anchors.leftMargin: app.fs*0.5
    //                        anchors.verticalCenter: parent.verticalCenter
    //                    }
    //                }
    //            }
    //            Text{
    //                text:'       font.pixelSize:'+parseInt(text1.font.pixelSize)
    //                font.pixelSize: app.fs
    //                color: app.c2
    //                Marco{id:mr3;padding:app.fs*0.1}
    //                Marco{
    //                    id:me3;padding:app.fs*0.1
    //                    opacity:0.0
    //                    Behavior on opacity{NumberAnimation{duration:500}}
    //                    Text{
    //                        text:'NUMERO\nENTERO'
    //                        font.pixelSize: app.fs*0.5
    //                        color: app.c2
    //                        horizontalAlignment: Text.AlignHCenter
    //                        anchors.left: parent.right
    //                        anchors.leftMargin: app.fs*0.5
    //                        anchors.verticalCenter: parent.verticalCenter
    //                    }
    //                }
    //            }
    //            Text{
    //                id:text4
    //                text:'       textFormat:Text.AutoText'
    //                font.pixelSize: app.fs
    //                color: app.c2
    //                height:opacity!==0.0?txt1.height:0
    //                Behavior on opacity{NumberAnimation{duration:500}}
    //                Behavior on height{NumberAnimation{duration:500}}
    //                Marco{id:mr4;padding:app.fs*0.1}
    //                Marco{
    //                    id:me4;padding:app.fs*0.1
    //                    opacity:0.0
    //                    Behavior on opacity{NumberAnimation{duration:500}}
    //                    Text{
    //                        text:'Enumerador\nde Text{}'
    //                        font.pixelSize: app.fs*0.5
    //                        color: app.c2
    //                        horizontalAlignment: Text.AlignHCenter
    //                        anchors.left: parent.right
    //                        anchors.leftMargin: app.fs*0.5
    //                        anchors.verticalCenter: parent.verticalCenter
    //                    }
    //                }
    //            }
    //            Text{
    //                id:text6
    //                text:'       width: '+parseInt(app.fs*5)
    //                font.pixelSize: app.fs
    //                color: app.c2
    //                height:opacity!==0.0?txt1.height:0
    //                Behavior on opacity{NumberAnimation{duration:500}}
    //                Behavior on height{NumberAnimation{duration:500}}
    //                Marco{id:mr6;padding:app.fs*0.1}
    //                Marco{
    //                    id:me6;padding:app.fs*0.1
    //                    opacity:0.0
    //                    Behavior on opacity{NumberAnimation{duration:500}}
    //                    Text{
    //                        text:'NÙMERO\nENTERO'
    //                        font.pixelSize: app.fs*0.5
    //                        color: app.c2
    //                        horizontalAlignment: Text.AlignHCenter
    //                        anchors.left: parent.right
    //                        anchors.leftMargin: app.fs*0.5
    //                        anchors.verticalCenter: parent.verticalCenter
    //                    }
    //                }
    //            }
    //            Text{
    //                id:text5
    //                text:'       wrapMode:Text.WordWrap'
    //                font.pixelSize: app.fs
    //                color: app.c2
    //                height:opacity!==0.0?txt1.height:0
    //                Behavior on opacity{NumberAnimation{duration:500}}
    //                Behavior on height{NumberAnimation{duration:500}}
    //                Marco{id:mr5;padding:app.fs*0.1}
    //                Marco{
    //                    id:me5;padding:app.fs*0.1
    //                    opacity:0.0
    //                    Behavior on opacity{NumberAnimation{duration:500}}
    //                    Text{
    //                        text:'Enumerador\nde Text{}'
    //                        font.pixelSize: app.fs*0.5
    //                        color: app.c2
    //                        horizontalAlignment: Text.AlignHCenter
    //                        anchors.left: parent.right
    //                        anchors.leftMargin: app.fs*0.5
    //                        anchors.verticalCenter: parent.verticalCenter
    //                    }
    //                }
    //            }
    //            Text{
    //                text:'}'
    //                font.pixelSize: app.fs
    //                color: app.c2
    //            }
    //        }
    //        Xv{
    //            id:xV4
    //            tvh:app.fs
    //            width: app.fs*16
    //            height: r.height-app.fs*8
    //            clip:false
    //            anchors.verticalCenter: parent.verticalCenter
    //            Text{
    //                id:text1
    //                width: app.fs*6
    //                height: contentHeight
    //                x:parseInt(app.fs)
    //                y: parseInt(app.fs)+xV4.tvh
    //                color: tColors.running?arrcolors[tColors.v]:app.c2
    //                //text:tText.running?arrtext[tText.v]:text1.e1+'Texto de Ejemplo'+text1.e2
    //                font.pixelSize: tFontSize.running?arrfs[tFontSize.v]:app.fs
    //                //textFormat: Text.Normal
    //                //wrapMode: Text.WrapAnywhere
    //                property string e1: ''
    //                property string e2: ''
    //                property var arrtext:['Texto de Ejemplo','Hola Qml', 'YosoY', 'Eu Gatit', 'Dana y Lito', 'Natalia te amo']
    //                property var arrcolors:['red', 'pink', '#ff8833', 'green', 'gray']
    //                property var arrfs:[app.fs*0.6, app.fs*0.3, 8, app.fs*0.8, app.fs*0.5,app.fs*1.5]
    //                Rectangle{
    //                    id:mantxt
    //                    color: 'transparent'
    //                    border.color: 'red'
    //                    border.width: 1
    //                    width: parent.contentWidth
    //                    height: parent.contentHeight
    //                    //anchors.centerIn: text1
    //                    Text{
    //                        text:'Tamaño\ndel Texto'
    //                        font.pixelSize: app.fs*0.5
    //                        color: 'red'
    //                        horizontalAlignment: Text.AlignHCenter
    //                        anchors.left: parent.right
    //                        anchors.leftMargin: app.fs*0.5
    //                        anchors.verticalCenter: parent.verticalCenter
    //                    }
    //                }
    //                Timer{
    //                    id:tText
    //                    running: false
    //                    repeat: true
    //                    interval: 2000
    //                    property int v: 0
    //                    onTriggered: {
    //                        if(v<text1.arrtext.length-1){
    //                            v++
    //                        }else{
    //                            v=0
    //                        }
    //                    }
    //                }
    //                Timer{
    //                    id:tColors
    //                    running: false
    //                    repeat: true
    //                    interval: 650
    //                    property int v: 0
    //                    onTriggered: {
    //                        if(v<text1.arrcolors.length-1){
    //                            v++
    //                        }else{
    //                            v=0
    //                        }
    //                    }
    //                }
    //                Timer{
    //                    id:tFontSize
    //                    running: false
    //                    repeat: true
    //                    interval: 650
    //                    property int v: 0
    //                    onTriggered: {
    //                        if(v<text1.arrfs.length-1){
    //                            v++
    //                        }else{
    //                            v=0
    //                        }
    //                    }
    //                }
    //            }
    //        }
    //    }


    Timer{
        running: r.visible
        repeat: true
        interval: 250
        onTriggered: {
            //Longitud de Audio 5:28=328
            x1.opacity=app.p(0, 6)?1.0:0.0
        }
    }


    //    Timer{
    //        running: r.visible
    //        repeat: true
    //        interval: 250
    //        onTriggered: {
    //            //Longitud de Audio 5:28=328
    //            x1.opacity=app.p(0, 6)?1.0:0.0
    //            x2.opacity=app.p(6, 328)?1.0:0.0
    //            mm1.opacity=app.p(11.5, 15)?1.0:0.0
    //            mm2.opacity=app.p(15, 22)?1.0:0.0

    //            if(app.p(32, 35)){
    //                mr1.opacity=1.0
    //                mr2.opacity=0.0
    //                mr3.opacity=0.0
    //                //mr4.opacity=0.0
    //            }else if(app.p(35, 38)){
    //                mr1.opacity=0.0
    //                mr2.opacity=1.0
    //                mr3.opacity=0.0
    //                //mr4.opacity=0.0
    //            }else if(app.p(38, 42)){
    //                mr1.opacity=0.0
    //                mr2.opacity=0.0
    //                mr3.opacity=1.0
    //                //mr4.opacity=1.0
    //            }else{
    //                mr1.opacity=0.0
    //                mr2.opacity=0.0
    //                mr3.opacity=0.0
    //                //mr4.opacity=0.0
    //            }

    //            mr1.opacity=app.p(31, 35)||app.p(44, 71)?1.0:0.0
    //            me1.opacity=app.p(44, 71)?1.0:0.0
    //            tText.running=app.p(44, 71)

    //            mr2.opacity=app.p(35, 37)||app.p(71, 97)?1.0:0.0
    //            me2.opacity=app.p(71, 97)?1.0:0.0
    //            tColors.running=app.p(71, 97)

    //            mr3.opacity=app.p(37, 42)||app.p(97, 120)?1.0:0.0
    //            me3.opacity=app.p(97, 120)?1.0:0.0
    //            tFontSize.running=app.p(97, 120)

    //            if(app.p(175, 180)){
    //                text1.e1='<b>'
    //                text1.e2='</b>'
    //                text1.textFormat=Text.AutoText
    //            }else if(app.p(180, 188)){
    //                text1.e1='<u>'
    //                text1.e2='</u>'
    //                text1.textFormat=Text.AutoText
    //            }else if(app.p(188, 197)){
    //                text1.e1='<i>'
    //                text1.e2='</i>'
    //                text1.textFormat=Text.AutoText
    //            }else if(app.p(210, 225)){
    //                text1.e1='<h4>'
    //                text1.e2='</h4>'
    //                text1.textFormat=Text.RichText
    //            }else if(app.p(256, 265)){
    //                text1.e1=''
    //                text1.e2='\nnueva linea'
    //                text1.textFormat=Text.AutoText
    //            }else{
    //                text1.e1=''
    //                text1.e2=''
    //                text1.textFormat=Text.AutoText
    //                text1.text='Texto de Ejemplo\nnueva linea'
    //            }



    //            text4.opacity=app.p(210, 328)?1.0:0.0
    //             mr4.opacity=app.p(210, 242)?1.0:0.0
    //            if(app.p(210, 225)){
    //                text4.text='       textFormat: Text.RichText'
    //            }else if(app.p(225, 235)){
    //                text4.text='       textFormat: Text.AutoText'
    //            }else if(app.p(235, 242)){
    //                text4.text='       textFormat: Text.PlainText'
    //                text1.textFormat=Text.PlainText
    //                text1.e1='<b>'
    //                text1.e2='</b>'
    //            }else{
    //                text4.text='       textFormat: Text.AutoText'
    //            }
    //            text1.text=tText.running?text1.arrtext[tText.v]:text1.e1+'Texto de Ejemplo'+text1.e2
    //            text100.text='       text:"'+text1.text.replace(/\n/g,'\\n')+'"'

    //            text6.opacity=app.p(276, 328)?1.0:0.0
    //            mr6.opacity=app.p(276, 279)?1.0:0.0
    //            mantxt.opacity=app.p(276, 299)?1.0:0.0
    //            //text1.width=app.p(276, 299)?app.fs*5:0

    //            text5.opacity=app.p(281, 328)?1.0:0.0
    //            mr5.opacity=app.p(281, 299)?1.0:0.0
    //            text5.text=app.p(291, 299)?'       wrapMode: Text.WrapAnywhere':'       wrapMode: Text.WordWrap'
    //            if(app.p(281, 291)){
    //                text1.wrapMode=Text.WordWrap
    //                text1.width=app.fs*5
    //            }else if(app.p(291, 299)){
    //                text1.wrapMode=Text.WrapAnywhere
    //                text1.width=app.fs*2.5
    //            }else{
    //                text1.wrapMode=Text.NoWrap
    //                text1.width=0
    //            }
    //        }
    //    }
    function e(n){
        var sp=''
        for(var i=0;i<n;i++){
            sp+=' '
        }
        return sp
    }

    Component.onCompleted: {
        //controles.asec=[0,10, 21, 28, 44, 71, 97,120, 167,194, 210, 244, 256, 270,300]
        controles.asec=[0]
        var at=''
        //Pr
        at+='------Elemento Image'
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

Por estas razones, si queremos preservar la relaciòn de aspecto de una imagen podemos utilizar el enumerador Image.PreserveAspectFit que escalarà la imagen ajustandola dentro de el tamaño del elemento Image{} preservando su aspecto sin recortarla. Utilizar el enumerador Image.PreserveAspectCrop preservarà el aspecto original de la imagen sin estirarla pero no se ajustarà plenamente al tamaño del elemento Image{}, dependiendo las dimensiones originales de la imagen cargada, esta se mostrarà cortada.

'

        at+=e(5)
        //PQ
        at+='Este elemento muestra imagenes de diferentes formatos. Los formatos soportados, es decir, los tipos de archivos que puedes cargar mediante el elemento Image{} son el formato PNG, JPEG, BMP o GIF. Si el sistema operativo cuenta con los codecs de otros formatos de imàgenes, el elemento Image{} los soportarà de manera automàtica.'

        at+=e(25)
        //Ie
        at+='Puedes realizar una gran cantidad de efectos en la imagen cargada. Para ello es necesario importar el mòdulo QtGraphicalEffects 1.0 para lograr los efectos de Brillo, Contraste, Colorear, Desenfoque entre otros.'

        xT.t.textFormat=Text.PlainText
        xT.at=at.replace(/\n/g, ' ')
    }
}
