<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20191210142911.1"><vh>@auto index.html</vh></v>
<v t="leo.20180902120523.3"><vh>@clean index.html</vh>
<v t="leo.20180902120523.4"><vh>html</vh>
<v t="leo.20180902120523.5"><vh>head</vh></v>
<v t="leo.20180902120523.6"><vh>body</vh>
<v t="leo.20180902120523.7"><vh>reveal div</vh>
<v t="leo.20180902120523.8"><vh>slides div</vh>
<v t="leo.20180902120523.9"><vh>封面投影片</vh>
<v t="leo.20180902120523.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20200101153147.1"><vh>課程簡介0</vh>
<v t="leo.20200101153147.2"><vh>課程簡介0</vh></v>
</v>
<v t="leo.20190903075709.1"><vh>課程簡介1</vh>
<v t="leo.20190903075709.2"><vh>課程簡介1</vh></v>
</v>
<v t="leo.20190903083945.1"><vh>課程簡介2</vh>
<v t="leo.20190903083945.2"><vh>課程簡介2</vh></v>
</v>
<v t="leo.20190903082136.1"><vh>課程目標</vh>
<v t="leo.20190903082136.2"><vh>課程目標</vh></v>
</v>
<v t="leo.20190903084435.1"><vh>程式為何重要?</vh>
<v t="leo.20190903084435.2"><vh>程式為何重要?</vh></v>
</v>
<v t="leo.20190903080039.1"><vh>Dartpad</vh>
<v t="leo.20190903080039.2"><vh>iframe 導入Dartpad</vh></v>
</v>
<v t="leo.20190903080658.1"><vh>Why Dart?</vh>
<v t="leo.20190903080658.2"><vh>Why Dart?</vh></v>
</v>
<v t="leo.20191003073858.1"><vh>電腦與網路定位</vh>
<v t="leo.20191003073858.2"><vh>電腦與網路定位</vh></v>
</v>
<v t="leo.20191003074818.1"><vh>課程成果</vh>
<v t="leo.20191003074818.2"><vh>數值分析</vh></v>
</v>
<v t="leo.20191003085151.1"><vh>課程成果</vh>
<v t="leo.20191003085151.2"><vh>平面靜態繪圖</vh></v>
</v>
<v t="leo.20200101155750.1"><vh>課程成果</vh>
<v t="leo.20200101155750.2"><vh>平面動態繪圖</vh></v>
</v>
<v t="leo.20200101161815.1"><vh>課程成果</vh>
<v t="leo.20200101161815.2"><vh>平面動態繪圖</vh></v>
</v>
<v t="leo.20200101160946.1"><vh>課程成果</vh>
<v t="leo.20200101160946.2"><vh>Flutter 平面繪圖</vh></v>
</v>
<v t="leo.20200101161206.1"><vh>課程成果</vh>
<v t="leo.20200101161206.2"><vh>Flutter 動態繪圖</vh></v>
</v>
<v t="leo.20200101164611.1"><vh>課程成果</vh>
<v t="leo.20200101164611.2"><vh>Dart 與 Python 結合</vh></v>
</v>
<v t="leo.20200101165141.1"><vh>後續課程</vh>
<v t="leo.20200101165141.2"><vh>後續課程</vh></v>
</v>
<v t="leo.20200101165604.1"><vh>科技人才培訓</vh>
<v t="leo.20200101165604.2"><vh>科技人才必備要件</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.10">## Computer Programming

### KMOLab

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[2019Fall CP](./../blog/index.html)


</t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120523.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180902120523.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180902120523.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2019 Fall CP Reveal.js
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180902120523.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180902120523.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120523.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120523.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20190903075709.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190903075709.2"># 課程簡介

* 以 Dart 程式語言為主
* 每位學員利用 Github 建立網站
* 採用 CMSiMDE 內容管理系統
* 採用 Reveal.js 網際簡報
* 採用 Pelican 網誌系統

</t>
<t tx="leo.20190903080039.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190903080039.2">## Dartpad

&lt;iframe src="https://dartpad.github.io" width="800" height="550"&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20190903080658.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190903080658.2"># Why Dart?

* 2011 年 Google 主導開發的新世代程式語言
* 具備 Javascript (1995) 與 C# (2000) 的優點
* 目前透過 Flutter SDK (2017) 正逐漸受到重視
* 利用 Dartpad 適合作為初學者第一套程式語言
* 可開發與後端運算環境整合的網際與手機程式
* 希望能與現有的 Python, C, C++ 程式結合使用

</t>
<t tx="leo.20190903082136.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190903082136.2"># 課程目標

