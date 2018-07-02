app.controller('detaClient', function($scope, $rootScope, $http) {

    var param = {
        id:$rootScope.idClient
    };

    val=$rootScope.idClient;

    $http({
        method: "POST",
        url: "services/detaClient.php",
        data:$.param(param),
        headers: {
            'Content-Type': 'application/x-www-form-urlencoded;charset=utf-8'
        }
    }).then(
        function success(response) {
            x=response.data;
            $scope.data={
                nombre:x.nameClient,
                cel:x.numTel,
                identi:x.numIdenti,
                rtn:x.rtnClient,
                ingre:x.ingreJusti

            };
            $scope.cuota=x.ingreJusti*0.3;
        },
        function error(response) {

        });

    $scope.guarClient=function(datos){
        datos['id']=$rootScope.idClient;
        $http({
            method: "POST",
            url: "services/updateRegisClient.php",
            data:$.param(datos),
            headers: {
                'Content-Type': 'application/x-www-form-urlencoded;charset=utf-8'
            }
        }).then(
            function success(response) {
                window.location.reload();

            },
            function error(response) {

            });
    }

    $scope.printClie=function(){
        var nombVend = 'EFREL ARMANDO LÓPEZ CÁCERES',idVend='0704199905412',nombSoci='INVERSIONES MEDIETA S.A de C.V.';
        var nombClien= $scope.data.nombre.toLocaleUpperCase(), idClien= $scope.data.identi ,nombResid='RESIDENCIAL VISTA HERMOSA',noLote='17', noBloq='5';

        var precLetT='DOSCIENTOS SETENTA Y NUEVE MIL CIENTO SETENTA Y SIETE', precNuT='279177.78',diferLet='DOSCIENTO CINCUENTA Y UN MIL DOSCIENTOS SESENTA';
        var diferNum='251260.00', precLetP='VEINTISIETE MIL NOVECIENTOS DIECISIETE', precNuP='27917.77';

        var medConlindancias='AL NORTE: 11.45 MTS, CON COLONIA VISTA HERMOSA SUR; 11.45 MTS CON CUARTA AVENIDAD; AL ESTE: 18.00 MTS CON LOTE #16 DEL BLOQUE 5; AL OESTE 18.00 MTS CON LOTE #18 DEL BLOQUE #5';

        var meses = new Array("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre");
        var f = new Date();
        var fechAct = f.getDate() + " Días Del Mes De " + meses[f.getMonth()] + " Del " + f.getFullYear();

        var docDefinition = {
            content: [
                {
                    text: 'DOCUMENTO PRIVADO DE PROMESA DE VENTA DE UN BIEN INMUEBLE',
                    style: 'header'
                },
                {
                    text: [
                        'Nosotros, ',
                        {
                            text: nombVend,
                            bold: true
                        },
                        {
                            text: 'con identidad No.'
                        },
                        {
                            text: idVend
                        },
                        {
                            text: ', mayor de edad, hondureño con domicilio en esta Ciudad en su condición de Representante de la Sociedad denominada '
                        },
                        {
                            text: nombSoci,
                            bold: true
                        },
                        {
                            text: ' quien en este acto se identifica como '
                        },
                        {
                            text: 'VENDEDOR ',
                            bold: true
                        },
                        {
                            text: 'y el señor '
                        },
                        {
                            text: nombClien,
                            bold: true
                        },
                        {
                            text: ', con identidad No. '
                        },
                        {
                            text: idClien
                        },
                        {
                            text: ' mayor de edad, hondureño con domicilio en esta ciudad, quien en este acto se identifica como '
                        },
                        {
                            text: 'COMPRADOR',
                            bold: true
                        },
                        {
                            text: ', por este medio a través de este documento celebramos '
                        },
                        {
                            text: 'UN CONTRATO DE PROMESA DE VENTA DE UN TERRENO, ',
                            bold: true
                        },
                        {
                            text: 'la que se regirá por las condiciones siguientes: '
                        },
                        {
                            text: 'PRIMERO: ',
                            bold: true
                        },
                        {
                            //correrir y verificar nombre
                            text: 'mani el Señor '
                        },
                        {
                            text: nombVend,
                            bold: true
                        },
                        {
                            text: ', en la condición qn la que actúa como dueño y está en posesión de un terreno ubicado en '
                        },
                        {
                            text: nombResid,
                            bold: true
                        },
                        {
                            //rectificar
                            text: ', identificado Lote No. '+noLote+', del bloque No. '+noBloq+' con un área de doscientos seis punto diez metros cuadrados (206.10 mts2) '
                        },
                        {
                            text: 'equivalente a doscientos noventa y cinco punto sesenta varas cuadradas (295.60 Vrs2), situado en VILLANUEVA CORTES.'
                        },
                        {
                            text: ' SEGUNDO: ',
                            bold: true
                        },
                        {
                            text: 'Continúa manifestando el Señor '
                        },
                        {
                            text: nombVend,
                            bold: true
                        },
                        {
                            //revisar
                            text: ', en la condición que comparece que por tenerlo así convenido por este acto se compromete a dar en venta a el señor '
                        },
                        {
                            text: nombClien,
                            bold: true
                        },
                        {
                            text: ', dicho lote el cual tiene las siguientes medidas y conlindancias: '
                        },
                        {
                            text: medConlindancias,
                            bold: true
                        },
                        {
                            text: '; EL PRECIO TOTAL DE VENTA SERÁ POR LA CANTIDAD DE: '+precLetT+' CON 77/100 LEMPIRAS EXACTOS(Lps.'+precNuT+'), EN ESTA FECHA SE CANCELA EN CONCEPTO DE PRIMERA LA CANTIDAD '+precLetP+' CON 77/100 LEMPIRAS EXACTOS (Lps.'+precNuP+')'
                        },
                        {
                            text: ' LA DIFERENCIA, POR VALOR DE '+diferLet+' CON 00/100 LEMPIRAS EXACTOS(Lps.'+diferNum+') el cliente los cancelará cuando la institución financiera aprueba el prestamo. El plazo para la formalización de este contrato será sujeto consecuentemente a la aprobación por parte de Banco. Los gastos de cierre y escrituración correspondientes al traspaso del bien inmueble serán por cuenta del comprador, y en caso de incumplimiento o desistimiento por parte del vendedor los gastos incurridos en la aprobación de dicho crédito correrán única y exclusivamente por cuenta del vendedor.'
                        },
                        {
                            text: 'TERCERO: ',
                            bold: true
                        },
                        {
                            text: 'Manifiestan el señor '+nombClien+', que es cierto todo lo manisfestado anteriormente y que acepta cumplir con las condiciones impuestas en el presente. En fe de lo cual, firma el presente documento, en la ciudad de Villanueva departamento de cortes, a los '
                        },
                        {
                            text: fechAct+'.'
                        }
                    ],
                    style: 'body'
                },
                {
                    alignment: 'center',
                    fontSize: 11,
                    columns: [
                        {
                            text: [
                                '\n\n___________________________________________________',
                                nombVend,
                                '\n'+idVend+'\n',
                                'VENDEDOR'
                            ]
                        },
                        {
                            text: [
                                '\n\n___________________________________________________',
                                nombClien,
                                '\n' + idClien + '\n',
                                'COMPRADOR'
                            ]
                        }
                    ]/*,
                    columns : [
                        ' first column is an simple text ' ,
                        {
                            stack : [
                                // second column consiste en los párrafos
                                ' paragraph A ' ,
                                ' paragraph B ' ,
                                ' estos párrafos se representarán uno debajo de otro dentro de la columna'
                            ],
                            fontSize :  15
                        }
                    ]*/
                }

                /*
            }, {
                columns: [{
                    text: '\n\n\n\n ' + cargoE + ' ' + x.nombreEncarg + ' ' + x.apelliEncarg + '\n' + x.cargo + '\n' + x.nombEmpre + '\n\n\n' + coorGen + ' ' + cargoE + ' ' + x.apelliEncarg
                },
                    {
                        text: '\n\n\n\n' + fechAct,
                        alignment: 'right'
                    }
                ]
            }, {
                    text: [
                        '\n\nLa Universidad Nacional Autónoma de Honduras Tecnológico Danlí (UNAH-TEC Danlí), muy respetuosamente solicita la oportunidad para ',
                        {
                            text: alum,
                        },
                        {
                            text: body2,
                            fontSize: 13,
                            bold: true
                        },
                        ', con número de cuenta ',
                        {
                            text: $scope.formData.cuenta,
                            fontSize: 13,
                            bold: true
                        },
                        ', pueda realizar su ',
                        {
                            text: 'Práctica Profesional ',
                            fontSize: 13,
                            bold: true
                        },
                        'en su prestigiada Institución, actualmente estudiante de la carrera de ',
                        {
                            text: carrera,
                            fontSize: 13,
                            bold: true
                        },
                        '. La duración de dicha práctica es de 800 horas, en la cual se compromete a aplicar los conocimientos adquiridos durante su trayectoria Universitaria, así como mostrar empeño en las actividades que se le asignen.',
                        '\n\nEstá a su disposición a partir del ' + fechPraI + ', esperando una respuesta positiva.',
                        '\n\n\n\n\n\nAtentamente\n\n\n\n',
                    ],
                    alignment: 'justify',
                    fontSize: 12,
                    style: 'body'
                }, {
                    alignment: 'center',
                    columns: [{
                        text: [
                            '_______________________________________',
                            nombCoor,
                            '\nCoordinador de la Carrera\n',
                            $scope.centro
                        ]
                    },
                        {
                            text: ""
                        },
                        {
                            text: ""
                        }
                    ]
                }*/
            ],
            pageSize: 'letter',
            pageMargins: [50 , 60 , 50 , 50],
            styles: {
                header: {
                    bold: true,
                    lineHeight: 2.5,
                    alignment: 'center',
                    fontSize: 14
                },
                body: {
                    lineHeight: 1.5,
                    alignment: 'justify',
                    fontSize: 11
                }
            }
        };

        pdfMake.createPdf(docDefinition).download('Solicitud.pdf');

        //Abrir en la misma ventana
        //pdfMake.createPdf(docDefinition).open({}, window);

        // create the window before the callback
        /*var win = window.open('', '_blank');
        $http.post('/someURL', 'hola').then(function(response) {
            // pass the "win" argument
            pdfMake.createPdf(docDefinition).print({}, win);
        });*/

        //pdfMake.createPdf(docDefinition).open(window.open('', '_blank'));

       // var win = window.open('', '_blank');
       // pdfMake.createPdf(docDefinition).print({}, window);

        /*var pdfDocGenerator = pdfMake.createPdf(docDefinition);
        pdfDocGenerator.getBlob(function(data){
            var fileURL = URL.createObjectURL(data);
            window.open(fileURL);
        });

        /*pdfMake.createPdf(docDefinition).getDataUrl(function(outDoc){
            console.log(outDoc);
            var win = window.open();
            win.document.write('<iframe src="' + outDoc + '" frameborder="0" style="border:0; top:0px; left:0px; bottom:0px; right:0px; width:100%; height:auto;" allowfullscreen></iframe>')
        });*/

       /* pdfMake.createPdf(docDefinition).getDataUrl(function(outDoc){
            console.log(outDoc);
            document.getElementById('pdfV').src= outDoc;
            $('.modal').modal({show:true});
        });*/

    }

});