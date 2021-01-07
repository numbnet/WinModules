<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    

    <title>
        PowerShell Gallery
        | VirtualDesktop.ps1 1.3.0
    </title>

    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <link title="https://www.powershellgallery.com" type="application/opensearchdescription+xml" href="/opensearch.xml" rel="search">

    <link href="/Content/gallery/css/site.min.css?v=PiyChSWpJyC8Kpz_ZV5FuONZ0GHHOfH16uZN51B4pbI1" rel="stylesheet"/>

    <link href="/Content/gallery/css/branding.css?v=1.2" rel="stylesheet"/>



    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    

    
    
    
                <!-- Telemetry -->
            <script type="text/javascript">
                var appInsights = window.appInsights || function (config) {
                    function s(config) {
                        t[config] = function () {
                            var i = arguments;
                            t.queue.push(function () { t[config].apply(t, i) })
                        }
                    }

                    var t = { config: config }, r = document, f = window, e = "script", o = r.createElement(e), i, u;
                    for (o.src = config.url || "//az416426.vo.msecnd.net/scripts/a/ai.0.js", r.getElementsByTagName(e)[0].parentNode.appendChild(o), t.cookie = r.cookie, t.queue = [], i = ["Event", "Exception", "Metric", "PageView", "Trace"]; i.length;) s("track" + i.pop());
                    return config.disableExceptionTracking || (i = "onerror", s("_" + i), u = f[i], f[i] = function (config, r, f, e, o) {
                        var s = u && u(config, r, f, e, o);
                        return s !== !0 && t["_" + i](config, r, f, e, o), s
                    }), t
                }({
                    instrumentationKey: '50d4abc3-17d3-4a1b-8361-2d1e9ca8f6d5',
                    samplingPercentage: 100
                });

                window.appInsights = appInsights;
                appInsights.trackPageView();
            </script>

</head>
<body role="presentation">
    





<nav class="navbar navbar-inverse" role="navigation">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <a href="#" id="skipToContent" class="showOnFocus" title="Skip To Content">Skip To Content</a>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-offset-1 col-sm-2">
                <div class="navbar-header">
                    <a href="/" class="nvabar-header-aLink">
                        <img class="navbar-logo img-responsive" alt="PowerShell Gallery Home"
                             src="/Content/Images/Branding/psgallerylogo.svg"
                                 onerror="this.src='https://powershellgallery.com/Content/Images/Branding/psgallerylogo.png'; this.onerror = null;"
 />
                    </a>
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar" title="Open Main Menu and profile dropdown">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
            </div>
            <div class="col-sm-12 col-md-8 special-margin-left">
                <div id="navbar" class="navbar-collapse collapse" role="navigation" aria-label="Navigation Bar">
                    <table role="presentation">
                        <tr>
                            <td colspan="3">
                                <ul class="nav navbar-nav" role="tablist">
                                        <li class="" role="presentation">
        <a role="tab" aria-selected="false" href="/packages" target="" aria-label="Packages">
            <span aria-hidden="true">Packages</span>
        </a>
    </li>

                                        <li class="" role="presentation">
        <a role="tab" aria-selected="false" href="/packages/manage/upload" target="" aria-label="Publish">
            <span aria-hidden="true">Publish</span>
        </a>
    </li>

    <li class="" role="presentation">
        <a role="tab" aria-selected="false" href="/stats" target="" aria-label="Statistics">
            <span aria-hidden="true">Statistics</span>
        </a>
    </li>
                                                                            <li class="" role="presentation">
        <a role="tab" aria-selected="false" href="https://go.microsoft.com/fwlink/?LinkID=825202&amp;clcid=0x409" target="_blank" aria-label="Documentation">
            <span aria-hidden="true">Documentation</span>
        </a>
    </li>

                                </ul>
                            </td>
                            <td colspan="1" class="td-align-topright">
                                    <ul class="nav navbar-nav navbar-right" role="tablist">
    <li class="" role="presentation">
        <a role="tab" aria-selected="false" href="/users/account/LogOn?returnUrl=%2Fpackages%2FVirtualDesktop%2F1.3.0%2FContent%2FVirtualDesktop.ps1" target="" aria-label="Sign in">
            <span aria-hidden="true">Sign in</span>
        </a>
    </li>
                                    </ul>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>

        <div class="container-fluid search-container">
            <div class="row" id="search-row">
                <form aria-label="Package search bar" action="/packages" method="get">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-offset-1 col-sm-2"></div>
                            <div class="col-sm-12 col-md-8">
                                <div class="form-group special-margin-left">
                                    <label for="search">Search PowerShell packages:</label>
<div class="input-group"  role="presentation">
    <input name="q" type="text" class="form-control ms-borderColor-blue search-box" id="search" aria-label="Enter packages to search, use the arrow keys to autofill."
           placeholder="PowerShellGet, Get-AzVM, etc..." autocomplete="on"
           value=""
           />
    <span class="input-group-btn">
        <button class="btn btn-default btn-search ms-borderColor-blue ms-borderColor-blue--hover" type="submit"
                title="Search PowerShell packages" aria-label="Search PowerShell packages">
            <span class="ms-Icon ms-Icon--Search" aria-hidden="true"></span>
        </button>
    </span>
</div>

                                    <div id="autocomplete-results-container" class="text-left" tabindex="0"></div>

<script type="text/html" id="autocomplete-results-row">
    <!-- ko if: $data -->
    <!-- ko if: $data.PackageRegistration -->
    <div class="col-sm-4 autocomplete-row-id autocomplete-row-data">
        <span data-bind="attr: { id: 'autocomplete-result-id-' + $data.PackageRegistration.Id, title: $data.PackageRegistration.Id }, text: $data.PackageRegistration.Id"></span>
    </div>
    <div class="col-sm-4 autocomplete-row-downloadcount text-right autocomplete-row-data">
        <span data-bind="text: $data.DownloadCount + ' downloads'"></span>
    </div>
    <div class="col-sm-4 autocomplete-row-owners text-left autocomplete-row-data">
        <span data-bind="text: $data.OwnersString + ' '"></span>
    </div>
    <!-- /ko -->
    <!-- ko ifnot: $data.PackageRegistration -->
    <div class="col-sm-12 autocomplete-row-id autocomplete-row-data">
        <span data-bind="attr: { id: 'autocomplete-result-id-' + $data, title: $data  }, text: $data"></span>
    </div>
    <!-- /ko -->
    <!-- /ko -->
</script>

<script type="text/html" id="autocomplete-results-template">
    <!-- ko if: $data.data.length > 0 -->
    <div data-bind="foreach: $data.data" id="autocomplete-results-list">
        <a data-bind="attr: { id: 'autocomplete-result-row-' + $data, href: '/packages/' + $data, title: $data }" tabindex="-1">
            <div data-bind="attr:{ id: 'autocomplete-container-' + $data }" class="autocomplete-results-row">
            </div>
        </a>
    </div>
    <!-- /ko -->
</script>

                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
</nav>





    <div id="skippedToContent">
        