* 了解計算機程式的重要性
* 了解為何使用 Git 與 Github
* 能夠利用 Dart 建立簡單的程式
* 透過分組執行專案, 學習協同設計
* 透過網站的維護, 學習網際內容管理
* 透過字幕影片錄製, 學習口語文字表達


</t>
<t tx="leo.20190903083945.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190903083945.2"># 課程簡介 (續)

* 採用 ShareX 錄製操作過程影片
* 利用 FFmpeg.exe 編輯 mp4 影片
* 利用 Leo Editor 編輯簡報與網誌
* 利用 GitExtensions 協助 Github 管理
* 利用 SciTE 編輯所有 UTF-8 文字內容
* 利用  Visual Studio Code 編輯程式

</t>
<t tx="leo.20190903084435.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190903084435.2"># 程式為何重要?

* 計算機程式為何重要?
* 數位裝置與網路結合的生活環境
* 當電腦程式已經能深度學習與思考
* 當各種自動化與智能系統不斷普及
* 現代人"不會全部"被機器與電腦程式所取代
* 現代人必須不斷朝智能機器無法取代的路前進


</t>
<t tx="leo.20191003073858.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191003073858.2"># 電腦與網路定位

* 電腦與網路是現代人的必備工具
* 電腦用於提升工作效率, 網路提供協同溝通管道
* 工程師可以透過電腦與網路, 減少重複式工作
* 電腦程式可在實體成形前執行分析、模擬與評估
* 行動裝置納入機械設計流程的趨勢已經成形
* 分散式運算與集中式協同管理的程式架構

</t>
<t tx="leo.20191003074818.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191003074818.2">## Runge-Kutta 解微分方程式

&lt;iframe src="https://dartpad.github.io/embed-html.html?gh_owner=mdecourse&amp;gh_repo=cp2019&amp;gh_path=downloads/dart_ex/xyplot&amp;theme=dark" width="800" height="550"&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20191003085151.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20191003085151.2">## 平面靜態繪圖(五芒星)

&lt;iframe width="800" height="550" src="https://dartpad.github.io/?id=0a8eace1910610756ea4d6b92e5cce67" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20200101153147.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200101153147.2">## 2019 計算機程式課程願景

* Dart 與 Flutter 時代來臨
* 移動裝置將成為機械設計流程的利器
* 循序學習 Dart, Python, Javascript, C 與 C++
* 語言是工具而不只是一門課程
* 建模應成為解題的第一流程
* 電腦與網路應該是助手而非負擔

</t>
<t tx="leo.20200101155750.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200101155750.2">## 平面動態繪圖(旋轉白日)

&lt;iframe width="800" height="550" src="https://dartpad.github.io/embed-html.html?gh_owner=mdecourse&amp;gh_repo=cp2019&amp;gh_path=downloads/dart_ex/rotROC&amp;theme=dark" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;



</t>
<t tx="leo.20200101160946.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200101160946.2">## Flutter 平面繪圖(ROC)

&lt;iframe width="800" height="550" src="https://dartpad.github.io/embed-flutter.html?gh_owner=mdecourse&amp;gh_repo=cp2019&amp;gh_path=downloads/dart_ex/flutter_roc&amp;theme=dark" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;




</t>
<t tx="leo.20200101161206.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200101161206.2">## Flutter 動態繪圖(踩地雷)

&lt;iframe width="800" height="550" src="https://dartpad.github.io/embed-flutter.html?gh_owner=mdecourse&amp;gh_repo=cp2019&amp;gh_path=downloads/dart_ex/flutter_mine4&amp;theme=dark" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;





</t>
<t tx="leo.20200101161815.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200101161815.2">## 平面動態繪圖(打乒乓)

&lt;iframe width="800" height="550" src="https://dartpad.github.io/?id=0c7e4bbb880d11f0335d5b5da49e86db" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;



</t>
<t tx="leo.20200101164611.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200101164611.2">## Dart  前端與 Python 後端結合

&lt;iframe width="800" height="550" src="https://dartpad.github.io/embed-html.html?gh_owner=mdecourse&amp;gh_repo=cp2019&amp;gh_path=downloads/dart_ex/ajax2&amp;theme=dark" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;





</t>
<t tx="leo.20200101165141.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200101165141.2"># 後續課程

* 網際內容管理
* 電腦輔助設計實習
* 協同產品設計實習
* 推廣知識管理與最佳化應用
* 翻轉技職生宿命任務持續進行中......


</t>
<t tx="leo.20200101165604.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200101165604.2">## 科技人才必備要件

* 語文與數理基礎
* 藝術與人文涵養
* 邏輯思考與批判
* 國際認知與視野
* 終身學習及活用
* 技藝智能化思維


</t>
</tnodes>
</leo_file>
