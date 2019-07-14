
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <title>IconFont</title>
    <link rel="stylesheet" href="demo.css">
    <script src="iconfont.js"></script>

    <style type="text/css">
        .icon {
          /* 通过设置 font-size 来改变图标大小 */
          width: 1em; height: 1em;
          /* 图标和文字相邻时，垂直对齐 */
          vertical-align: -0.15em;
          /* 通过设置 color 来改变 SVG 的颜色/fill */
          fill: currentColor;
          /* path 和 stroke 溢出 viewBox 部分在 IE 下会显示
             normalize.css 中也包含这行 */
          overflow: hidden;
        }

    </style>
</head>
<body>
    <div class="main markdown">
        <h1>IconFont 图标</h1>
        <ul class="icon_lists clear">
            
                <li>
                    <svg class="icon" aria-hidden="true">
                        <use xlink:href="#icon-appreciate"></use>
                    </svg>
                    <div class="name">appreciate</div>
                    <div class="fontclass">#icon-appreciate</div>
                </li>
            
                <li>
                    <svg class="icon" aria-hidden="true">
                        <use xlink:href="#icon-emoji"></use>
                    </svg>
                    <div class="name">emoji</div>
                    <div class="fontclass">#icon-emoji</div>
                </li>
            
                <li>
                    <svg class="icon" aria-hidden="true">
                        <use xlink:href="#icon-unfold"></use>
                    </svg>
                    <div class="name">unfold</div>
                    <div class="fontclass">#icon-unfold</div>
                </li>
            
                <li>
                    <svg class="icon" aria-hidden="true">
                        <use xlink:href="#icon-back"></use>
                    </svg>
                    <div class="name">back</div>
                    <div class="fontclass">#icon-back</div>
                </li>
            
                <li>
                    <svg class="icon" aria-hidden="true">
                        <use xlink:href="#icon-right"></use>
                    </svg>
                    <div class="name">right</div>
                    <div class="fontclass">#icon-right</div>
                </li>
            
                <li>
                    <svg class="icon" aria-hidden="true">
                        <use xlink:href="#icon-square"></use>
                    </svg>
                    <div class="name">square</div>
                    <div class="fontclass">#icon-square</div>
                </li>
            
                <li>
                    <svg class="icon" aria-hidden="true">
                        <use xlink:href="#icon-squarecheck"></use>
                    </svg>
                    <div class="name">square_check</div>
                    <div class="fontclass">#icon-squarecheck</div>
                </li>
            
                <li>
                    <svg class="icon" aria-hidden="true">
                        <use xlink:href="#icon-fold"></use>
                    </svg>
                    <div class="name">fold</div>
                    <div class="fontclass">#icon-fold</div>
                </li>
            
                <li>
                    <svg class="icon" aria-hidden="true">
                        <use xlink:href="#icon-mark"></use>
                    </svg>
                    <div class="name">mark</div>
                    <div class="fontclass">#icon-mark</div>
                </li>
            
                <li>
                    <svg class="icon" aria-hidden="true">
                        <use xlink:href="#icon-calendar"></use>
                    </svg>
                    <div class="name">calendar</div>
                    <div class="fontclass">#icon-calendar</div>
                </li>
            
                <li>
                    <svg class="icon" aria-hidden="true">
                        <use xlink:href="#icon-appreciate_fill_light"></use>
                    </svg>
                    <div class="name">appreciate_fill_light</div>
                    <div class="fontclass">#icon-appreciate_fill_light</div>
                </li>
            
                <li>
                    <svg class="icon" aria-hidden="true">
                        <use xlink:href="#icon-oppose_fill_light"></use>
                    </svg>
                    <div class="name">oppose_fill_light</div>
                    <div class="fontclass">#icon-oppose_fill_light</div>
                </li>
            
                <li>
                    <svg class="icon" aria-hidden="true">
                        <use xlink:href="#icon-oppose_light"></use>
                    </svg>
                    <div class="name">oppose_light</div>
                    <div class="fontclass">#icon-oppose_light</div>
                </li>
            
        </ul>


        <h2 id="symbol-">symbol引用</h2>
        <hr>

        <p>这是一种全新的使用方式，应该说这才是未来的主流，也是平台目前推荐的用法。相关介绍可以参考这篇<a href="">文章</a>
        这种用法其实是做了一个svg的集合，与另外两种相比具有如下特点：</p>
        <ul>
          <li>支持多色图标了，不再受单色限制。</li>
          <li>通过一些技巧，支持像字体那样，通过<code>font-size</code>,<code>color</code>来调整样式。</li>
          <li>兼容性较差，支持 ie9+,及现代浏览器。</li>
          <li>浏览器渲染svg的性能一般，还不如png。</li>
        </ul>
        <p>使用步骤如下：</p>
        <h3 id="-symbol-">第一步：引入项目下面生成的symbol代码：</h3>
        <pre><code class="lang-js hljs javascript"><span class="hljs-comment">&lt;script src="./iconfont.js"&gt;&lt;/script&gt;</span></code></pre>
        <h3 id="-css-">第二步：加入通用css代码（引入一次就行）：</h3>
        <pre><code class="lang-js hljs javascript">&lt;style type=<span class="hljs-string">"text/css"</span>&gt;
.icon {
   width: <span class="hljs-number">1</span>em; height: <span class="hljs-number">1</span>em;
   vertical-align: <span class="hljs-number">-0.15</span>em;
   fill: currentColor;
   overflow: hidden;
}
&lt;<span class="hljs-regexp">/style&gt;</span></code></pre>
        <h3 id="-">第三步：挑选相应图标并获取类名，应用于页面：</h3>
        <pre><code class="lang-js hljs javascript">&lt;svg <span class="hljs-class"><span class="hljs-keyword">class</span></span>=<span class="hljs-string">"icon"</span> aria-hidden=<span class="hljs-string">"true"</span>&gt;<span class="xml"><span class="hljs-tag">
  &lt;<span class="hljs-name">use</span> <span class="hljs-attr">xlink:href</span>=<span class="hljs-string">"#icon-xxx"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">use</span>&gt;</span>
</span>&lt;<span class="hljs-regexp">/svg&gt;
        </span></code></pre>
    </div>
</body>
</html>