<div role="main" class="container page-display-filecontent">
    <div class="row package-page-heading">
        <div class="col-xs-12 col-sm-offset-1 col-sm-10">
            <h1><a href="/packages/VirtualDesktop/">VirtualDesktop</a></h1>
            <h4><a href="/packages/VirtualDesktop/1.3.0"> 1.3.0</a></h4>
        </div>
    </div>
    <div class="row package-page-MoreInfo">
        <div class="col-xs-12 col-sm-offset-1 col-sm-10">
            <h3>VirtualDesktop.ps1</h3>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12 col-sm-offset-1 col-sm-10 div-fileContentDisplay">          
            <div class="row fileContentDisplay">
                <table class="fileContentDisplay-table">
                    <tbody>
                        <tr>
                            <td class="lineNumber col-sm-offset-0 col-sm-1">
                                1<BR />2<BR />3<BR />4<BR />5<BR />6<BR />7<BR />8<BR />9<BR />10<BR />11<BR />12<BR />13<BR />14<BR />15<BR />16<BR />17<BR />18<BR />19<BR />20<BR />21<BR />22<BR />23<BR />24<BR />25<BR />26<BR />27<BR />28<BR />29<BR />30<BR />31<BR />32<BR />33<BR />34<BR />35<BR />36<BR />37<BR />38<BR />39<BR />40<BR />41<BR />42<BR />43<BR />44<BR />45<BR />46<BR />47<BR />48<BR />49<BR />50<BR />51<BR />52<BR />53<BR />54<BR />55<BR />56<BR />57<BR />58<BR />59<BR />60<BR />61<BR />62<BR />63<BR />64<BR />65<BR />66<BR />67<BR />68<BR />69<BR />70<BR />71<BR />72<BR />73<BR />74<BR />75<BR />76<BR />77<BR />78<BR />79<BR />80<BR />81<BR />82<BR />83<BR />84<BR />85<BR />86<BR />87<BR />88<BR />89<BR />90<BR />91<BR />92<BR />93<BR />94<BR />95<BR />96<BR />97<BR />98<BR />99<BR />100<BR />101<BR />102<BR />103<BR />104<BR />105<BR />106<BR />107<BR />108<BR />109<BR />110<BR />111<BR />112<BR />113<BR />114<BR />115<BR />116<BR />117<BR />118<BR />119<BR />120<BR />121<BR />122<BR />123<BR />124<BR />125<BR />126<BR />127<BR />128<BR />129<BR />130<BR />131<BR />132<BR />133<BR />134<BR />135<BR />136<BR />137<BR />138<BR />139<BR />140<BR />141<BR />142<BR />143<BR />144<BR />145<BR />146<BR />147<BR />148<BR />149<BR />150<BR />151<BR />152<BR />153<BR />154<BR />155<BR />156<BR />157<BR />158<BR />159<BR />160<BR />161<BR />162<BR />163<BR />164<BR />165<BR />166<BR />167<BR />168<BR />169<BR />170<BR />171<BR />172<BR />173<BR />174<BR />175<BR />176<BR />177<BR />178<BR />179<BR />180<BR />181<BR />182<BR />183<BR />184<BR />185<BR />186<BR />187<BR />188<BR />189<BR />190<BR />191<BR />192<BR />193<BR />194<BR />195<BR />196<BR />197<BR />198<BR />199<BR />200<BR />201<BR />202<BR />203<BR />204<BR />205<BR />206<BR />207<BR />208<BR />209<BR />210<BR />211<BR />212<BR />213<BR />214<BR />215<BR />216<BR />217<BR />218<BR />219<BR />220<BR />221<BR />222<BR />223<BR />224<BR />225<BR />226<BR />227<BR />228<BR />229<BR />230<BR />231<BR />232<BR />233<BR />234<BR />235<BR />236<BR />237<BR />238<BR />239<BR />240<BR />241<BR />242<BR />243<BR />244<BR />245<BR />246<BR />247<BR />248<BR />249<BR />250<BR />251<BR />252<BR />253<BR />254<BR />255<BR />256<BR />257<BR />258<BR />259<BR />260<BR />261<BR />262<BR />263<BR />264<BR />265<BR />266<BR />267<BR />268<BR />269<BR />270<BR />271<BR />272<BR />273<BR />274<BR />275<BR />276<BR />277<BR />278<BR />279<BR />280<BR />281<BR />282<BR />283<BR />284<BR />285<BR />286<BR />287<BR />288<BR />289<BR />290<BR />291<BR />292<BR />293<BR />294<BR />295<BR />296<BR />297<BR />298<BR />299<BR />300<BR />301<BR />302<BR />303<BR />304<BR />305<BR />306<BR />307<BR />308<BR />309<BR />310<BR />311<BR />312<BR />313<BR />314<BR />315<BR />316<BR />317<BR />318<BR />319<BR />320<BR />321<BR />322<BR />323<BR />324<BR />325<BR />326<BR />327<BR />328<BR />329<BR />330<BR />331<BR />332<BR />333<BR />334<BR />335<BR />336<BR />337<BR />338<BR />339<BR />340<BR />341<BR />342<BR />343<BR />344<BR />345<BR />346<BR />347<BR />348<BR />349<BR />350<BR />351<BR />352<BR />353<BR />354<BR />355<BR />356<BR />357<BR />358<BR />359<BR />360<BR />361<BR />362<BR />363<BR />364<BR />365<BR />366<BR />367<BR />368<BR />369<BR />370<BR />371<BR />372<BR />373<BR />374<BR />375<BR />376<BR />377<BR />378<BR />379<BR />380<BR />381<BR />382<BR />383<BR />384<BR />385<BR />386<BR />387<BR />388<BR />389<BR />390<BR />391<BR />392<BR />393<BR />394<BR />395<BR />396<BR />397<BR />398<BR />399<BR />400<BR />401<BR />402<BR />403<BR />404<BR />405<BR />406<BR />407<BR />408<BR />409<BR />410<BR />411<BR />412<BR />413<BR />414<BR />415<BR />416<BR />417<BR />418<BR />419<BR />420<BR />421<BR />422<BR />423<BR />424<BR />425<BR />426<BR />427<BR />428<BR />429<BR />430<BR />431<BR />432<BR />433<BR />434<BR />435<BR />436<BR />437<BR />438<BR />439<BR />440<BR />441<BR />442<BR />443<BR />444<BR />445<BR />446<BR />447<BR />448<BR />449<BR />450<BR />451<BR />452<BR />453<BR />454<BR />455<BR />456<BR />457<BR />458<BR />459<BR />460<BR />461<BR />462<BR />463<BR />464<BR />465<BR />466<BR />467<BR />468<BR />469<BR />470<BR />471<BR />472<BR />473<BR />474<BR />475<BR />476<BR />477<BR />478<BR />479<BR />480<BR />481<BR />482<BR />483<BR />484<BR />485<BR />486<BR />487<BR />488<BR />489<BR />490<BR />491<BR />492<BR />493<BR />494<BR />495<BR />496<BR />497<BR />498<BR />499<BR />500<BR />501<BR />502<BR />503<BR />504<BR />505<BR />506<BR />507<BR />508<BR />509<BR />510<BR />511<BR />512<BR />513<BR />514<BR />515<BR />516<BR />517<BR />518<BR />519<BR />520<BR />521<BR />522<BR />523<BR />524<BR />525<BR />526<BR />527<BR />528<BR />529<BR />530<BR />531<BR />532<BR />533<BR />534<BR />535<BR />536<BR />537<BR />538<BR />539<BR />540<BR />541<BR />542<BR />543<BR />544<BR />545<BR />546<BR />547<BR />548<BR />549<BR />550<BR />551<BR />552<BR />553<BR />554<BR />555<BR />556<BR />557<BR />558<BR />559<BR />560<BR />561<BR />562<BR />563<BR />564<BR />565<BR />566<BR />567<BR />568<BR />569<BR />570<BR />571<BR />572<BR />573<BR />574<BR />575<BR />576<BR />577<BR />578<BR />579<BR />580<BR />581<BR />582<BR />583<BR />584<BR />585<BR />586<BR />587<BR />588<BR />589<BR />590<BR />591<BR />592<BR />593<BR />594<BR />595<BR />596<BR />597<BR />598<BR />599<BR />600<BR />601<BR />602<BR />603<BR />604<BR />605<BR />606<BR />607<BR />608<BR />609<BR />610<BR />611<BR />612<BR />613<BR />614<BR />615<BR />616<BR />617<BR />618<BR />619<BR />620<BR />621<BR />622<BR />623<BR />624<BR />625<BR />626<BR />627<BR />628<BR />629<BR />630<BR />631<BR />632<BR />633<BR />634<BR />635<BR />636<BR />637<BR />638<BR />639<BR />640<BR />641<BR />642<BR />643<BR />644<BR />645<BR />646<BR />647<BR />648<BR />649<BR />650<BR />651<BR />652<BR />653<BR />654<BR />655<BR />656<BR />657<BR />658<BR />659<BR />660<BR />661<BR />662<BR />663<BR />664<BR />665<BR />666<BR />667<BR />668<BR />669<BR />670<BR />671<BR />672<BR />673<BR />674<BR />675<BR />676<BR />677<BR />678<BR />679<BR />680<BR />681<BR />682<BR />683<BR />684<BR />685<BR />686<BR />687<BR />688<BR />689<BR />690<BR />691<BR />692<BR />693<BR />694<BR />695<BR />696<BR />697<BR />698<BR />699<BR />700<BR />701<BR />702<BR />703<BR />704<BR />705<BR />706<BR />707<BR />708<BR />709<BR />710<BR />711<BR />712<BR />713<BR />714<BR />715<BR />716<BR />717<BR />718<BR />719<BR />720<BR />721<BR />722<BR />723<BR />724<BR />725<BR />726<BR />727<BR />728<BR />729<BR />730<BR />731<BR />732<BR />733<BR />734<BR />735<BR />736<BR />737<BR />738<BR />739<BR />740<BR />741<BR />742<BR />743<BR />744<BR />745<BR />746<BR />747<BR />748<BR />749<BR />750<BR />751<BR />752<BR />753<BR />754<BR />755<BR />756<BR />757<BR />758<BR />759<BR />760<BR />761<BR />762<BR />763<BR />764<BR />765<BR />766<BR />767<BR />768<BR />769<BR />770<BR />771<BR />772<BR />773<BR />774<BR />775<BR />776<BR />777<BR />778<BR />779<BR />780<BR />781<BR />782<BR />783<BR />784<BR />785<BR />786<BR />787<BR />788<BR />789<BR />790<BR />791<BR />792<BR />793<BR />794<BR />795<BR />796<BR />797<BR />798<BR />799<BR />800<BR />801<BR />802<BR />803<BR />804<BR />805<BR />806<BR />807<BR />808<BR />809<BR />810<BR />811<BR />812<BR />813<BR />814<BR />815<BR />816<BR />817<BR />818<BR />819<BR />820<BR />821<BR />822<BR />823<BR />824<BR />825<BR />826<BR />827<BR />828<BR />829<BR />830<BR />831<BR />832<BR />833<BR />834<BR />835<BR />836<BR />837<BR />838<BR />839<BR />840<BR />841<BR />842<BR />843<BR />844<BR />845<BR />846<BR />847<BR />848<BR />849<BR />850<BR />851<BR />852<BR />853<BR />854<BR />855<BR />856<BR />857<BR />858<BR />859<BR />860<BR />861<BR />862<BR />863<BR />864<BR />865<BR />866<BR />867<BR />868<BR />869<BR />870<BR />871<BR />872<BR />873<BR />874<BR />875<BR />876<BR />877<BR />878<BR />879<BR />880<BR />881<BR />882<BR />883<BR />884<BR />885<BR />886<BR />887<BR />888<BR />889<BR />890<BR />891<BR />892<BR />893<BR />894<BR />895<BR />896<BR />897<BR />898<BR />899<BR />900<BR />901<BR />902<BR />903<BR />904<BR />905<BR />906<BR />907<BR />908<BR />909<BR />910<BR />911<BR />912<BR />913<BR />914<BR />915<BR />916<BR />917<BR />918<BR />919<BR />920<BR />921<BR />922<BR />923<BR />924<BR />925<BR />926<BR />927<BR />928<BR />929<BR />930<BR />931<BR />932<BR />933<BR />934<BR />935<BR />936<BR />937<BR />938<BR />939<BR />940<BR />941<BR />942<BR />943<BR />944<BR />945<BR />946<BR />947<BR />948<BR />949<BR />950<BR />951<BR />952<BR />953<BR />954<BR />955<BR />956<BR />957<BR />958<BR />959<BR />960<BR />961<BR />962<BR />963<BR />964<BR />965<BR />966<BR />967<BR />968<BR />969<BR />970<BR />971<BR />972<BR />973<BR />974<BR />975<BR />976<BR />977<BR />978<BR />979<BR />980<BR />981<BR />982<BR />983<BR />984<BR />985<BR />986<BR />987<BR />988<BR />989<BR />990<BR />991<BR />992<BR />993<BR />994<BR />995<BR />996<BR />997<BR />998<BR />999<BR />1000<BR />1001<BR />1002<BR />1003<BR />1004<BR />1005<BR />1006<BR />1007<BR />1008<BR />1009<BR />1010<BR />1011<BR />1012<BR />1013<BR />1014<BR />1015<BR />1016<BR />1017<BR />1018<BR />1019<BR />1020<BR />1021<BR />1022<BR />1023<BR />1024<BR />1025<BR />1026<BR />1027<BR />1028<BR />1029<BR />1030<BR />1031<BR />1032<BR />1033<BR />1034<BR />1035<BR />1036<BR />1037<BR />1038<BR />1039<BR />1040<BR />1041<BR />1042<BR />1043<BR />1044<BR />1045<BR />1046<BR />1047<BR />1048<BR />1049<BR />1050<BR />1051<BR />1052<BR />1053<BR />1054<BR />1055<BR />1056<BR />1057<BR />1058<BR />1059<BR />1060<BR />1061<BR />1062<BR />1063<BR />1064<BR />1065<BR />1066<BR />1067<BR />1068<BR />1069<BR />1070<BR />1071<BR />1072<BR />1073<BR />1074<BR />1075<BR />1076<BR />1077<BR />1078<BR />1079<BR />1080<BR />1081<BR />1082<BR />1083<BR />1084<BR />1085<BR />1086<BR />1087<BR />1088<BR />1089<BR />1090<BR />1091<BR />1092<BR />1093<BR />1094<BR />1095<BR />1096<BR />1097<BR />1098<BR />1099<BR />1100<BR />1101<BR />1102<BR />1103<BR />1104<BR />1105<BR />1106<BR />1107<BR />1108<BR />1109<BR />1110<BR />1111<BR />1112<BR />1113<BR />1114<BR />1115<BR />1116<BR />1117<BR />1118<BR />1119<BR />1120<BR />1121<BR />1122<BR />1123<BR />1124<BR />1125<BR />1126<BR />1127<BR />1128<BR />1129<BR />1130<BR />1131<BR />1132<BR />1133<BR />1134<BR />1135<BR />1136<BR />1137<BR />1138<BR />1139<BR />1140<BR />1141<BR />1142<BR />1143<BR />1144<BR />1145<BR />1146<BR />1147<BR />1148<BR />1149<BR />1150<BR />1151<BR />1152<BR />1153<BR />1154<BR />1155<BR />1156<BR />1157<BR />1158<BR />1159<BR />1160<BR />1161<BR />1162<BR />1163<BR />1164<BR />1165<BR />1166<BR />1167<BR />1168<BR />1169<BR />1170<BR />1171<BR />1172<BR />1173<BR />1174<BR />1175<BR />1176<BR />1177<BR />1178<BR />1179<BR />1180<BR />1181<BR />1182<BR />1183<BR />1184<BR />1185<BR />1186<BR />1187<BR />1188<BR />1189<BR />1190<BR />1191<BR />1192<BR />1193<BR />1194<BR />1195<BR />1196<BR />1197<BR />1198<BR />1199<BR />1200<BR />1201<BR />1202<BR />1203<BR />1204<BR />1205<BR />1206<BR />1207<BR />1208<BR />1209<BR />1210<BR />1211<BR />1212<BR />1213<BR />1214<BR />1215<BR />1216<BR />1217<BR />1218<BR />1219<BR />1220<BR />1221<BR />1222<BR />1223<BR />1224<BR />1225<BR />1226<BR />1227<BR />1228<BR />1229<BR />1230<BR />1231<BR />1232<BR />1233<BR />1234<BR />1235<BR />1236<BR />1237<BR />1238<BR />1239<BR />1240<BR />1241<BR />1242<BR />1243<BR />1244<BR />1245<BR />1246<BR />1247<BR />1248<BR />1249<BR />1250<BR />1251<BR />1252<BR />1253<BR />1254<BR />1255<BR />1256<BR />1257<BR />1258<BR />1259<BR />1260<BR />1261<BR />1262<BR />1263<BR />1264<BR />1265<BR />1266<BR />1267<BR />1268<BR />1269<BR />1270<BR />1271<BR />1272<BR />1273<BR />1274<BR />1275<BR />1276<BR />1277<BR />1278<BR />1279<BR />1280<BR />1281<BR />1282<BR />1283<BR />1284<BR />1285<BR />1286<BR />1287<BR />1288<BR />1289<BR />1290<BR />1291<BR />1292<BR />1293<BR />1294<BR />1295<BR />1296<BR />1297<BR />1298<BR />1299<BR />1300<BR />1301<BR />1302<BR />1303<BR />1304<BR />1305<BR />1306<BR />1307<BR />1308<BR />1309<BR />1310<BR />1311<BR />1312<BR />1313<BR />1314<BR />1315<BR />1316<BR />1317<BR />1318<BR />1319<BR />1320<BR />1321<BR />1322<BR />1323<BR />1324<BR />1325<BR />1326<BR />1327<BR />1328<BR />1329<BR />1330<BR />1331<BR />1332<BR />1333<BR />1334<BR />1335<BR />1336<BR />1337<BR />1338<BR />1339<BR />1340<BR />1341<BR />1342<BR />1343<BR />1344<BR />1345<BR />1346<BR />1347<BR />1348<BR />1349<BR />1350<BR />1351<BR />1352<BR />1353<BR />1354<BR />1355<BR />1356<BR />1357<BR />1358<BR />1359<BR />1360<BR />1361<BR />1362<BR />1363<BR />1364<BR />1365<BR />1366<BR />1367<BR />1368<BR />1369<BR />1370<BR />1371<BR />1372<BR />1373<BR />1374<BR />1375<BR />1376<BR />1377<BR />1378<BR />1379<BR />1380<BR />1381<BR />1382<BR />1383<BR />1384<BR />1385<BR />1386<BR />1387<BR />1388<BR />1389<BR />1390<BR />1391<BR />1392<BR />1393<BR />1394<BR />1395<BR />1396<BR />1397<BR />1398<BR />1399<BR />1400<BR />1401<BR />1402<BR />1403<BR />1404<BR />1405<BR />1406<BR />1407<BR />1408<BR />1409<BR />1410<BR />1411<BR />1412<BR />1413<BR />1414<BR />1415<BR />1416<BR />1417<BR />1418<BR />1419<BR />1420<BR />1421<BR />1422<BR />1423<BR />1424<BR />1425<BR />1426<BR />1427<BR />1428<BR />1429<BR />1430<BR />1431<BR />1432<BR />1433<BR />1434<BR />1435<BR />1436<BR />1437<BR />1438<BR />1439<BR />1440<BR />1441<BR />1442<BR />1443<BR />1444<BR />1445<BR />1446<BR />1447<BR />1448<BR />1449<BR />1450<BR />1451<BR />1452<BR />1453<BR />1454<BR />1455<BR />1456<BR />1457<BR />1458<BR />1459<BR />1460<BR />1461<BR />1462<BR />1463<BR />1464<BR />1465<BR />1466<BR />1467<BR />1468<BR />1469<BR />1470<BR />1471<BR />1472<BR />1473<BR />1474<BR />1475<BR />1476<BR />1477<BR />1478<BR />1479<BR />1480<BR />1481<BR />1482<BR />1483<BR />1484<BR />1485<BR />1486<BR />1487<BR />1488<BR />1489<BR />1490<BR />1491<BR />1492<BR />1493<BR />1494<BR />1495<BR />1496<BR />1497<BR />1498<BR />1499<BR />1500<BR />1501<BR />1502<BR />1503<BR />1504<BR />1505<BR />1506<BR />1507<BR />1508<BR />1509<BR />1510<BR />1511<BR />1512<BR />1513<BR />1514<BR />1515<BR />1516<BR />1517<BR />1518<BR />1519<BR />1520<BR />1521<BR />1522<BR />1523<BR />1524<BR />1525<BR />1526<BR />1527<BR />1528<BR />1529<BR />1530<BR />1531<BR />1532<BR />1533<BR />1534<BR />1535<BR />1536<BR />1537<BR />1538<BR />1539<BR />1540<BR />1541<BR />1542<BR />1543<BR />1544<BR />1545<BR />1546<BR />1547<BR />1548<BR />1549<BR />1550<BR />1551<BR />1552<BR />1553<BR />1554<BR />1555<BR />1556<BR />1557<BR />1558<BR />1559<BR />1560<BR />1561<BR />1562<BR />1563<BR />1564<BR />1565<BR />1566<BR />1567<BR />1568<BR />1569<BR />1570<BR />1571<BR />1572<BR />1573<BR />1574<BR />1575<BR />1576<BR />1577<BR />1578<BR />1579<BR />1580<BR />1581<BR />1582<BR />1583<BR />1584<BR />1585<BR />1586<BR />1587<BR />1588<BR />1589<BR />1590<BR />1591<BR />1592<BR />1593<BR />1594<BR />1595<BR />1596<BR />1597<BR />1598<BR />1599<BR />1600<BR />1601<BR />1602<BR />1603<BR />1604<BR />1605<BR />1606<BR />1607<BR />1608<BR />1609<BR />1610<BR />1611<BR />1612<BR />1613<BR />1614<BR />1615<BR />1616<BR />1617<BR />1618<BR />1619<BR />1620<BR />1621<BR />1622<BR />1623<BR />1624<BR />1625<BR />1626<BR />1627<BR />1628<BR />1629<BR />1630<BR />1631<BR />1632<BR />1633<BR />1634<BR />1635<BR />1636<BR />1637<BR />1638<BR />1639<BR />1640<BR />1641<BR />1642<BR />1643<BR />1644<BR />1645<BR />1646<BR />1647<BR />1648<BR />1649<BR />1650<BR />1651<BR />1652<BR />1653<BR />1654<BR />1655<BR />1656<BR />1657<BR />1658<BR />1659<BR />1660<BR />1661<BR />1662<BR />1663<BR />1664<BR />1665<BR />1666<BR />1667<BR />1668<BR />1669<BR />1670<BR />1671<BR />1672<BR />1673<BR />1674<BR />1675<BR />1676<BR />1677<BR />1678<BR />1679<BR />1680<BR />1681<BR />1682<BR />1683<BR />1684<BR />1685<BR />1686<BR />1687<BR />1688<BR />1689<BR />1690<BR />1691<BR />1692<BR />1693<BR />1694<BR />1695<BR />1696<BR />1697<BR />1698<BR />1699<BR />1700<BR />1701<BR />1702<BR />1703<BR />1704<BR />1705<BR />1706<BR />1707<BR />1708<BR />1709<BR />1710<BR />1711<BR />1712<BR />1713<BR />1714<BR />1715<BR />1716<BR />1717<BR />1718<BR />1719<BR />1720<BR />1721<BR />1722<BR />1723<BR />1724<BR />1725<BR />1726<BR />1727<BR />1728<BR />1729<BR />1730<BR />1731<BR />1732<BR />1733<BR />1734<BR />1735<BR />1736<BR />1737<BR />1738<BR />1739<BR />1740<BR />1741<BR />1742<BR />1743<BR />1744<BR />1745<BR />1746<BR />1747<BR />1748<BR />1749<BR />1750<BR />1751<BR />1752<BR />1753<BR />1754<BR />1755<BR />1756<BR />1757<BR />1758<BR />1759<BR />1760<BR />1761<BR />1762<BR />1763<BR />1764<BR />1765<BR />1766<BR />1767<BR />1768<BR />1769<BR />1770<BR />1771<BR />1772<BR />1773<BR />1774<BR />1775<BR />1776<BR />1777<BR />1778<BR />1779<BR />1780<BR />1781<BR />1782<BR />1783<BR />1784<BR />1785<BR />1786<BR />1787<BR />1788<BR />1789<BR />1790<BR />1791<BR />1792<BR />1793<BR />1794<BR />1795<BR />1796<BR />1797<BR />1798<BR />1799<BR />1800<BR />1801<BR />1802<BR />1803<BR />1804<BR />1805<BR />1806<BR />1807<BR />1808<BR />1809<BR />1810<BR />1811<BR />1812<BR />1813<BR />1814<BR />1815<BR />1816<BR />1817<BR />1818<BR />1819<BR />1820<BR />1821<BR />1822<BR />1823<BR />1824<BR />1825<BR />1826<BR />1827<BR />1828<BR />1829<BR />1830<BR />1831<BR />1832<BR />1833<BR />1834<BR />1835<BR />1836<BR />1837<BR />1838<BR />1839<BR />1840<BR />1841<BR />1842<BR />1843<BR />1844<BR />1845<BR />1846<BR />1847<BR />1848<BR />1849<BR />1850<BR />1851<BR />1852<BR />1853<BR />1854<BR />1855<BR />1856<BR />1857<BR />1858<BR />1859<BR />1860<BR />1861<BR />1862<BR />1863<BR />1864<BR />1865<BR />1866<BR />1867<BR />1868<BR />1869<BR />1870<BR />1871<BR />1872<BR />1873<BR />1874<BR />1875<BR />1876<BR />1877<BR />1878<BR />1879<BR />1880<BR />1881<BR />1882<BR />1883<BR />1884<BR />1885<BR />1886<BR />1887<BR />1888<BR />1889<BR />1890<BR />1891<BR />1892<BR />1893<BR />1894<BR />1895<BR />1896<BR />1897<BR />1898<BR />1899<BR />1900<BR />1901<BR />1902<BR />1903<BR />1904<BR />1905<BR />1906<BR />1907<BR />1908<BR />1909<BR />1910<BR />1911<BR />1912<BR />1913<BR />1914<BR />1915<BR />1916<BR />1917<BR />1918<BR />1919<BR />1920<BR />1921<BR />1922<BR />1923<BR />1924<BR />1925<BR />1926<BR />1927<BR />1928<BR />1929<BR />1930<BR />1931<BR />1932<BR />1933<BR />1934<BR />1935<BR />1936<BR />1937<BR />1938<BR />1939<BR />1940<BR />1941<BR />1942<BR />1943<BR />1944<BR />1945<BR />1946<BR />1947<BR />1948<BR />1949<BR />1950<BR />1951<BR />1952<BR />1953<BR />1954<BR />1955<BR />1956<BR />1957<BR />1958<BR />1959<BR />1960<BR />1961<BR />1962<BR />1963<BR />1964<BR />1965<BR />1966<BR />1967<BR />1968<BR />1969<BR />1970<BR />1971<BR />1972<BR />1973<BR />1974<BR />1975<BR />1976<BR />1977<BR />1978<BR />1979<BR />1980<BR />1981<BR />1982<BR />1983<BR />1984<BR />1985<BR />1986<BR />1987<BR />1988<BR />1989<BR />1990<BR />1991<BR />1992<BR />1993<BR />1994<BR />1995<BR />1996<BR />1997<BR />1998<BR />1999<BR />2000<BR />2001<BR />2002<BR />2003<BR />2004<BR />2005<BR />2006<BR />2007<BR />2008<BR />2009<BR />2010<BR />2011<BR />2012<BR />2013<BR />2014<BR />2015<BR />2016<BR />2017<BR />2018<BR />2019<BR />2020<BR />2021<BR />2022<BR />2023<BR />2024<BR />2025<BR />2026<BR />2027<BR />2028<BR />2029<BR />2030<BR />2031<BR />2032<BR />2033<BR />2034<BR />2035<BR />2036<BR />2037<BR />2038<BR />2039<BR />2040<BR />2041<BR />2042<BR />2043<BR />2044<BR />2045<BR />2046<BR />2047<BR />2048<BR />2049<BR />2050<BR />2051<BR />2052<BR />2053<BR />2054<BR />2055<BR />2056<BR />2057<BR />2058<BR />2059<BR />2060<BR />2061<BR />2062<BR />2063<BR />2064<BR />2065<BR />2066<BR />2067<BR />2068<BR />2069<BR />2070<BR />2071<BR />2072<BR />2073<BR />2074<BR />2075<BR />2076<BR />2077<BR />2078<BR />2079<BR />2080<BR />2081<BR />2082<BR />2083<BR />2084<BR />2085<BR />2086<BR />2087<BR />2088<BR />2089<BR />2090<BR />2091<BR />2092<BR />2093<BR />2094<BR />2095<BR />2096<BR />2097<BR />2098<BR />2099<BR />2100<BR />2101<BR />2102<BR />2103<BR />2104<BR />2105<BR />2106<BR />2107<BR />2108<BR />2109<BR />2110<BR />2111<BR />2112<BR />2113<BR />2114<BR />2115<BR />2116<BR />2117<BR />2118<BR />2119<BR />2120<BR />2121<BR />2122<BR />2123<BR />2124<BR />2125<BR />2126<BR />2127<BR />2128<BR />2129<BR />2130<BR />2131<BR />2132<BR />2133<BR />2134<BR />2135<BR />2136<BR />2137<BR />2138<BR />2139<BR />2140<BR />2141<BR />2142<BR />2143<BR />2144<BR />2145<BR />2146<BR />2147<BR />2148<BR />2149<BR />2150<BR />2151<BR />2152<BR />2153<BR />2154<BR />2155<BR />2156<BR />2157<BR />2158<BR />2159<BR />2160<BR />2161<BR />2162<BR />2163<BR />2164<BR />2165<BR />2166<BR />2167<BR />2168<BR />2169<BR />2170<BR />2171<BR />2172<BR />2173<BR />2174<BR />2175<BR />2176<BR />2177<BR />2178<BR />2179<BR />2180<BR />2181<BR />2182<BR />2183<BR />2184<BR />2185<BR />2186<BR />2187<BR />2188<BR />2189<BR />2190<BR />2191<BR />2192<BR />2193<BR />2194<BR />2195<BR />2196<BR />2197<BR />2198<BR />2199<BR />2200<BR />2201<BR />2202<BR />2203<BR />2204<BR />2205<BR />2206<BR />2207<BR />2208<BR />2209<BR />2210<BR />2211<BR />2212<BR />2213<BR />2214<BR />2215<BR />2216<BR />2217<BR />2218<BR />2219<BR />2220<BR />2221<BR />2222<BR />2223<BR />2224<BR />2225<BR />2226<BR />2227<BR />2228<BR />2229<BR />2230<BR />2231<BR />2232<BR />2233<BR />2234<BR />2235<BR />2236<BR />2237<BR />2238<BR />2239<BR />2240<BR />2241<BR />2242<BR />2243<BR />2244<BR />2245<BR />2246<BR />2247<BR />2248<BR />2249<BR />2250<BR />2251<BR />2252<BR />2253<BR />2254<BR />2255<BR />2256<BR />2257<BR />2258<BR />2259<BR />2260<BR />2261<BR />2262<BR />2263<BR />2264<BR />2265<BR />2266<BR />2267<BR />2268<BR />2269<BR />2270<BR />2271<BR />2272<BR />2273<BR />2274<BR />2275<BR />2276<BR />2277<BR />2278<BR />2279<BR />2280<BR />2281<BR />2282<BR />2283<BR />2284<BR />2285<BR />2286<BR />2287<BR />2288<BR />2289<BR />2290<BR />2291<BR />2292<BR />2293<BR />2294<BR />2295<BR />2296<BR />2297<BR />2298<BR />2299<BR />2300<BR />2301<BR />2302<BR />2303<BR />2304<BR />2305<BR />2306<BR />2307<BR />2308<BR />2309<BR />2310<BR />2311<BR />2312<BR />2313<BR />2314<BR />2315<BR />2316<BR />2317<BR />2318<BR />2319<BR />2320<BR />2321<BR />2322<BR />2323<BR />2324<BR />2325<BR />2326<BR />2327<BR />2328<BR />2329<BR />2330<BR />2331<BR />2332<BR />2333<BR />2334<BR />2335<BR />2336<BR />2337<BR />2338<BR />2339<BR />2340<BR />2341<BR />2342<BR />2343<BR />2344<BR />2345<BR />2346<BR />2347<BR />2348<BR />2349<BR />2350<BR />2351<BR />2352<BR />2353<BR />2354<BR />2355<BR />2356<BR />2357<BR />2358<BR />2359<BR />2360<BR />2361<BR />2362<BR />2363<BR />2364<BR />2365<BR />2366<BR />2367<BR />2368<BR />2369<BR />2370<BR />2371<BR />2372<BR />2373<BR />2374<BR />2375<BR />2376<BR />2377<BR />2378<BR />2379<BR />2380<BR />2381<BR />2382<BR />2383<BR />2384<BR />2385<BR />2386<BR />2387<BR />2388<BR />2389<BR />2390<BR />2391<BR />2392<BR />2393<BR />2394<BR />2395<BR />2396<BR />2397<BR />2398<BR />2399<BR />2400<BR />2401<BR />2402<BR />2403<BR />2404<BR />2405<BR />2406<BR />2407<BR />2408<BR />2409<BR />2410<BR />2411<BR />2412<BR />2413<BR />2414<BR />2415<BR />2416<BR />2417<BR />2418<BR />2419<BR />2420<BR />2421<BR />2422<BR />2423<BR />2424<BR />2425<BR />2426<BR />2427<BR />2428<BR />2429<BR />2430<BR />2431<BR />2432<BR />2433<BR />2434<BR />2435<BR />2436<BR />2437<BR />2438<BR />2439<BR />2440<BR />2441<BR />2442<BR />2443<BR />2444<BR />2445<BR />2446<BR />2447<BR />2448<BR />2449<BR />2450<BR />2451<BR />2452<BR />2453<BR />2454<BR />2455<BR />2456<BR />2457<BR />2458<BR />
                            </td>
                            <td class="fileContent col-sm-10">
                                <span style='color:#006400'># Author: Markus Scholtes, 2017/05/08</span><br />
