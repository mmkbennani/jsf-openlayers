<html>
    <head>
        <title>OpenLayers Mobile</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0;">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <link rel="stylesheet" href="style.mobile.css" type="text/css">
        <script src="OpenLayers.mobile.js"></script>
        <script src="mobile.js"></script>
        <style>
            html, body {
                margin  : 0;
                padding : 0;
                height  : 100%;
                width   : 100%;
            }
            @media only screen and (max-width: 600px) {
                html, body {
                    height  : 117%;
                }
            }
            #map {
                width    : 100%;
                position : relative;
                height   : 100%;
            }
            .olControlAttribution {
                position      : absolute;
                font-size     : 10px;
                bottom        : 0 !important;
                right         : 0 !important;
                background    : rgba(0,0,0,0.1);
                font-family   : Arial;
                padding       : 2px 4px;
                border-radius : 5px 0 0 0;
            }
            div.olControlZoomPanel .olControlZoomInItemInactive,
            div.olControlZoomPanel .olControlZoomOutItemInactive {
                background: rgba(0,0,0,0.2);
                position: absolute;
            }
            div.olControlZoomPanel .olControlZoomInItemInactive {
                border-radius: 5px 5px 0 0;
            }
            div.olControlZoomPanel .olControlZoomOutItemInactive {
                border-radius: 0 0 5px 5px ;
                top: 37px;
            }
            div.olControlZoomPanel .olControlZoomOutItemInactive:after ,
            div.olControlZoomPanel .olControlZoomInItemInactive:after{
                font-weight: bold;
                content   : '+';
                font-size : 36px;
                padding:  7px;
                z-index: 2000;
                color     : #fff;
                line-height: 1em;
            }
            div.olControlZoomPanel .olControlZoomOutItemInactive:after{
                content: '–';
                line-height: 0.9em;
                padding: 0 8px;
            }
            div.olControlZoomPanel .olControlZoomToMaxExtentItemInactive {
                display: none;
            }
            #title, #tags, #shortdesc {
                display: none;
            }
        </style>
    </head>
    <body>
        <h1 id="title">Basic Mobile Example</h1>
        <div id="tags">
            mobile
        </div>
        <p id="shortdesc">
            A basic full-screen map for mobile devices.
        </p>
        <div id="map"></div>
        <script>
            init();
        </script>
    </body>
</html>