<span style='color:#006400'># Version 2.6 - compatible to Powershell Core 7.0, 2020/11/28</span><br />
<br />
<span style='color:#006400'># prefer $PSVersionTable.BuildVersion to [Environment]::OSVersion.Version</span><br />
<span style='color:#006400'># since a wrong Windows version might be returned in RunSpaces</span><br />
<span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$PSVersionTable</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>PSVersion</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Major</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-lt</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>6</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#006400'># Powershell 5.x</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$OSVer</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$PSVersionTable</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>BuildVersion</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Major</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$OSBuild</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$PSVersionTable</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>BuildVersion</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Build</span><br />
<span style='color:#000000'>}</span><br />
<span style='color:#00008B'>else</span><br />
<span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#006400'># Powershell 6.x</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$OSVer</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[Environment]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>OSVersion</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Version</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Major</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$OSBuild</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[Environment]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>OSVersion</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Version</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Build</span><br />
<span style='color:#000000'>}</span><br />
<br />
<span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$OSVer</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-lt</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>10</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Windows 10 or above is required to run this script&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>exit</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>-1</span><br />
<span style='color:#000000'>}</span><br />
<br />
<span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$OSBuild</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-lt</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>14393</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Windows 10 1607 or above is required to run this script&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>exit</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>-1</span><br />
<span style='color:#000000'>}</span><br />
<br />
<span style='color:#FF4500'>$Windows1607</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><br />
<span style='color:#FF4500'>$Windows1803</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><br />
<span style='color:#FF4500'>$Windows1809</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><br />
<span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$OSBuild</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ge</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>17134</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Windows1607</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Windows1803</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Windows1809</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><br />
<span style='color:#000000'>}</span><br />
<span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$OSBuild</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ge</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>17661</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Windows1607</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Windows1803</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Windows1809</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><br />
<span style='color:#000000'>}</span><br />
<br />
<span style='color:#0000FF'>Add-Type</span><span style='color:#000000'>&nbsp;</span><span style='color:#000080'>-Language</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>CSharp</span><span style='color:#000000'>&nbsp;</span><span style='color:#000080'>-TypeDefinition</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>@&quot;<BR />
using System;<BR />
using System.Runtime.InteropServices;<BR />
using System.Collections.Generic;<BR />
using System.ComponentModel;<BR />
using System.Text;<BR />
&nbsp;<BR />
// Based on http://stackoverflow.com/a/32417530, Windows 10 SDK, github project Grabacr07/VirtualDesktop and own research<BR />
&nbsp;<BR />
namespace VirtualDesktop<BR />
{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;#region COM API<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal static class Guids<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static readonly Guid CLSID_ImmersiveShell = new Guid(&quot;C2F03A33-21F5-47FA-B4BB-156362A2F239&quot;);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static readonly Guid CLSID_VirtualDesktopManagerInternal = new Guid(&quot;C5E0CDCA-7B6E-41B2-9FC4-D93975CC467B&quot;);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static readonly Guid CLSID_VirtualDesktopManager = new Guid(&quot;AA509086-5CA9-4C25-8F95-589D3C07B48A&quot;);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static readonly Guid CLSID_VirtualDesktopPinnedApps = new Guid(&quot;B5A399E7-1C87-46B8-88E9-FC5747B171BD&quot;);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[StructLayout(LayoutKind.Sequential)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal struct Size<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public int X;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public int Y;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[StructLayout(LayoutKind.Sequential)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal struct Rect<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public int Left;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public int Top;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public int Right;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public int Bottom;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal enum APPLICATION_VIEW_CLOAK_TYPE : int<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AVCT_NONE = 0,<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AVCT_DEFAULT = 1,<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AVCT_VIRTUAL_DESKTOP = 2<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal enum APPLICATION_VIEW_COMPATIBILITY_POLICY : int<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AVCP_NONE = 0,<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AVCP_SMALL_SCREEN = 1,<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AVCP_TABLET_SMALL_SCREEN = 2,<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AVCP_VERY_SMALL_SCREEN = 3,<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AVCP_HIGH_SCALE_FACTOR = 4<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[ComImport]<BR />
// https://github.com/mzomparelli/zVirtualDesktop/wiki: Updated interfaces in Windows 10 build 17134, 17661, and 17666<BR />
$(if ($Windows1607) {@&quot;<BR />
// Windows 10 1607 and Server 2016:<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[InterfaceType(ComInterfaceType.InterfaceIsIUnknown)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;9AC0B5C8-1484-4C5B-9533-4134A0F97CEA&quot;)]<BR />
&quot;@ })<BR />
$(if ($Windows1803) {@&quot;<BR />
// Windows 10 1803:<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[InterfaceType(ComInterfaceType.InterfaceIsIInspectable)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;871F602A-2B58-42B4-8C4B-6C43D642C06F&quot;)]<BR />
&quot;@ })<BR />
$(if ($Windows1809) {@&quot;<BR />
// Windows 10 1809:<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[InterfaceType(ComInterfaceType.InterfaceIsIInspectable)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;372E1D3B-38D3-42E4-A15B-8AB2B178F513&quot;)]<BR />
&quot;@ })<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal interface IApplicationView<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int SetFocus();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int SwitchTo();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int TryInvokeBack(IntPtr /* IAsyncCallback* */ callback);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetThumbnailWindow(out IntPtr hwnd);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetMonitor(out IntPtr /* IImmersiveMonitor */ immersiveMonitor);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetVisibility(out int visibility);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int SetCloak(APPLICATION_VIEW_CLOAK_TYPE cloakType, int unknown);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetPosition(ref Guid guid /* GUID for IApplicationViewPosition */, out IntPtr /* IApplicationViewPosition** */ position);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int SetPosition(ref IntPtr /* IApplicationViewPosition* */ position);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int InsertAfterWindow(IntPtr hwnd);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetExtendedFramePosition(out Rect rect);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetAppUserModelId([MarshalAs(UnmanagedType.LPWStr)] out string id);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int SetAppUserModelId(string id);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int IsEqualByAppUserModelId(string id, out int result);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetViewState(out uint state);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int SetViewState(uint state);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetNeediness(out int neediness);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetLastActivationTimestamp(out ulong timestamp);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int SetLastActivationTimestamp(ulong timestamp);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetVirtualDesktopId(out Guid guid);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int SetVirtualDesktopId(ref Guid guid);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetShowInSwitchers(out int flag);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int SetShowInSwitchers(int flag);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetScaleFactor(out int factor);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int CanReceiveInput(out bool canReceiveInput);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetCompatibilityPolicyType(out APPLICATION_VIEW_COMPATIBILITY_POLICY flags);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int SetCompatibilityPolicyType(APPLICATION_VIEW_COMPATIBILITY_POLICY flags);<BR />
$(if ($Windows1607) {@&quot;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetPositionPriority(out IntPtr /* IShellPositionerPriority** */ priority);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int SetPositionPriority(IntPtr /* IShellPositionerPriority* */ priority);<BR />
&quot;@ })<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetSizeConstraints(IntPtr /* IImmersiveMonitor* */ monitor, out Size size1, out Size size2);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetSizeConstraintsForDpi(uint uint1, out Size size1, out Size size2);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int SetSizeConstraintsForDpi(ref uint uint1, ref Size size1, ref Size size2);<BR />
$(if ($Windows1607) {@&quot;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int QuerySizeConstraintsFromApp();<BR />
&quot;@ })<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int OnMinSizePreferencesUpdated(IntPtr hwnd);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int ApplyOperation(IntPtr /* IApplicationViewOperation* */ operation);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int IsTray(out bool isTray);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int IsInHighZOrderBand(out bool isInHighZOrderBand);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int IsSplashScreenPresented(out bool isSplashScreenPresented);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Flash();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetRootSwitchableOwner(out IApplicationView rootSwitchableOwner);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int EnumerateOwnershipTree(out IObjectArray ownershipTree);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetEnterpriseId([MarshalAs(UnmanagedType.LPWStr)] out string enterpriseId);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int IsMirrored(out bool isMirrored);<BR />
$(if ($Windows1803) {@&quot;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown1(out int unknown);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown2(out int unknown);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown3(out int unknown);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown4(out int unknown);<BR />
&quot;@ })<BR />
$(if ($Windows1809) {@&quot;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown1(out int unknown);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown2(out int unknown);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown3(out int unknown);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown4(out int unknown);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown5(out int unknown);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown6(int unknown);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown7();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown8(out int unknown);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown9(int unknown);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown10(int unknownX, int unknownY);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown11(int unknown);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown12(out Size size1);<BR />
&quot;@ })<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[ComImport]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[InterfaceType(ComInterfaceType.InterfaceIsIUnknown)]<BR />
$(if ($Windows1607) {@&quot;<BR />
// Windows 10 1607 and Server 2016:<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;2C08ADF0-A386-4B35-9250-0FE183476FCC&quot;)]<BR />
&quot;@ })<BR />
$(if ($Windows1803) {@&quot;<BR />
// Windows 10 1803:<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;2C08ADF0-A386-4B35-9250-0FE183476FCC&quot;)]<BR />
&quot;@ })<BR />
$(if ($Windows1809) {@&quot;<BR />
// Windows 10 1809:<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;1841C6D7-4F9D-42C0-AF41-8747538F10E5&quot;)]<BR />
&quot;@ })<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal interface IApplicationViewCollection<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetViews(out IObjectArray array);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetViewsByZOrder(out IObjectArray array);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetViewsByAppUserModelId(string id, out IObjectArray array);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetViewForHwnd(IntPtr hwnd, out IApplicationView view);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetViewForApplication(object application, out IApplicationView view);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetViewForAppUserModelId(string id, out IApplicationView view);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetViewInFocus(out IntPtr view);<BR />
$(if ($Windows1803 -or $Windows1809) {@&quot;<BR />
// Windows 10 1803 and 1809:<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int Unknown1(out IntPtr view);<BR />
&quot;@ })<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void RefreshCollection();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int RegisterForApplicationViewChanges(object listener, out int cookie);<BR />
$(if ($Windows1607) {@&quot;<BR />
// Windows 10 1607 and Server 2016:<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int RegisterForApplicationViewPositionChanges(object listener, out int cookie);<BR />
&quot;@ })<BR />
$(if ($Windows1803) {@&quot;<BR />
// Windows 10 1803:<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int RegisterForApplicationViewPositionChanges(object listener, out int cookie);<BR />
&quot;@ })<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int UnregisterForApplicationViewChanges(int cookie);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[ComImport]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[InterfaceType(ComInterfaceType.InterfaceIsIUnknown)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;FF72FFDD-BE7E-43FC-9C03-AD81681E88E4&quot;)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal interface IVirtualDesktop<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bool IsViewVisible(IApplicationView view);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guid GetId();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
/*<BR />
IVirtualDesktop2 not used now (available since Win 10 2004), instead reading names out of registry for compatibility reasons<BR />
Excample code:<BR />
IVirtualDesktop2 ivd2;<BR />
string desktopName;<BR />
ivd2.GetName(out desktopName);<BR />
Console.WriteLine(&quot;Name of desktop: &quot; + desktopName);<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[ComImport]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[InterfaceType(ComInterfaceType.InterfaceIsIUnknown)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;31EBDE3F-6EC3-4CBD-B9FB-0EF6D09B41F4&quot;)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal interface IVirtualDesktop2<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bool IsViewVisible(IApplicationView view);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guid GetId();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void GetName([MarshalAs(UnmanagedType.HString)] out string name);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
*/<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[ComImport]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[InterfaceType(ComInterfaceType.InterfaceIsIUnknown)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;F31574D6-B682-4CDC-BD56-1827860ABEC6&quot;)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal interface IVirtualDesktopManagerInternal<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetCount();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void MoveViewToDesktop(IApplicationView view, IVirtualDesktop desktop);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bool CanViewMoveDesktops(IApplicationView view);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IVirtualDesktop GetCurrentDesktop();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void GetDesktops(out IObjectArray desktops);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[PreserveSig]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetAdjacentDesktop(IVirtualDesktop from, int direction, out IVirtualDesktop desktop);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void SwitchDesktop(IVirtualDesktop desktop);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IVirtualDesktop CreateDesktop();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void RemoveDesktop(IVirtualDesktop desktop, IVirtualDesktop fallback);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IVirtualDesktop FindDesktop(ref Guid desktopid);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[ComImport]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[InterfaceType(ComInterfaceType.InterfaceIsIUnknown)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;0F3A72B0-4566-487E-9A33-4ED302F6D6CE&quot;)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal interface IVirtualDesktopManagerInternal2<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetCount();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void MoveViewToDesktop(IApplicationView view, IVirtualDesktop desktop);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bool CanViewMoveDesktops(IApplicationView view);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IVirtualDesktop GetCurrentDesktop();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void GetDesktops(out IObjectArray desktops);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[PreserveSig]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int GetAdjacentDesktop(IVirtualDesktop from, int direction, out IVirtualDesktop desktop);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void SwitchDesktop(IVirtualDesktop desktop);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IVirtualDesktop CreateDesktop();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void RemoveDesktop(IVirtualDesktop desktop, IVirtualDesktop fallback);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IVirtualDesktop FindDesktop(ref Guid desktopid);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void Unknown1(IVirtualDesktop desktop, out IntPtr unknown1, out IntPtr unknown2);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void SetName(IVirtualDesktop desktop, [MarshalAs(UnmanagedType.HString)] string name);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[ComImport]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[InterfaceType(ComInterfaceType.InterfaceIsIUnknown)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;A5CD92FF-29BE-454C-8D04-D82879FB3F1B&quot;)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal interface IVirtualDesktopManager<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bool IsWindowOnCurrentVirtualDesktop(IntPtr topLevelWindow);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guid GetWindowDesktopId(IntPtr topLevelWindow);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void MoveWindowToDesktop(IntPtr topLevelWindow, ref Guid desktopId);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[ComImport]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[InterfaceType(ComInterfaceType.InterfaceIsIUnknown)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;4CE81583-1E4C-4632-A621-07A53543148F&quot;)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal interface IVirtualDesktopPinnedApps<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bool IsAppIdPinned(string appId);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void PinAppID(string appId);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void UnpinAppID(string appId);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bool IsViewPinned(IApplicationView applicationView);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void PinView(IApplicationView applicationView);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void UnpinView(IApplicationView applicationView);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[ComImport]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[InterfaceType(ComInterfaceType.InterfaceIsIUnknown)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;92CA9DCD-5622-4BBA-A805-5E9F541BD8C9&quot;)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal interface IObjectArray<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void GetCount(out int count);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;void GetAt(int index, ref Guid iid, [MarshalAs(UnmanagedType.Interface)]out object obj);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[ComImport]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[InterfaceType(ComInterfaceType.InterfaceIsIUnknown)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;[Guid(&quot;6D5140C1-7436-11CE-8034-00AA006009FA&quot;)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal interface IServiceProvider10<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[return: MarshalAs(UnmanagedType.IUnknown)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;object QueryService(ref Guid service, ref Guid riid);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;#endregion<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;#region COM wrapper<BR />
&nbsp;&nbsp;&nbsp;&nbsp;internal static class DesktopManager<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;static DesktopManager()<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var shell = (IServiceProvider10)Activator.CreateInstance(Type.GetTypeFromCLSID(Guids.CLSID_ImmersiveShell));<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VirtualDesktopManagerInternal = (IVirtualDesktopManagerInternal)shell.QueryService(Guids.CLSID_VirtualDesktopManagerInternal, typeof(IVirtualDesktopManagerInternal).GUID);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try {<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VirtualDesktopManagerInternal2 = (IVirtualDesktopManagerInternal2)shell.QueryService(Guids.CLSID_VirtualDesktopManagerInternal, typeof(IVirtualDesktopManagerInternal2).GUID);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch {<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VirtualDesktopManagerInternal2 = null;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VirtualDesktopManager = (IVirtualDesktopManager)Activator.CreateInstance(Type.GetTypeFromCLSID(Guids.CLSID_VirtualDesktopManager));<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ApplicationViewCollection = (IApplicationViewCollection)shell.QueryService(typeof(IApplicationViewCollection).GUID, typeof(IApplicationViewCollection).GUID);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VirtualDesktopPinnedApps = (IVirtualDesktopPinnedApps)shell.QueryService(Guids.CLSID_VirtualDesktopPinnedApps, typeof(IVirtualDesktopPinnedApps).GUID);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;internal static IVirtualDesktopManagerInternal VirtualDesktopManagerInternal;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;internal static IVirtualDesktopManagerInternal2 VirtualDesktopManagerInternal2;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;internal static IVirtualDesktopManager VirtualDesktopManager;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;internal static IApplicationViewCollection ApplicationViewCollection;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;internal static IVirtualDesktopPinnedApps VirtualDesktopPinnedApps;<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;internal static IVirtualDesktop GetDesktop(int index)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{    // get desktop with index<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int count = VirtualDesktopManagerInternal.GetCount();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (index &lt; 0 || index &gt;= count) throw new ArgumentOutOfRangeException(&quot;index&quot;);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IObjectArray desktops;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VirtualDesktopManagerInternal.GetDesktops(out desktops);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;object objdesktop;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;desktops.GetAt(index, typeof(IVirtualDesktop).GUID, out objdesktop);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Marshal.ReleaseComObject(desktops);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return (IVirtualDesktop)objdesktop;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;internal static int GetDesktopIndex(IVirtualDesktop desktop)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // get index of desktop<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int index = -1;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guid IdSearch = desktop.GetId();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IObjectArray desktops;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VirtualDesktopManagerInternal.GetDesktops(out desktops);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;object objdesktop;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for (int i = 0; i &lt; VirtualDesktopManagerInternal.GetCount(); i++)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;desktops.GetAt(i, typeof(IVirtualDesktop).GUID, out objdesktop);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (IdSearch.CompareTo(((IVirtualDesktop)objdesktop).GetId()) == 0)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ index = i;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Marshal.ReleaseComObject(desktops);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return index;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;internal static IApplicationView GetApplicationView(this IntPtr hWnd)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // get application view to window handle<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IApplicationView view;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ApplicationViewCollection.GetViewForHwnd(hWnd, out view);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return view;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;internal static string GetAppId(IntPtr hWnd)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // get Application ID to window handle<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;string appId;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hWnd.GetApplicationView().GetAppUserModelId(out appId);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return appId;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;#endregion<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;#region public interface<BR />
&nbsp;&nbsp;&nbsp;&nbsp;public class WindowInformation<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{ // stores window informations<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public string Title { get; set; }<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public int Handle { get; set; }<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;public class Desktop<BR />
&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// open registry key<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[DllImport(&quot;advapi32.dll&quot;, CharSet=CharSet.Auto)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static extern int RegOpenKeyEx(UIntPtr hKey, string subKey, int ulOptions, int samDesired, out UIntPtr hkResult);<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// read registry value<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[DllImport(&quot;advapi32.dll&quot;, SetLastError=true)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static extern uint RegQueryValueEx(UIntPtr hKey, string lpValueName, int lpReserved, ref int lpType, IntPtr lpData, ref int lpcbData);<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// close registry key<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[DllImport(&quot;advapi32.dll&quot;, SetLastError=true)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static extern int RegCloseKey(UIntPtr hKey);<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// get window handle of current console window (even if powershell started in cmd)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[DllImport(&quot;Kernel32.dll&quot;)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static extern IntPtr GetConsoleWindow();<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// get handle of active window<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[DllImport(&quot;user32.dll&quot;)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static extern IntPtr GetForegroundWindow();<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;private static UIntPtr HKEY_CURRENT_USER = new UIntPtr(0x80000001u);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;private const int KEY_READ = 0x20019;<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;private static string GetRegistryString(string registryPath, string valName)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // reads string value out of user registry<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;UIntPtr hKey = UIntPtr.Zero;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IntPtr pResult = IntPtr.Zero;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;string Result = null;<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (RegOpenKeyEx(HKEY_CURRENT_USER, registryPath, 0, KEY_READ, out hKey) == 0)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int size = 0;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int type = 1; // REG_SZ<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;uint retVal = RegQueryValueEx(hKey, valName, 0, ref type, IntPtr.Zero, ref size);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (size != 0)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pResult = Marshal.AllocHGlobal(size);<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;retVal = RegQueryValueEx(hKey, valName, 0, ref type, pResult, ref size);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (retVal == 0) { Result = Marshal.PtrToStringAnsi(pResult); }<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch { }<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;finally<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hKey != UIntPtr.Zero) { RegCloseKey(hKey); }<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (pResult != IntPtr.Zero) { Marshal.FreeHGlobal(pResult); }<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Result;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;private IVirtualDesktop ivd;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;private Desktop(IVirtualDesktop desktop) { this.ivd = desktop; }<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public override int GetHashCode()<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // get hash<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return ivd.GetHashCode();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public override bool Equals(object obj)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // compare with object<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var desk = obj as Desktop;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return desk != null &amp;&amp; object.ReferenceEquals(this.ivd, desk.ivd);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static int Count<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // return the number of desktops<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;get { return DesktopManager.VirtualDesktopManagerInternal.GetCount(); }<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static Desktop Current<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // returns current desktop<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;get { return new Desktop(DesktopManager.VirtualDesktopManagerInternal.GetCurrentDesktop()); }<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static Desktop FromIndex(int index)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // return desktop object from index (-&gt; index = 0..Count-1)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return new Desktop(DesktopManager.GetDesktop(index));<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static Desktop FromWindow(IntPtr hWnd)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // return desktop object to desktop on which window &lt;hWnd&gt; is displayed<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hWnd == IntPtr.Zero) throw new ArgumentNullException();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guid id = DesktopManager.VirtualDesktopManager.GetWindowDesktopId(hWnd);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return new Desktop(DesktopManager.VirtualDesktopManagerInternal.FindDesktop(ref id));<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static int FromDesktop(Desktop desktop)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // return index of desktop object or -1 if not found<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return DesktopManager.GetDesktopIndex(desktop.ivd);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static string DesktopNameFromDesktop(Desktop desktop)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // return name of desktop or &quot;Desktop n&quot; if it has no name<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guid guid = desktop.ivd.GetId();<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// read desktop name in registry<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;string desktopName = null;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try {<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;desktopName = GetRegistryString(&quot;SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VirtualDesktops\\Desktops\\{&quot; + guid.ToString() + &quot;}&quot;, &quot;Name&quot;);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch { }<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// no name found, generate generic name<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (string.IsNullOrEmpty(desktopName))<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // create name &quot;Desktop n&quot; (n = number starting with 1)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;desktopName = &quot;Desktop &quot; + (DesktopManager.GetDesktopIndex(desktop.ivd) + 1).ToString();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return desktopName;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static string DesktopNameFromIndex(int index)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // return name of desktop from index (-&gt; index = 0..Count-1) or &quot;Desktop n&quot; if it has no name<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Guid guid = DesktopManager.GetDesktop(index).GetId();<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// read desktop name in registry<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;string desktopName = null;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try {<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;desktopName = GetRegistryString(&quot;SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VirtualDesktops\\Desktops\\{&quot; + guid.ToString() + &quot;}&quot;, &quot;Name&quot;);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch { }<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// no name found, generate generic name<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (string.IsNullOrEmpty(desktopName))<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // create name &quot;Desktop n&quot; (n = number starting with 1)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;desktopName = &quot;Desktop &quot; + (index + 1).ToString();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return desktopName;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static int SearchDesktop(string partialName)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // get index of desktop with partial name, return -1 if no desktop found<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int index = -1;<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for (int i = 0; i &lt; DesktopManager.VirtualDesktopManagerInternal.GetCount(); i++)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // loop through all virtual desktops and compare partial name to desktop name<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (DesktopNameFromIndex(i).ToUpper().IndexOf(partialName.ToUpper()) &gt;= 0)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ index = i;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return index;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static Desktop Create()<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // create a new desktop<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return new Desktop(DesktopManager.VirtualDesktopManagerInternal.CreateDesktop());<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public void Remove(Desktop fallback = null)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // destroy desktop and switch to &lt;fallback&gt;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IVirtualDesktop fallbackdesktop;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (fallback == null)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // if no fallback is given use desktop to the left except for desktop 0.<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Desktop dtToCheck = new Desktop(DesktopManager.GetDesktop(0));<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (this.Equals(dtToCheck))<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // desktop 0: set fallback to second desktop (= &quot;right&quot; desktop)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.VirtualDesktopManagerInternal.GetAdjacentDesktop(ivd, 4, out fallbackdesktop); // 4 = RightDirection<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // set fallback to &quot;left&quot; desktop<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.VirtualDesktopManagerInternal.GetAdjacentDesktop(ivd, 3, out fallbackdesktop); // 3 = LeftDirection<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// set fallback desktop<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fallbackdesktop = fallback.ivd;<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.VirtualDesktopManagerInternal.RemoveDesktop(ivd, fallbackdesktop);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public void SetName(string Name)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // set name for desktop, empty string removes names<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (DesktopManager.VirtualDesktopManagerInternal2 != null)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // only if interface to set name is present<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.VirtualDesktopManagerInternal2.SetName(this.ivd, Name);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public bool IsVisible<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // return true if this desktop is the current displayed one<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;get { return object.ReferenceEquals(ivd, DesktopManager.VirtualDesktopManagerInternal.GetCurrentDesktop()); }<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public void MakeVisible()<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // make this desktop visible<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.VirtualDesktopManagerInternal.SwitchDesktop(ivd);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public Desktop Left<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // return desktop at the left of this one, null if none<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;get<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IVirtualDesktop desktop;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int hr = DesktopManager.VirtualDesktopManagerInternal.GetAdjacentDesktop(ivd, 3, out desktop); // 3 = LeftDirection<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hr == 0)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return new Desktop(desktop);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return null;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public Desktop Right<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // return desktop at the right of this one, null if none<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;get<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IVirtualDesktop desktop;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int hr = DesktopManager.VirtualDesktopManagerInternal.GetAdjacentDesktop(ivd, 4, out desktop); // 4 = RightDirection<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hr == 0)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return new Desktop(desktop);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return null;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public void MoveWindow(IntPtr hWnd)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // move window to this desktop<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hWnd == IntPtr.Zero) throw new ArgumentNullException();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hWnd == GetConsoleWindow())<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // own window<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try // the easy way (powershell&#39;s own console)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.VirtualDesktopManager.MoveWindowToDesktop(hWnd, ivd.GetId());<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;catch // powershell in cmd console<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IApplicationView view;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.ApplicationViewCollection.GetViewForHwnd(hWnd, out view);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.VirtualDesktopManagerInternal.MoveViewToDesktop(view, ivd);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // window of other process<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IApplicationView view;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.ApplicationViewCollection.GetViewForHwnd(hWnd, out view);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.VirtualDesktopManagerInternal.MoveViewToDesktop(view, ivd);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public void MoveActiveWindow()<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // move active window to this desktop<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MoveWindow(GetForegroundWindow());<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public bool HasWindow(IntPtr hWnd)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // return true if window is on this desktop<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hWnd == IntPtr.Zero) throw new ArgumentNullException();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return ivd.GetId() == DesktopManager.VirtualDesktopManager.GetWindowDesktopId(hWnd);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static bool IsWindowPinned(IntPtr hWnd)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // return true if window is pinned to all desktops<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hWnd == IntPtr.Zero) throw new ArgumentNullException();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return DesktopManager.VirtualDesktopPinnedApps.IsViewPinned(hWnd.GetApplicationView());<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static void PinWindow(IntPtr hWnd)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // pin window to all desktops<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hWnd == IntPtr.Zero) throw new ArgumentNullException();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var view = hWnd.GetApplicationView();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (!DesktopManager.VirtualDesktopPinnedApps.IsViewPinned(view))<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // pin only if not already pinned<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.VirtualDesktopPinnedApps.PinView(view);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static void UnpinWindow(IntPtr hWnd)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // unpin window from all desktops<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hWnd == IntPtr.Zero) throw new ArgumentNullException();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var view = hWnd.GetApplicationView();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (DesktopManager.VirtualDesktopPinnedApps.IsViewPinned(view))<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // unpin only if not already unpinned<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.VirtualDesktopPinnedApps.UnpinView(view);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static bool IsApplicationPinned(IntPtr hWnd)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // return true if application for window is pinned to all desktops<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hWnd == IntPtr.Zero) throw new ArgumentNullException();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return DesktopManager.VirtualDesktopPinnedApps.IsAppIdPinned(DesktopManager.GetAppId(hWnd));<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static void PinApplication(IntPtr hWnd)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // pin application for window to all desktops<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hWnd == IntPtr.Zero) throw new ArgumentNullException();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;string appId = DesktopManager.GetAppId(hWnd);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (!DesktopManager.VirtualDesktopPinnedApps.IsAppIdPinned(appId))<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // pin only if not already pinned<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.VirtualDesktopPinnedApps.PinAppID(appId);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static void UnpinApplication(IntPtr hWnd)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // unpin application for window from all desktops<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (hWnd == IntPtr.Zero) throw new ArgumentNullException();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var view = hWnd.GetApplicationView();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;string appId = DesktopManager.GetAppId(hWnd);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (DesktopManager.VirtualDesktopPinnedApps.IsAppIdPinned(appId))<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ // unpin only if pinned<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DesktopManager.VirtualDesktopPinnedApps.UnpinAppID(appId);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// prepare callback function for window enumeration<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;private delegate bool CallBackPtr(int hwnd, int lParam);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;private static CallBackPtr callBackPtr = Callback;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// list of window informations<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;private static List&lt;WindowInformation&gt; WindowInformationList = new List&lt;WindowInformation&gt;();<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// enumerate windows<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[DllImport(&quot;User32.dll&quot;, SetLastError = true)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[return: MarshalAs(UnmanagedType.Bool)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;private static extern bool EnumWindows(CallBackPtr lpEnumFunc, IntPtr lParam);<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// get window title length<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[DllImport(&quot;User32.dll&quot;, CharSet = CharSet.Auto, SetLastError = true)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;private static extern int GetWindowTextLength(IntPtr hWnd);<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// get window title<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[DllImport(&quot;User32.dll&quot;, CharSet = CharSet.Auto, SetLastError = true)]<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;private static extern int GetWindowText(IntPtr hWnd, StringBuilder lpString, int nMaxCount);<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// callback function for window enumeration<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;private static bool Callback(int hWnd, int lparam)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int length = GetWindowTextLength((IntPtr)hWnd);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (length &gt; 0)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;StringBuilder sb = new StringBuilder(length + 1);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (GetWindowText((IntPtr)hWnd, sb, sb.Capacity) &gt; 0)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{ WindowInformationList.Add(new WindowInformation {Handle = hWnd, Title = sb.ToString()}); }<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return true;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// get list of all windows with title<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static List&lt;WindowInformation&gt; GetWindows()<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;WindowInformationList = new List&lt;WindowInformation&gt;();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;EnumWindows(callBackPtr, IntPtr.Zero);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return WindowInformationList;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// find first window with string in title<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public static WindowInformation FindWindow(string WindowTitle)<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;WindowInformationList = new List&lt;WindowInformation&gt;();<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;EnumWindows(callBackPtr, IntPtr.Zero);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;WindowInformation result = WindowInformationList.Find(x =&gt; x.Title.IndexOf(WindowTitle, StringComparison.OrdinalIgnoreCase) &gt;= 0);<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return result;<BR />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;}<BR />
&nbsp;&nbsp;&nbsp;&nbsp;#endregion<BR />
}<BR />
&quot;@</span><br />
<br />
<span style='color:#006400'># Clean up variables</span><br />
<span style='color:#0000FF'>Remove-Variable</span><span style='color:#000000'>&nbsp;</span><span style='color:#000080'>-Name</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Windows1607</span><span style='color:#A9A9A9'>,</span><span style='color:#8A2BE2'>Windows1803</span><span style='color:#A9A9A9'>,</span><span style='color:#8A2BE2'>Windows1809</span><span style='color:#A9A9A9'>,</span><span style='color:#8A2BE2'>OSVer</span><span style='color:#A9A9A9'>,</span><span style='color:#8A2BE2'>OSBuild</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Get-DesktopCount</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Get count of virtual desktops<BR />
.DESCRIPTION<BR />
Get count of virtual desktops<BR />
.INPUTS<BR />
None<BR />
.OUTPUTS<BR />
Int32<BR />
.EXAMPLE<BR />
Get-DesktopCount<BR />
&nbsp;<BR />
Get count of virtual desktops<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Count of virtual desktops: $([VirtualDesktop.Desktop]::Count)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Count</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Get-DesktopList</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Get list of virtual desktops<BR />
.DESCRIPTION<BR />
Get list of virtual desktops<BR />
.INPUTS<BR />
None<BR />
.OUTPUTS<BR />
Object<BR />
.EXAMPLE<BR />
Get-DesktopList<BR />
&nbsp;<BR />
Get list of virtual desktops<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$DesktopList</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>@(</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>for</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$I</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>0</span><span style='color:#000000'>;</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$I</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-lt</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Count</span><span style='color:#000000'>;</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$I</span><span style='color:#A9A9A9'>++</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$DesktopList</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>+=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[PSCustomObject]</span><span style='color:#000000'>@{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>Number</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$I</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>Name</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>DesktopNameFromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$I</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>Visible</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromDesktop</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Current</span><span style='color:#000000'>)</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-eq</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$I</span><span style='color:#000000'>)</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><span style='color:#000000'>&nbsp;</span><span style='color:#00008B'>else</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$DesktopList</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>New-Desktop</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Create virtual desktop<BR />
.DESCRIPTION<BR />
Create virtual desktop<BR />
.INPUTS<BR />
None<BR />
.OUTPUTS<BR />
Desktop object<BR />
.EXAMPLE<BR />
New-Desktop | Switch-Desktop<BR />
&nbsp;<BR />
Create virtual desktop and switch to it<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Create</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Created desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop))&quot;</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Switch-Desktop</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Switch to virtual desktop<BR />
.DESCRIPTION<BR />
Switch to virtual desktop<BR />
.PARAMETER Desktop<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.INPUTS<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.OUTPUTS<BR />
None<BR />
.EXAMPLE<BR />
Switch-Desktop 0<BR />
&nbsp;<BR />
Switch to first virtual desktop<BR />
.EXAMPLE<BR />
Switch-Desktop $Desktop<BR />
&nbsp;<BR />
Switch to virtual desktop $Desktop<BR />
.EXAMPLE<BR />
&quot;Desktop 1&quot; | Switch-Desktop<BR />
&nbsp;<BR />
Switch to second virtual desktop<BR />
.EXAMPLE<BR />
New-Desktop | Switch-Desktop<BR />
&nbsp;<BR />
Create virtual desktop and switch to it<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>MakeVisible</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Switched to desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>MakeVisible</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Switched to desktop number $([VirtualDesktop.Desktop]::FromDesktop($TempDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($TempDesktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[STRING]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>SearchDesktop</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ge</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>0</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>MakeVisible</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Switched to desktop number $([VirtualDesktop.Desktop]::FromDesktop(([VirtualDesktop.Desktop]::FromIndex($TempIndex)))) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop([VirtualDesktop.Desktop]::FromIndex($TempIndex)))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;No desktop with name part &#39;$Desktop&#39; found&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Desktop has to be a desktop object, an integer or a string&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Remove-Desktop</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Remove virtual desktop<BR />
.DESCRIPTION<BR />
Remove virtual desktop.<BR />
Windows on the desktop to be removed are moved to the virtual desktop to the left except for desktop 0 where the<BR />
second desktop is used instead. If the current desktop is removed, this fallback desktop is activated too.<BR />
If no desktop is supplied, the last desktop is removed.<BR />
.PARAMETER Desktop<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.INPUTS<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.OUTPUTS<BR />
None<BR />
.EXAMPLE<BR />
Remove-Desktop 0<BR />
&nbsp;<BR />
Remove first virtual desktop<BR />
.EXAMPLE<BR />
Remove-Desktop $Desktop<BR />
&nbsp;<BR />
Remove virtual desktop $Desktop<BR />
.EXAMPLE<BR />
&quot;Desktop 1&quot; | Remove-Desktop<BR />
&nbsp;<BR />
Remove second virtual desktop<BR />
.EXAMPLE<BR />
New-Desktop | Remove-Desktop<BR />
&nbsp;<BR />
Create virtual desktop and remove it immediately<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$NULL</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-eq</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Count</span><span style='color:#000000'>)</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-</span><span style='color:#800080'>1</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Removing desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Remove</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Removing desktop number $([VirtualDesktop.Desktop]::FromDesktop($TempDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($TempDesktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Remove</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[STRING]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>SearchDesktop</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ge</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>0</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Removing desktop number $([VirtualDesktop.Desktop]::FromDesktop(([VirtualDesktop.Desktop]::FromIndex($TempIndex)))) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop([VirtualDesktop.Desktop]::FromIndex($TempIndex)))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Remove</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;No desktop with name part &#39;$Desktop&#39; found&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Desktop has to be a desktop object, an integer or a string&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Get-CurrentDesktop</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Get current virtual desktop<BR />
.DESCRIPTION<BR />
Get current virtual desktop as Desktop object<BR />
.INPUTS<BR />
None<BR />
.OUTPUTS<BR />
Desktop object<BR />
.EXAMPLE<BR />
Get-CurrentDesktop | Remove-Desktop<BR />
&nbsp;<BR />
Remove current virtual desktop<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Current</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Current desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Get-Desktop</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Get virtual desktop with index number (0 to count-1) or string (part of desktop name)<BR />
.DESCRIPTION<BR />
Get virtual desktop with index number (0 to count-1) or string (part of desktop name)<BR />
Returns $NULL if index number is out of range.<BR />
Returns current desktop is index is omitted.<BR />
.PARAMETER Index<BR />
Number of desktop (starting with 0 to count-1) or string (part of desktop name)<BR />
.INPUTS<BR />
Int32 or STRING<BR />
.OUTPUTS<BR />
Desktop object<BR />
.EXAMPLE<BR />
Get-Desktop 1 | Switch-Desktop<BR />
&nbsp;<BR />
Get object of second virtual desktop and switch to it<BR />
.EXAMPLE<BR />
&quot;Desktop 1&quot; | Get-Desktop | Switch-Desktop<BR />
&nbsp;<BR />
Get object of second virtual desktop and switch to it<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>OutputType</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Index</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$NULL</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-eq</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Index</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Current</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Current desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Index</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Index</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$NULL</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ne</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>)</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Desktop number $([VirtualDesktop.Desktop]::FromDesktop($TempDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($TempDesktop))&#39;)&quot;</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Index</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[STRING]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>SearchDesktop</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Index</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ge</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>0</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Desktop number $([VirtualDesktop.Desktop]::FromDesktop($TempDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($TempDesktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;No desktop with name part &#39;$Index&#39; found&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$NULL</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Index has to be an integer or string&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$NULL</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Get-DesktopIndex</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Get index number (0 to count-1) of virtual desktop<BR />
.DESCRIPTION<BR />
Get index number (0 to count-1) of virtual desktop<BR />
Returns -1 if desktop cannot be found.<BR />
Returns index of current desktop is parameter desktop is omitted.<BR />
.PARAMETER Desktop<BR />
Desktop object or string (part of desktop name)<BR />
.INPUTS<BR />
Desktop object or string (part of desktop name)<BR />
.OUTPUTS<BR />
Int32<BR />
.EXAMPLE<BR />
New-Desktop | Get-DesktopIndex<BR />
&nbsp;<BR />
Get index number of new virtual desktop<BR />
.EXAMPLE<BR />
Get-DesktopIndex &quot;desktop 1&quot;<BR />
&nbsp;<BR />
Get index number of desktop with name containing &quot;desktop 1&quot;<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>OutputType</span><span style='color:#000000'>(</span><span style='color:#008080'>[INT32]</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$NULL</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-eq</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromDesktop</span><span style='color:#000000'>(</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Current</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromDesktop</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[STRING]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>SearchDesktop</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ge</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>0</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Desktop number $([VirtualDesktop.Desktop]::FromDesktop(([VirtualDesktop.Desktop]::FromIndex($TempIndex)))) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop([VirtualDesktop.Desktop]::FromIndex($TempIndex)))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;No desktop with name part &#39;$Desktop&#39; found&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>-1</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Desktop has to be a desktop object or string&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>-1</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Get-DesktopName</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Get name of virtual desktop<BR />
.DESCRIPTION<BR />
Get name of virtual desktop<BR />
.PARAMETER Desktop<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.INPUTS<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.OUTPUTS<BR />
String (name of desktop)<BR />
.EXAMPLE<BR />
Get-DesktopName 0<BR />
&nbsp;<BR />
Get name of first desktop<BR />
.EXAMPLE<BR />
Get-DesktopName $Desktop<BR />
&nbsp;<BR />
Get name of virtual desktop $Desktop<BR />
.EXAMPLE<BR />
&quot;desktop&quot; | Get-DesktopName<BR />
&nbsp;<BR />
Get name of first virtual desktop whose name contains &quot;desktop&quot;<BR />
.EXAMPLE<BR />
New-Desktop | Get-DesktopName<BR />
&nbsp;<BR />
Create virtual desktop and show its name<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Get name of desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>DesktopNameFromDesktop</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Get name of desktop number $([VirtualDesktop.Desktop]::FromDesktop($TempDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($TempDesktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>DesktopNameFromDesktop</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[STRING]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>SearchDesktop</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ge</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>0</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Get name of desktop number $([VirtualDesktop.Desktop]::FromDesktop(([VirtualDesktop.Desktop]::FromIndex($TempIndex)))) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop([VirtualDesktop.Desktop]::FromIndex($TempIndex)))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>DesktopNameFromDesktop</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;No desktop with name part &#39;$Desktop&#39; found&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Desktop has to be a desktop object, an integer or a string&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Set-DesktopName</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Set name of virtual desktop<BR />
.DESCRIPTION<BR />
Set name of virtual desktop<BR />
.PARAMETER Desktop<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.PARAMETER Name<BR />
Name of desktop. If omitted or empty or $NULL, a name will be removed from the desktop.<BR />
.PARAMETER PassThru<BR />
Return virtual desktop<BR />
.INPUTS<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.OUTPUTS<BR />
None or [VirtualDesktop.Desktop]<BR />
.EXAMPLE<BR />
Set-DesktopName 0 &quot;The first desktop&quot;<BR />
&nbsp;<BR />
Set name of first desktop<BR />
.EXAMPLE<BR />
Set-DesktopName $Desktop<BR />
&nbsp;<BR />
Remove name of virtual desktop $Desktop<BR />
.EXAMPLE<BR />
&quot;desktop&quot; | Set-DesktopName -Name &quot;First found&quot;<BR />
&nbsp;<BR />
Set name of first virtual desktop whose name contains &quot;desktop&quot;<BR />
.EXAMPLE<BR />
New-Desktop | Set-DesktopName -Name &quot;The new one&quot; -PassThru | Get-DesktopName<BR />
&nbsp;<BR />
Create virtual desktop, set its name and return the new name<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2020/06/27<BR />
Updated: 2020/11/28<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>,</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Name</span><span style='color:#A9A9A9'>,</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[SWITCH]</span><span style='color:#FF4500'>$PassThru</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$NULL</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-eq</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Name</span><span style='color:#000000'>)</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Name</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;&quot;</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Name</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ne</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;&quot;</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Set name of desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;) to &#39;$Name&#39;&quot;</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Remove name of desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>SetName</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Name</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$ActiveDesktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$ActiveDesktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$ActiveDesktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Name</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ne</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;&quot;</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Set name of desktop number $([VirtualDesktop.Desktop]::FromDesktop($ActiveDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($ActiveDesktop))&#39;) to &#39;$Name&#39;&quot;</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Remove name of desktop number $([VirtualDesktop.Desktop]::FromDesktop($ActiveDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($ActiveDesktop))&#39;)&quot;</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$ActiveDesktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>SetName</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Name</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[STRING]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>SearchDesktop</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ge</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>0</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$ActiveDesktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Name</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ne</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;&quot;</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Set name of desktop number $([VirtualDesktop.Desktop]::FromDesktop($ActiveDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($ActiveDesktop))&#39;) to &#39;$Name&#39;&quot;</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Remove name of desktop number $([VirtualDesktop.Desktop]::FromDesktop($ActiveDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($ActiveDesktop))&#39;)&quot;</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$ActiveDesktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>SetName</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Name</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;No desktop with name part &#39;$Desktop&#39; found&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Desktop has to be a desktop object, an integer or a string&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$PassThru</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$ActiveDesktop</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Get-DesktopFromWindow</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Get virtual desktop of window<BR />
.DESCRIPTION<BR />
Get virtual desktop of window whose window handle is given.<BR />
Returns $NULL if window handle is unknown.<BR />
.PARAMETER Hwnd<BR />
Window handle<BR />
.INPUTS<BR />
IntPtr<BR />
.OUTPUTS<BR />
Desktop object<BR />
.EXAMPLE<BR />
Get-DesktopFromWindow ((Get-Process &quot;notepad&quot;)[0].MainWindowHandle) | Switch-Desktop<BR />
&nbsp;<BR />
Switch to virtual desktop with notepad window<BR />
.EXAMPLE<BR />
Find-WindowHandle &quot;notepad&quot; | Get-DesktopFromWindow | Switch-Desktop<BR />
&nbsp;<BR />
Switch to virtual desktop with notepad window<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>OutputType</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[IntPtr]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromWindow</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$NULL</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ne</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Window is on desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromWindow</span><span style='color:#000000'>(</span><span style='color:#008080'>[IntPtr]</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$NULL</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ne</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Window is on desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Hwnd has to be an IntPtr or an integer&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$NULL</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Test-CurrentDesktop</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Checks whether a desktop is the displayed virtual desktop<BR />
.DESCRIPTION<BR />
Checks whether a desktop is the displayed virtual desktop<BR />
.PARAMETER Desktop<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.INPUTS<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.OUTPUTS<BR />
Boolean<BR />
.EXAMPLE<BR />
Get-DesktopIndex 1 | Test-CurrentDesktop<BR />
&nbsp;<BR />
Checks whether the desktop with count number 1 is the displayed virtual desktop<BR />
.EXAMPLE<BR />
Test-CurrentDesktop &quot;desktop 2&quot;<BR />
&nbsp;<BR />
Checks whether the desktop with string &quot;desktop 2&quot; in name is the displayed virtual desktop<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>OutputType</span><span style='color:#000000'>(</span><span style='color:#008080'>[BOOLEAN]</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Check visibility of desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>IsVisible</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Check visibility of desktop number $([VirtualDesktop.Desktop]::FromDesktop($TempDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($TempDesktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>IsVisible</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[STRING]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>SearchDesktop</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ge</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>0</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Check visibility of desktop number $([VirtualDesktop.Desktop]::FromDesktop(([VirtualDesktop.Desktop]::FromIndex($TempIndex)))) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop([VirtualDesktop.Desktop]::FromIndex($TempIndex)))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>IsVisible</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;No desktop with name part &#39;$Desktop&#39; found&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Desktop has to be a desktop object, an integer or a string&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Get-LeftDesktop</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Get the desktop object on the &quot;left&quot; side<BR />
.DESCRIPTION<BR />
Get the desktop object on the &quot;left&quot; side<BR />
If there is no desktop on the &quot;left&quot; side $NULL is returned.<BR />
Returns desktop &quot;left&quot; to current desktop if parameter desktop is omitted.<BR />
.PARAMETER Desktop<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.INPUTS<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.OUTPUTS<BR />
Desktop object<BR />
.EXAMPLE<BR />
Get-CurrentDesktop | Get-LeftDesktop | Switch-Desktop<BR />
&nbsp;<BR />
Switch to the desktop left of the displayed virtual desktop<BR />
.EXAMPLE<BR />
Get-LeftDesktop 1<BR />
&nbsp;<BR />
Get desktop left to second desktop<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$NULL</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-eq</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Current</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Returning desktop left of desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Left</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Returning desktop left of desktop number $([VirtualDesktop.Desktop]::FromDesktop($TempDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($TempDesktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Left</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[STRING]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>SearchDesktop</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ge</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>0</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Returning desktop left of desktop number $([VirtualDesktop.Desktop]::FromDesktop(([VirtualDesktop.Desktop]::FromIndex($TempIndex)))) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop([VirtualDesktop.Desktop]::FromIndex($TempIndex)))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Left</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;No desktop with name part &#39;$Desktop&#39; found&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Desktop has to be a desktop object, an integer or a string&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$NULL</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Get-RightDesktop</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Get the desktop object on the &quot;right&quot; side<BR />
.DESCRIPTION<BR />
Get the desktop object on the &quot;right&quot; side<BR />
If there is no desktop on the &quot;right&quot; side $NULL is returned.<BR />
Returns desktop &quot;right&quot; to current desktop if parameter desktop is omitted.<BR />
.PARAMETER Desktop<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.INPUTS<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.OUTPUTS<BR />
Desktop object<BR />
.EXAMPLE<BR />
Get-CurrentDesktop | Get-RightDesktop | Switch-Desktop<BR />
&nbsp;<BR />
Switch to the desktop right of the displayed virtual desktop<BR />
.EXAMPLE<BR />
Get-RightDesktop 1<BR />
&nbsp;<BR />
Get desktop right to second desktop<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$NULL</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-eq</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Current</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Returning desktop right of desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Right</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Returning desktop right of desktop number $([VirtualDesktop.Desktop]::FromDesktop($TempDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($TempDesktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Right</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[STRING]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>SearchDesktop</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ge</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>0</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Returning desktop right of desktop number $([VirtualDesktop.Desktop]::FromDesktop(([VirtualDesktop.Desktop]::FromIndex($TempIndex)))) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop([VirtualDesktop.Desktop]::FromIndex($TempIndex)))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Right</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;No desktop with name part &#39;$Desktop&#39; found&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Desktop has to be a desktop object, an integer or a string&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$NULL</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Move-Window</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Move window to virtual desktop<BR />
.DESCRIPTION<BR />
Move window whose window handle is given to virtual desktop.<BR />
The parameter values are auto detected and can change places. The desktop object is handed to the output pipeline for further use.<BR />
If parameter desktop is omitted, the current desktop is used.<BR />
.PARAMETER Desktop<BR />
Desktop object<BR />
.PARAMETER Hwnd<BR />
Window handle<BR />
.INPUTS<BR />
Desktop object<BR />
.OUTPUTS<BR />
Desktop object<BR />
.EXAMPLE<BR />
Move-Window -Desktop (Get-CurrentDesktop) -Hwnd ((Get-Process &quot;notepad&quot;)[0].MainWindowHandle)<BR />
&nbsp;<BR />
Move notepad window to current virtual desktop<BR />
.EXAMPLE<BR />
New-Desktop | Move-Window (Get-ConsoleHandle) | Switch-Desktop<BR />
&nbsp;<BR />
Create virtual desktop and move powershell console window to it, then activate new desktop.<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>,</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$NULL</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-eq</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Current</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$NULL</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-eq</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Current</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[IntPtr]</span><span style='color:#000000'>)</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-And</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Moving window to desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>MoveWindow</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-And</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Moving window to desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>MoveWindow</span><span style='color:#000000'>(</span><span style='color:#008080'>[IntPtr]</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[IntPtr]</span><span style='color:#000000'>)</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-And</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Moving window to desktop number $([VirtualDesktop.Desktop]::FromDesktop($Hwnd)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Hwnd))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>MoveWindow</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-And</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Moving window to desktop number $([VirtualDesktop.Desktop]::FromDesktop($Hwnd)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Hwnd))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>MoveWindow</span><span style='color:#000000'>(</span><span style='color:#008080'>[IntPtr]</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameters -Desktop and -Hwnd have to be a desktop object and an IntPtr/integer pair&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$NULL</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Move-ActiveWindow</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Move active window to virtual desktop<BR />
.DESCRIPTION<BR />
Move active window to virtual desktop. The desktop object is handed to the output pipeline for further use.<BR />
If parameter desktop is omitted, the current desktop is used.<BR />
.PARAMETER Desktop<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.INPUTS<BR />
Number of desktop (starting with 0 to count-1), desktop object or string (part of desktop name)<BR />
.OUTPUTS<BR />
Desktop object<BR />
.EXAMPLE<BR />
Move-ActiveWindow -Desktop (Get-CurrentDesktop)<BR />
&nbsp;<BR />
Move active window to current virtual desktop<BR />
.EXAMPLE<BR />
New-Desktop | Move-ActiveWindow | Switch-Desktop<BR />
&nbsp;<BR />
Create virtual desktop and move activate window to it, then activate new desktop.<BR />
.EXAMPLE<BR />
Move-ActiveWindow &quot;Desktop 2&quot;<BR />
&nbsp;<BR />
Move activate window to second desktop<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2019/02/13<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$NULL</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-eq</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Current</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Moving active window to desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>MoveWindow</span><span style='color:#000000'>(</span><span style='color:#000000'>(</span><span style='color:#0000FF'>Get-ActiveWindowHandle</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Moving active window to desktop number $([VirtualDesktop.Desktop]::FromDesktop($TempDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($TempDesktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>MoveWindow</span><span style='color:#000000'>(</span><span style='color:#000000'>(</span><span style='color:#0000FF'>Get-ActiveWindowHandle</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[STRING]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>SearchDesktop</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ge</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>0</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FromIndex</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$TempIndex</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Moving active window to desktop number $([VirtualDesktop.Desktop]::FromDesktop($TempDesktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($TempDesktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>MoveWindow</span><span style='color:#000000'>(</span><span style='color:#000000'>(</span><span style='color:#0000FF'>Get-ActiveWindowHandle</span><span style='color:#000000'>)</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TempDesktop</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;No desktop with name part &#39;$Desktop&#39; found&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Desktop has to be a desktop object, an integer or a string&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$NULL</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Test-Window</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Check if window is displayed on virtual desktop<BR />
.DESCRIPTION<BR />
Check if window  whose window handle is given is displayed on virtual desktop.<BR />
The parameter values are auto detected and can change places. If parameter desktop is not supplied, the current desktop is used.<BR />
.PARAMETER Desktop<BR />
Desktop object. If omitted the current desktop is used.<BR />
.PARAMETER Hwnd<BR />
Window handle<BR />
.INPUTS<BR />
Desktop object<BR />
.OUTPUTS<BR />
Boolean<BR />
.EXAMPLE<BR />
Test-Window -Hwnd ((Get-Process &quot;notepad&quot;)[0].MainWindowHandle)<BR />
&nbsp;<BR />
Check if notepad window is displayed on current virtual desktop<BR />
.EXAMPLE<BR />
Get-Desktop 1 | Test-Window (Get-ConsoleHandle)<BR />
&nbsp;<BR />
Check if powershell console window is displayed on virtual desktop with number 1 (second desktop)<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>OutputType</span><span style='color:#000000'>(</span><span style='color:#008080'>[BOOLEAN]</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>,</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[IntPtr]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Checking window on desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>HasWindow</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Checking window on desktop number $([VirtualDesktop.Desktop]::FromDesktop([VirtualDesktop.Desktop]::Current)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop([VirtualDesktop.Desktop]::Current))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Current</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>HasWindow</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Checking window on desktop number $([VirtualDesktop.Desktop]::FromDesktop($Desktop)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Desktop))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Desktop</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>HasWindow</span><span style='color:#000000'>(</span><span style='color:#008080'>[IntPtr]</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Checking window on desktop number $([VirtualDesktop.Desktop]::FromDesktop([VirtualDesktop.Desktop]::Current)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop([VirtualDesktop.Desktop]::Current))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Current</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>HasWindow</span><span style='color:#000000'>(</span><span style='color:#008080'>[IntPtr]</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[IntPtr]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Checking window on desktop number $([VirtualDesktop.Desktop]::FromDesktop($Hwnd)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Hwnd))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>HasWindow</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Checking window on desktop number $([VirtualDesktop.Desktop]::FromDesktop([VirtualDesktop.Desktop]::Current)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop([VirtualDesktop.Desktop]::Current))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Current</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>HasWindow</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Checking window on desktop number $([VirtualDesktop.Desktop]::FromDesktop($Hwnd)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop($Hwnd))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>HasWindow</span><span style='color:#000000'>(</span><span style='color:#008080'>[IntPtr]</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Checking window on desktop number $([VirtualDesktop.Desktop]::FromDesktop([VirtualDesktop.Desktop]::Current)) (&#39;$([VirtualDesktop.Desktop]::DesktopNameFromDesktop([VirtualDesktop.Desktop]::Current))&#39;)&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>Current</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>HasWindow</span><span style='color:#000000'>(</span><span style='color:#008080'>[IntPtr]</span><span style='color:#FF4500'>$Desktop</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameters -Desktop and -Hwnd have to be a desktop object and an IntPtr/integer pair&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Pin-Window</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Pin window to all desktops<BR />
.DESCRIPTION<BR />
Pin window whose window handle is given to all desktops.<BR />
.PARAMETER Hwnd<BR />
Window handle<BR />
.INPUTS<BR />
IntPtr<BR />
.OUTPUTS<BR />
None<BR />
.EXAMPLE<BR />
Pin-Window ((Get-Process &quot;notepad&quot;)[0].MainWindowHandle)<BR />
&nbsp;<BR />
Pin notepad window to all desktops<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[IntPtr]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>PinWindow</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Pinned window with handle $Hwnd to all desktops&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>PinWindow</span><span style='color:#000000'>(</span><span style='color:#008080'>[IntPtr]</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Pinned window with handle $Hwnd to all desktops&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Hwnd has to be an IntPtr or an integer&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Unpin-Window</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Unpin window from all desktops<BR />
.DESCRIPTION<BR />
Unpin window whose window handle is given from all desktops.<BR />
.PARAMETER Hwnd<BR />
Window handle<BR />
.INPUTS<BR />
IntPtr<BR />
.OUTPUTS<BR />
None<BR />
.EXAMPLE<BR />
Unpin-Window ((Get-Process &quot;notepad&quot;)[0].MainWindowHandle)<BR />
&nbsp;<BR />
Unpin notepad window from all desktops<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[IntPtr]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>UnpinWindow</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Unpinned window with handle $Hwnd from all desktops&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>UnpinWindow</span><span style='color:#000000'>(</span><span style='color:#008080'>[IntPtr]</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Unpinned window with handle $Hwnd from all desktops&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Hwnd has to be an IntPtr or an integer&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Test-WindowPinned</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Checks whether a window is pinned to all desktops<BR />
.DESCRIPTION<BR />
Checks whether a window whose window handle is given is pinned to all desktops.<BR />
.PARAMETER Hwnd<BR />
Window handle<BR />
.INPUTS<BR />
IntPtr<BR />
.OUTPUTS<BR />
Boolean<BR />
.EXAMPLE<BR />
Test-WindowPinned ((Get-Process &quot;notepad&quot;)[0].MainWindowHandle)<BR />
&nbsp;<BR />
Checks whether notepad window is pinned to all virtual desktops<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>OutputType</span><span style='color:#000000'>(</span><span style='color:#008080'>[BOOLEAN]</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[IntPtr]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Check if window with handle $Hwnd is pinned to all desktops&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>IsWindowPinned</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Check if window with handle $Hwnd is pinned to all desktops&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>IsWindowPinned</span><span style='color:#000000'>(</span><span style='color:#008080'>[IntPtr]</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Hwnd has to be an IntPtr or an integer&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Pin-Application</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Pin application to all desktops<BR />
.DESCRIPTION<BR />
Pin application whose window handle is given to all desktops.<BR />
.PARAMETER Hwnd<BR />
Window handle<BR />
.INPUTS<BR />
IntPtr<BR />
.OUTPUTS<BR />
None<BR />
.EXAMPLE<BR />
Pin-Application ((Get-Process &quot;notepad&quot;)[0].MainWindowHandle)<BR />
&nbsp;<BR />
Pin all notepad windows to all desktops<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[IntPtr]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>PinApplication</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Pinned application with window handle $Hwnd to all desktops&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>PinApplication</span><span style='color:#000000'>(</span><span style='color:#008080'>[IntPtr]</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Pinned application with window handle $Hwnd to all desktops&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Hwnd has to be an IntPtr or an integer&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Unpin-Application</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Unpin application from all desktops<BR />
.DESCRIPTION<BR />
Unpin application whose window handle is given from all desktops.<BR />
.PARAMETER Hwnd<BR />
Window handle<BR />
.INPUTS<BR />
IntPtr<BR />
.OUTPUTS<BR />
None<BR />
.EXAMPLE<BR />
Unpin-Application ((Get-Process &quot;notepad&quot;)[0].MainWindowHandle)<BR />
&nbsp;<BR />
Unpin all notepad windows from all desktops<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[IntPtr]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>UnpinApplication</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Unpinned application with window handle $Hwnd from all desktops&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>UnpinApplication</span><span style='color:#000000'>(</span><span style='color:#008080'>[IntPtr]</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Unpinned application with window handle $Hwnd from all desktops&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Hwnd has to be an IntPtr or an integer&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Test-ApplicationPinned</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Checks whether an application is pinned to all desktops<BR />
.DESCRIPTION<BR />
Checks whether an application whose window handle is given is pinned to all desktops.<BR />
.PARAMETER Hwnd<BR />
Window handle<BR />
.INPUTS<BR />
IntPtr<BR />
.OUTPUTS<BR />
Boolean<BR />
.EXAMPLE<BR />
Test-ApplicationPinned ((Get-Process &quot;notepad&quot;)[0].MainWindowHandle)<BR />
&nbsp;<BR />
Checks whether notepad windows are pinned to all virtual desktops<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2017/05/08<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>OutputType</span><span style='color:#000000'>(</span><span style='color:#008080'>[BOOLEAN]</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[IntPtr]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Check if application with window handle $Hwnd is pinned to all desktops&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>IsApplicationPinned</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-is</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[ValueType]</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Check if application with window handle $Hwnd is pinned to all desktops&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>IsApplicationPinned</span><span style='color:#000000'>(</span><span style='color:#008080'>[IntPtr]</span><span style='color:#FF4500'>$Hwnd</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Error</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Parameter -Hwnd has to be an IntPtr or an integer&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$FALSE</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Get-ConsoleHandle</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Get window handle of powershell console<BR />
.DESCRIPTION<BR />
Get window handle of powershell console in a safe way (means: if powershell is started in a cmd window, the cmd window handled is returned).<BR />
.INPUTS<BR />
None<BR />
.OUTPUTS<BR />
IntPtr<BR />
.EXAMPLE<BR />
Get-ConsoleHandle<BR />
&nbsp;<BR />
Get window handle of powershell console<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2018/10/22<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Retrieving console window handle&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>GetConsoleWindow</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-ne</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>0</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>GetConsoleWindow</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><span style='color:#000000'>&nbsp;</span><span style='color:#006400'># maybe script is started in ISE</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><span style='color:#000000'>&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#0000FF'>Get-Process</span><span style='color:#000000'>&nbsp;</span><span style='color:#000080'>-PID</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$PID</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>MainWindowHandle</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />
<br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Get-ActiveWindowHandle</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Get window handle of foreground window<BR />
.DESCRIPTION<BR />
Get window handle of foreground window (the foreground window is always on the current virtual desktop).<BR />
.INPUTS<BR />
None<BR />
.OUTPUTS<BR />
IntPtr<BR />
.EXAMPLE<BR />
Get-ActiveWindowHandle<BR />
&nbsp;<BR />
Get window handle of foreground window<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2019/02/13<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Retrieving handle of active window&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>GetForegroundWindow</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>}</span><br />
<br />
<span style='color:#00008B'>function</span><span style='color:#000000'>&nbsp;</span><span style='color:#8A2BE2'>Find-WindowHandle</span><br />
<span style='color:#000000'>{</span><br />
<span style='color:#006400'>&lt;#<BR />
.SYNOPSIS<BR />
Find window handle to title text or retrieve list of windows with title<BR />
.DESCRIPTION<BR />
Find first window handle to partial title text (not case sensitive) or retrieve list of windows with title if *<BR />
is supplied as title<BR />
.PARAMETER Title<BR />
Partial window title or *. The search is not case sensitive.<BR />
.INPUTS<BR />
STRING<BR />
.OUTPUTS<BR />
Int or Array of WindowInformation<BR />
.EXAMPLE<BR />
Find-WindowHandle powershell<BR />
&nbsp;<BR />
Get window handle of first powershell window<BR />
.EXAMPLE<BR />
Find-WindowHandle *<BR />
&nbsp;<BR />
Get a list of all windows with title<BR />
.EXAMPLE<BR />
Find-WindowHandle * | ? { $_.Title -match &quot;firefox&quot; }<BR />
&nbsp;<BR />
Find all windows that contain the text &quot;firefox&quot; in their title<BR />
.LINK<BR />
https://github.com/MScholtes/PSVirtualDesktop<BR />
.LINK<BR />
https://github.com/MScholtes/TechNet-Gallery/tree/master/VirtualDesktop<BR />
.LINK<BR />
https://gallery.technet.microsoft.com/scriptcenter/Powershell-commands-to-d0e79cc5<BR />
.NOTES<BR />
Author: Markus Scholtes<BR />
Created: 2019/09/04<BR />
Updated: 2020/06/27<BR />
#&gt;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Cmdletbinding</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>Param</span><span style='color:#000000'>(</span><span style='color:#A9A9A9'>[</span><span style='color:#00BFFF'>Parameter</span><span style='color:#000000'>(</span><span style='color:#000000'>ValueFromPipeline</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$TRUE</span><span style='color:#000000'>)</span><span style='color:#A9A9A9'>]</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$Title</span><span style='color:#000000'>)</span><br />
<br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Title</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>-eq</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;*&quot;</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Retrieving window titles and handles of all windows with titles&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>GetWindows</span><span style='color:#000000'>(</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Retrieving window handles of first window with &#39;$Title&#39; in title&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#FF4500'>$RESULT</span><span style='color:#000000'>&nbsp;</span><span style='color:#A9A9A9'>=</span><span style='color:#000000'>&nbsp;</span><span style='color:#008080'>[VirtualDesktop.Desktop]</span><span style='color:#A9A9A9'>::</span><span style='color:#000000'>FindWindow</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$Title</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>if</span><span style='color:#000000'>&nbsp;</span><span style='color:#000000'>(</span><span style='color:#FF4500'>$RESULT</span><span style='color:#000000'>)</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;Window &#39;$($RESULT.Title)&#39; found&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#FF4500'>$RESULT</span><span style='color:#A9A9A9'>.</span><span style='color:#000000'>Handle</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>else</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>{</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#0000FF'>Write-Verbose</span><span style='color:#000000'>&nbsp;</span><span style='color:#8B0000'>&quot;No window found&quot;</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#00008B'>return</span><span style='color:#000000'>&nbsp;</span><span style='color:#800080'>0</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span style='color:#000000'>}</span><br />
<span style='color:#000000'>}</span><br />

                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
    </div>
    <footer class="footer">
    <div class="container footer-container" >
        <div class="row">
            <div class="hidden-xs footer-heading">
            </div>
        </div>
        <div class="row">
            <div class="col-sm-offset-1 col-sm-1 footer-heading">
                <span><a href="/policies/Contact">Contact Us</a></span>
            </div>
            <div class="col-sm-1 footer-heading">
                <span><a href="/policies/Terms">Terms of Use</a></span>
            </div>
            <div class="col-sm-1 footer-heading">
                <span><a href="https://go.microsoft.com/fwlink/?LinkId=521839">Privacy Policy</a></span>
            </div>
            <div class="col-sm-1 footer-heading">
                <span><a href="https://aka.ms/psgallery-status/">Gallery Status</a></span>
            </div>
            <div class="col-sm-1 footer-heading">
                <span><a href="https://github.com/PowerShell/PowerShellGallery/issues">Feedback</a></span>
            </div>
            <div class="col-sm-1 footer-heading">
                <span><a href="https://aka.ms/PSGalleryPreviewFAQ">FAQs</a></span>
            </div>
            <div class="col-sm-4 footer-heading">
                <span class="footer-heading-last">&copy; 2021 Microsoft Corporation</span>
            </div>
        </div>  
    </div>
</footer>

    <script src="/Scripts/gallery/site.min.js?v=yowUC4LjtuEDFqBbt8mrSvw5D4Wp7o0dyNkck0RyrPs1"></script>

    
</body>
</html>
