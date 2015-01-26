


<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>lisp/color-theme-dark-emacs.el at master from suvayu/.emacs.d - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="SfPsHIpzMLbM35A7CBecoqDNyneqyv8AmFWFa/+1xB8=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github-573abcecc8243efffedf2fb400f8ed31336bf1cb.css" media="screen" rel="stylesheet" type="text/css" />
    

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/jquery-e46225f266eba00902b2e5b66fe6fe6a484fb242.js" type="text/javascript"></script>
    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/github-a25bb8bf91ddd1117c69fe58127a5afe394836cd.js" type="text/javascript"></script>
    

      <link rel='permalink' href='/suvayu/.emacs.d/blob/09a375e9422bcc176faf9cadaa27d74bcd2517c2/lisp/color-theme-dark-emacs.el'>

    <meta name="description" content=".emacs.d - My emacs settings directory." />
  <link href="https://github.com/suvayu/.emacs.d/commits/master.atom" rel="alternate" title="Recent Commits to .emacs.d:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production ">
    


    

      <div id="header" class="true clearfix">
        <div class="container clearfix">
          <a class="site-logo" href="https://github.com">
            <!--[if IE]>
            <img alt="GitHub" class="github-logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7.png?1323882799" />
            <img alt="GitHub" class="github-logo-hover" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7-hover.png?1324325436" />
            <![endif]-->
            <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1323882799" />
            <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1324325436" />
          </a>

                  <!--
      make sure to use fully qualified URLs here since this nav
      is used on error pages on other domains
    -->
    <ul class="top-nav logged_out">
        <li class="pricing"><a href="https://github.com/plans">Signup and Pricing</a></li>
        <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
      <li class="features"><a href="https://github.com/features">Features</a></li>
        <li class="blog"><a href="https://github.com/blog">Blog</a></li>
      <li class="login"><a href="https://github.com/login?return_to=%2Fsuvayu%2F.emacs.d%2Fblob%2Fmaster%2Flisp%2Fcolor-theme-dark-emacs.el">Login</a></li>
    </ul>



          
        </div>
      </div>

      

            <div class="site">
      <div class="container">
        <div class="pagehead repohead instapaper_ignore readability-menu">


        <div class="title-actions-bar">
          <h1>
            <a href="/suvayu">suvayu</a> /
            <strong><a href="/suvayu/.emacs.d" class="js-current-repository">.emacs.d</a></strong>
          </h1>
          



              <ul class="pagehead-actions">


          <li><a href="/login?return_to=%2Fsuvayu%2F.emacs.d" class="minibutton btn-watch watch-button entice tooltipped leftwards" rel="nofollow" title="You must be logged in to use this feature"><span><span class="icon"></span>Watch</span></a></li>
          <li><a href="/login?return_to=%2Fsuvayu%2F.emacs.d" class="minibutton btn-fork fork-button entice tooltipped leftwards" rel="nofollow" title="You must be logged in to use this feature"><span><span class="icon"></span>Fork</span></a></li>


      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers ">
            <a href="/suvayu/.emacs.d/watchers" title="Watchers" class="tooltipped downwards">
              4
            </a>
          </li>
          <li class="forks">
            <a href="/suvayu/.emacs.d/network" title="Forks" class="tooltipped downwards">
              2
            </a>
          </li>
        </ul>
      </li>
    </ul>

        </div>

          

  <ul class="tabs">
    <li><a href="/suvayu/.emacs.d" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/suvayu/.emacs.d/network" highlight="repo_networkrepo_fork_queue">Network</a>
    <li><a href="/suvayu/.emacs.d/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>

      <li><a href="/suvayu/.emacs.d/issues" highlight="repo_issues">Issues <span class='counter'>0</span></a></li>


    <li><a href="/suvayu/.emacs.d/graphs" highlight="repo_graphsrepo_contributors">Stats &amp; Graphs</a></li>

  </ul>

  
<div class="frame frame-center tree-finder" style="display:none"
      data-tree-list-url="/suvayu/.emacs.d/tree-list/09a375e9422bcc176faf9cadaa27d74bcd2517c2"
      data-blob-url-prefix="/suvayu/.emacs.d/blob/09a375e9422bcc176faf9cadaa27d74bcd2517c2"
    >

  <div class="breadcrumb">
    <b><a href="/suvayu/.emacs.d">.emacs.d</a></b> /
    <input class="tree-finder-input js-navigation-enable" type="text" name="query" autocomplete="off" spellcheck="false">
  </div>

    <div class="octotip">
      <p>
        <a href="/suvayu/.emacs.d/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever" rel="nofollow">Dismiss</a>
        <strong>Octotip:</strong> You've activated the <em>file finder</em>
        by pressing <span class="kbd">t</span> Start typing to filter the
        file list. Use <span class="kbd badmono">↑</span> and
        <span class="kbd badmono">↓</span> to navigate,
        <span class="kbd">enter</span> to view files.
      </p>
    </div>

  <table class="tree-browser" cellpadding="0" cellspacing="0">
    <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
    <tr class="js-no-results no-results" style="display: none">
      <th colspan="2">No matching files</th>
    </tr>
    <tbody class="js-results-list js-navigation-container" data-navigation-enable-mouse>
    </tbody>
  </table>
</div>

<div id="jump-to-line" style="display:none">
  <h2>Jump to Line</h2>
  <form>
    <input class="textfield" type="text">
    <div class="full-button">
      <button type="submit" class="classy">
        <span>Go</span>
      </button>
    </div>
  </form>
</div>


<div class="subnav-bar">

  <ul class="actions subnav">
    <li><a href="/suvayu/.emacs.d/tags" class="blank" highlight="repo_tags">Tags <span class="counter">0</span></a></li>
    <li><a href="/suvayu/.emacs.d/downloads" class="blank downloads-blank" highlight="repo_downloads">Downloads <span class="counter">0</span></a></li>
    
  </ul>

  <ul class="scope">
    <li class="switcher">

      <div class="context-menu-container js-menu-container">
        <a href="#"
           class="minibutton bigger switcher context-menu-button js-menu-target js-commitish-button btn-branch repo-tree"
           data-master-branch="master"
           data-ref="master">
          <span><span class="icon"></span><i>branch:</i> master</span>
        </a>

        <div class="context-pane commitish-context js-menu-content">
          <a href="javascript:;" class="close js-menu-close"></a>
          <div class="context-title">Switch Branches/Tags</div>
          <div class="context-body pane-selector commitish-selector js-filterable-commitishes">
            <div class="filterbar">
              <div class="placeholder-field js-placeholder-field">
                <label class="placeholder" for="context-commitish-filter-field" data-placeholder-mode="sticky">Filter branches/tags</label>
                <input type="text" id="context-commitish-filter-field" class="commitish-filter" />
              </div>

              <ul class="tabs">
                <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                <li><a href="#" data-filter="tags">Tags</a></li>
              </ul>
            </div>

              <div class="commitish-item branch-commitish selector-item">
                <h4>
                    <a href="/suvayu/.emacs.d/blob/lightwt/lisp/color-theme-dark-emacs.el" data-name="lightwt" rel="nofollow">lightwt</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item">
                <h4>
                    <a href="/suvayu/.emacs.d/blob/master/lisp/color-theme-dark-emacs.el" data-name="master" rel="nofollow">master</a>
                </h4>
              </div>


            <div class="no-results" style="display:none">Nothing to show</div>
          </div>
        </div><!-- /.commitish-context-context -->
      </div>

    </li>
  </ul>

  <ul class="subnav with-scope">
    
    <li><a href="/suvayu/.emacs.d" class="selected" highlight="repo_source">Files</a></li>
    <li><a href="/suvayu/.emacs.d/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/suvayu/.emacs.d/branches" class="" highlight="repo_branches" rel="nofollow">Branches <span class="counter">2</span></a></li>
  </ul>

</div>

  
  
  


          

        </div><!-- /.repohead -->

        




  
  <p class="last-commit">Latest commit to the <strong>master</strong> branch</p>

<div class="commit commit-tease js-details-container">
  <p class="commit-title ">
      <a href="/suvayu/.emacs.d/commit/09a375e9422bcc176faf9cadaa27d74bcd2517c2" class="message">Add kill-ring-search, remove kill-ring-browse</a>
      
  </p>
  <div class="commit-meta">
    <a href="/suvayu/.emacs.d/commit/09a375e9422bcc176faf9cadaa27d74bcd2517c2" class="sha-block">commit <span class="sha">09a375e942</span></a>

    <div class="authorship">
      <img class="gravatar" height="20" src="https://secure.gravatar.com/avatar/306c851003967d07a1b521af08e1ba4a?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" />
      <span class="author-name"><a href="/suvayu">suvayu</a></span>
      authored <time class="js-relative-date" datetime="2011-12-22T06:55:27-08:00" title="2011-12-22 06:55:27">December 22, 2011</time>

    </div>
  </div>
</div>


<!-- block_view_fragment_key: views4/v8/blob:v16:b5d287a768ce6d0d7777bd89b7fc3308 -->
  <div id="slider">

    <div class="breadcrumb" data-path="lisp/color-theme-dark-emacs.el/">
      <b><a href="/suvayu/.emacs.d/tree/09a375e9422bcc176faf9cadaa27d74bcd2517c2" class="js-rewrite-sha">.emacs.d</a></b> / <a href="/suvayu/.emacs.d/tree/09a375e9422bcc176faf9cadaa27d74bcd2517c2/lisp" class="js-rewrite-sha">lisp</a> / color-theme-dark-emacs.el       <span style="display:none" id="clippy_1603" class="clippy-text">lisp/color-theme-dark-emacs.el</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?1261951368?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_1603&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?1261951368?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_1603&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="lisp/color-theme-dark-emacs.el/" data-permalink-url="/suvayu/.emacs.d/blob/09a375e9422bcc176faf9cadaa27d74bcd2517c2/lisp/color-theme-dark-emacs.el" data-title="lisp/color-theme-dark-emacs.el at master from suvayu/.emacs.d - GitHub" data-type="blob">
          <ul class="big-actions">
            <li><a class="file-edit-link minibutton js-rewrite-sha" href="/suvayu/.emacs.d/edit/09a375e9422bcc176faf9cadaa27d74bcd2517c2/lisp/color-theme-dark-emacs.el" data-method="post" rel="nofollow"><span>Edit this file</span></a></li>
          </ul>

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://a248.e.akamai.net/assets.github.com/images/icons/txt.png?1252203928" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                  <span>217 lines (214 sloc)</span>
                <span>25.188 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/suvayu/.emacs.d/raw/master/lisp/color-theme-dark-emacs.el" id="raw-url">raw</a></li>
                  <li><a href="/suvayu/.emacs.d/blame/master/lisp/color-theme-dark-emacs.el">blame</a></li>
                <li><a href="/suvayu/.emacs.d/commits/master/lisp/color-theme-dark-emacs.el" rel="nofollow">history</a></li>
              </ul>
            </div>
              <div class="data type-emacs-lisp">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;; Colour theme for Emacs</span></div><div class='line' id='LC2'><span class="p">(</span><span class="nf">eval-when-compile</span>    <span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;color-theme</span><span class="p">))</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="p">(</span><span class="nf">defun</span> <span class="nv">color-theme-dark-emacs</span> <span class="p">()</span></div><div class='line' id='LC5'>&nbsp;&nbsp;<span class="s">&quot;Dark Emacs is designed to be give a look and feel similar to</span></div><div class='line' id='LC6'><span class="s">`emacs --no-window-system&#39;. It is based on a theme made by the</span></div><div class='line' id='LC7'><span class="s">emacswiki user, ZWZ. The original can be found at</span></div><div class='line' id='LC8'><span class="s">http://www.emacswiki.org/emacs/zwz.</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="s">Color theme by Suvayu Ali, created 2010-10-10.&quot;</span></div><div class='line' id='LC11'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC12'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color-theme-install</span></div><div class='line' id='LC13'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">color-theme-dark-emacs</span></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">background-color</span> <span class="o">.</span> <span class="s">&quot;black&quot;</span><span class="p">)</span></div><div class='line' id='LC15'>	<span class="p">(</span><span class="nf">background-mode</span> <span class="o">.</span> <span class="nv">dark</span><span class="p">)</span></div><div class='line' id='LC16'>	<span class="p">(</span><span class="nf">border-color</span> <span class="o">.</span> <span class="s">&quot;black&quot;</span><span class="p">)</span></div><div class='line' id='LC17'>	<span class="p">(</span><span class="nf">cursor-color</span> <span class="o">.</span> <span class="s">&quot;red&quot;</span><span class="p">)</span></div><div class='line' id='LC18'>	<span class="p">(</span><span class="nf">foreground-color</span> <span class="o">.</span> <span class="s">&quot;ivory2&quot;</span><span class="p">)</span></div><div class='line' id='LC19'>	<span class="p">(</span><span class="nf">mouse-color</span> <span class="o">.</span> <span class="s">&quot;black&quot;</span><span class="p">))</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">list-matching-lines-buffer-name-face</span> <span class="o">.</span> <span class="nv">underline</span><span class="p">)</span></div><div class='line' id='LC21'>	<span class="p">(</span><span class="nf">list-matching-lines-face</span> <span class="o">.</span> <span class="nv">match</span><span class="p">)</span></div><div class='line' id='LC22'>	<span class="p">(</span><span class="nf">org-goto-interface</span> <span class="o">.</span> <span class="nv">outline</span><span class="p">)</span></div><div class='line' id='LC23'>	<span class="p">(</span><span class="nf">view-highlight-face</span> <span class="o">.</span> <span class="nv">highlight</span><span class="p">))</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">default</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;ivory2&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span>  <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span><span class="p">))))</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">bold</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:foreground</span> <span class="s">&quot;ivory2&quot;</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="p">))))</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">bold-italic</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:bold</span> <span class="nv">t</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="nv">:foreground</span> <span class="s">&quot;blanched almond&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="p">))))</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">border</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">nil</span><span class="p">))))</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-menu-buffer</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">button</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:underline</span> <span class="nv">t</span><span class="p">))))</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">calc-nonselected-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;grey70&quot;</span> <span class="nv">:slant</span> <span class="nv">italic</span><span class="p">))))</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">calc-selected-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">calendar-today</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:underline</span> <span class="nv">t</span><span class="p">))))</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">comint-highlight-input</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">comint-highlight-prompt</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;cyan1&quot;</span><span class="p">))))</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">completions-annotations</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="nv">:foreground</span> <span class="s">&quot;blanched almond&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">completions-common-part</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;forest green&quot;</span><span class="p">))))</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">completions-first-difference</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;salmon&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cursor</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;red&quot;</span><span class="p">))))</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">diary</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;yellow1&quot;</span><span class="p">))))</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dired-directory</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:foreground</span> <span class="s">&quot;white&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dired-flagged</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:foreground</span> <span class="s">&quot;Red1&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="p">))))</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dired-header</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;orchid&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="p">))))</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dired-ignored</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;grey70&quot;</span><span class="p">))))</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dired-mark</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;LightGoldenrod1&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dired-marked</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:foreground</span> <span class="s">&quot;Red1&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="p">))))</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dired-perm-write</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;cyan3&quot;</span> <span class="p">))))</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dired-symlink</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;firebrick1&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="p">))))</span></div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dired-warning</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:foreground</span> <span class="s">&quot;Red1&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="p">))))</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dropdown-list-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;lightyellow&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;black&quot;</span> <span class="p">))))</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dropdown-list-selection-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:background</span> <span class="s">&quot;purple&quot;</span> <span class="p">))))</span></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">eldoc-highlight-function-argument</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;ivory2&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">escape-glyph</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;cyan&quot;</span><span class="p">))))</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">file-name-shadow</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;grey70&quot;</span><span class="p">))))</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">fixed-pitch</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;Monospace&quot;</span><span class="p">))))</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-builtin-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:foreground</span> <span class="s">&quot;gold&quot;</span> <span class="p">))))</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-comment-delimiter-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;cyan3&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="p">))))</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-comment-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;cyan3&quot;</span> <span class="p">))))</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-constant-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:foreground</span> <span class="s">&quot;LightGoldenrod1&quot;</span> <span class="p">))))</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-doc-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;lawn green&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-function-name-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:foreground</span> <span class="s">&quot;white&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="p">))))</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-keyword-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;firebrick1&quot;</span> <span class="p">))))</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-negation-char-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">nil</span><span class="p">))))</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-preprocessor-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;IndianRed3&quot;</span> <span class="p">))))</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-regexp-grouping-backslash</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;ivory2&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-regexp-grouping-construct</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;ivory2&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-string-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:foreground</span> <span class="s">&quot;lawn green&quot;</span> <span class="p">))))</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-type-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;orchid&quot;</span> <span class="p">))))</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-variable-name-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;orange&quot;</span> <span class="p">))))</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-warning-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;Red1&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="p">))))</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">fringe</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;grey10&quot;</span><span class="p">))))</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">glyphless-char</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:height</span> <span class="mf">0.6</span><span class="p">))))</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">header-line</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:box</span> <span class="p">(</span><span class="nf">:line-width</span> <span class="mi">-1</span> <span class="nv">:color</span> <span class="nv">nil</span> <span class="nv">:style</span> <span class="nv">released-button</span><span class="p">)</span> <span class="nv">:background</span> <span class="s">&quot;grey20&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;grey90&quot;</span> <span class="nv">:box</span> <span class="nv">nil</span><span class="p">))))</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">help-argument-name</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="nv">:foreground</span> <span class="s">&quot;blanched almond&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">highlight</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;blue&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;yellow&quot;</span> <span class="p">))))</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">holiday</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;chocolate4&quot;</span><span class="p">))))</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">info-header-node</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="nv">:foreground</span> <span class="s">&quot;gold&quot;</span><span class="p">))))</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">info-header-xref</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:foreground</span> <span class="s">&quot;powder blue&quot;</span><span class="p">))))</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">info-menu-header</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;tomato&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:family</span> <span class="s">&quot;Sans Serif&quot;</span><span class="p">))))</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">info-menu-star</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;red1&quot;</span><span class="p">))))</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">info-node</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;gold&quot;</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">info-title-1</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:family</span> <span class="s">&quot;Sans Serif&quot;</span><span class="p">))))</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">info-title-2</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:family</span> <span class="s">&quot;Sans Serif&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">info-title-3</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:family</span> <span class="s">&quot;Sans Serif&quot;</span><span class="p">))))</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">info-title-4</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:family</span> <span class="s">&quot;Sans Serif&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">info-xref</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;powder blue&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">info-xref-visited</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;violet&quot;</span> <span class="nv">:underline</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">isearch</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;palevioletred2&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;brown4&quot;</span><span class="p">))))</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">isearch-fail</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;red4&quot;</span><span class="p">))))</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">iswitchb-current-match</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:foreground</span> <span class="s">&quot;white&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">iswitchb-invalid-regexp</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:foreground</span> <span class="s">&quot;Red1&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="p">))))</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">iswitchb-single-match</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;cyan3&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="p">))))</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">iswitchb-virtual-matches</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;gold&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">italic</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:foreground</span> <span class="s">&quot;blanched almond&quot;</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="p">))))</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">lazy-highlight</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;paleturquoise4&quot;</span><span class="p">))))</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">link</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;cyan1&quot;</span> <span class="nv">:underline</span> <span class="nv">t</span><span class="p">))))</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">link-visited</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:underline</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;violet&quot;</span><span class="p">))))</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">match</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;RoyalBlue3&quot;</span><span class="p">))))</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">menu</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">nil</span><span class="p">))))</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">minibuffer-prompt</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;dark cyan&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mode-line</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;azure&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;blue&quot;</span> <span class="nv">:box</span> <span class="p">(</span><span class="nf">:line-width</span> <span class="mi">-1</span> <span class="nv">:color</span> <span class="nv">nil</span> <span class="nv">:style</span> <span class="nv">released-button</span><span class="p">)))))</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mode-line-buffer-id</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:background</span> <span class="s">&quot;ghost white&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;red&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mode-line-emphasis</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mode-line-highlight</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:box</span> <span class="p">(</span><span class="nf">:line-width</span> <span class="mi">2</span> <span class="nv">:color</span> <span class="s">&quot;grey40&quot;</span> <span class="nv">:style</span> <span class="nv">released-button</span><span class="p">)))))</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mode-line-inactive</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;grey30&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;grey80&quot;</span> <span class="nv">:box</span> <span class="p">(</span><span class="nf">:line-width</span> <span class="mi">-1</span> <span class="nv">:color</span> <span class="s">&quot;grey40&quot;</span> <span class="nv">:style</span> <span class="nv">nil</span><span class="p">)</span> <span class="nv">:weight</span> <span class="nv">light</span><span class="p">))))</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mouse</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">nil</span><span class="p">))))</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">next-error</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;blue3&quot;</span><span class="p">))))</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nobreak-space</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;cyan&quot;</span> <span class="nv">:underline</span> <span class="nv">t</span><span class="p">))))</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-agenda-clocking</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;blue&quot;</span><span class="p">))))</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-agenda-column-dateline</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;grey30&quot;</span> <span class="p">))))</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-agenda-current-time</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:background</span> <span class="s">&quot;snow&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;DodgerBlue4&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-agenda-date</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;LightSkyBlue&quot;</span><span class="p">))))</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-agenda-date-today</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;LightSkyBlue&quot;</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-agenda-date-weekend</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;LightSkyBlue&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-agenda-diary</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:foreground</span> <span class="s">&quot;ivory2&quot;</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="p">))))</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-agenda-dimmed-todo-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;grey50&quot;</span><span class="p">))))</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-agenda-done</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;PaleGreen&quot;</span><span class="p">))))</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-agenda-restriction-lock</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;skyblue4&quot;</span><span class="p">))))</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-agenda-structure</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;LightSkyBlue&quot;</span><span class="p">))))</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-archived</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;grey70&quot;</span><span class="p">))))</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-block</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;grey70&quot;</span><span class="p">))))</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-checkbox</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;ivory2&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-checkbox-statistics-done</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:slant</span> <span class="nv">oblique</span> <span class="nv">:foreground</span> <span class="s">&quot;DarkSeaGreen2&quot;</span> <span class="nv">:background</span> <span class="s">&quot;ForestGreen&quot;</span><span class="p">))))</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-checkbox-statistics-todo</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:foreground</span> <span class="s">&quot;thistle&quot;</span> <span class="nv">:background</span> <span class="s">&quot;royalblue4&quot;</span><span class="p">))))</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-clock-overlay</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;SkyBlue4&quot;</span><span class="p">))))</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-code</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;grey70&quot;</span><span class="p">))))</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-column</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;grey30&quot;</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span>  <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span><span class="p">))))</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-column-title</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:background</span> <span class="s">&quot;grey30&quot;</span> <span class="nv">:underline</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-date</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;Cyan&quot;</span> <span class="nv">:underline</span> <span class="nv">t</span><span class="p">))))</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-document-info</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;pale turquoise&quot;</span><span class="p">))))</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-document-info-keyword</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;grey70&quot;</span><span class="p">))))</span></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-document-title</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;pale turquoise&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-done</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:bold</span> <span class="nv">t</span> <span class="nv">:background</span> <span class="s">&quot;ForestGreen&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;DarkSeaGreen2&quot;</span> <span class="nv">:slant</span> <span class="nv">oblique</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-drawer</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;LightSkyBlue&quot;</span><span class="p">))))</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-ellipsis</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;LightGoldenrod&quot;</span> <span class="nv">:underline</span> <span class="nv">t</span><span class="p">))))</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-footnote</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;Cyan&quot;</span> <span class="nv">:underline</span> <span class="nv">t</span><span class="p">))))</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-formula</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;chocolate1&quot;</span><span class="p">))))</span></div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-headline-done</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;LightSalmon&quot;</span><span class="p">))))</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-hide</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;black&quot;</span><span class="p">))))</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-latex-and-export-specials</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;burlywood&quot;</span><span class="p">))))</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-level-1</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:foreground</span> <span class="s">&quot;white&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="p">))))</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-level-2</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;orange&quot;</span> <span class="p">))))</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-level-3</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;firebrick1&quot;</span> <span class="p">))))</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-level-4</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;cyan3&quot;</span> <span class="p">))))</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-level-5</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;orchid&quot;</span> <span class="p">))))</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-level-6</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:foreground</span> <span class="s">&quot;LightGoldenrod1&quot;</span> <span class="p">))))</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-level-7</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:foreground</span> <span class="s">&quot;gold&quot;</span> <span class="p">))))</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-level-8</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:foreground</span> <span class="s">&quot;lawn green&quot;</span> <span class="p">))))</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-link</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;Cyan&quot;</span> <span class="nv">:underline</span> <span class="nv">t</span><span class="p">))))</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-meta-line</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;cyan3&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="p">))))</span></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-mode-line-clock</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:box</span> <span class="p">(</span><span class="nf">:line-width</span> <span class="mi">-1</span> <span class="nv">:color</span> <span class="nv">nil</span> <span class="nv">:style</span> <span class="nv">released-button</span><span class="p">)</span> <span class="nv">:foreground</span> <span class="s">&quot;blue&quot;</span> <span class="nv">:background</span> <span class="s">&quot;azure&quot;</span><span class="p">))))</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-mode-line-clock-overrun</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:box</span> <span class="p">(</span><span class="nf">:line-width</span> <span class="mi">-1</span> <span class="nv">:color</span> <span class="nv">nil</span> <span class="nv">:style</span> <span class="nv">released-button</span><span class="p">)</span> <span class="nv">:foreground</span> <span class="s">&quot;blue&quot;</span> <span class="nv">:background</span> <span class="s">&quot;red&quot;</span><span class="p">))))</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-property-value</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">nil</span><span class="p">))))</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-quote</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;grey70&quot;</span><span class="p">))))</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-scheduled</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;PaleGreen&quot;</span><span class="p">))))</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-scheduled-previously</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;chocolate1&quot;</span><span class="p">))))</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-scheduled-today</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;PaleGreen&quot;</span><span class="p">))))</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-sexp-date</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;Cyan&quot;</span><span class="p">))))</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-special-keyword</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;LightSalmon&quot;</span><span class="p">))))</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-table</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;LightSkyBlue&quot;</span><span class="p">))))</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-tag</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-target</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:underline</span> <span class="nv">t</span><span class="p">))))</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-time-grid</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;LightGoldenrod&quot;</span><span class="p">))))</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-todo</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:background</span> <span class="s">&quot;royalblue4&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;thistle&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-upcoming-deadline</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;chocolate1&quot;</span><span class="p">))))</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-verbatim</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;grey70&quot;</span><span class="p">))))</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-verse</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;grey70&quot;</span><span class="p">))))</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">org-warning</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:foreground</span> <span class="s">&quot;Red1&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="p">))))</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">outline-1</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="nv">:foreground</span> <span class="s">&quot;white&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">outline-2</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;orange&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:weight</span> <span class="nv">bold</span> <span class="p">))))</span></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">outline-3</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;firebrick1&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="p">))))</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">outline-4</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;cyan3&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="p">))))</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">outline-5</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;orchid&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">italic</span> <span class="p">))))</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">outline-6</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;LightGoldenrod1&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">outline-7</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;gold&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">outline-8</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;lawn green&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:underline</span> <span class="nv">nil</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="p">))))</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">query-replace</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;brown4&quot;</span> <span class="nv">:background</span> <span class="s">&quot;palevioletred2&quot;</span><span class="p">))))</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">region</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;blue3&quot;</span><span class="p">))))</span></div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">rst-level-1-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;grey85&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;black&quot;</span><span class="p">))))</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">scroll-bar</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">nil</span><span class="p">))))</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">secondary-selection</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;blue&quot;</span><span class="p">))))</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">shadow</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;grey70&quot;</span><span class="p">))))</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">show-paren-match</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;SlateBlue1&quot;</span><span class="p">))))</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">show-paren-mismatch</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;magenta&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;white&quot;</span><span class="p">))))</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-active-path-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:background</span> <span class="s">&quot;#ace6ac&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;yellow&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-alt-marked-dir-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;DeepPink&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-alt-marked-file-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;DeepPink&quot;</span><span class="p">))))</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-broken-link-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;red&quot;</span> <span class="nv">:slant</span> <span class="nv">italic</span><span class="p">))))</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-clex-hotchar-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;red&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-compressed-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;magenta&quot;</span><span class="p">))))</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-directory-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;blue1&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-editing-path-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:background</span> <span class="s">&quot;red&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;yellow&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-encrypted-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;DarkOrange1&quot;</span><span class="p">))))</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-highlight-path-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:background</span> <span class="s">&quot;yellow&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;#ace6ac&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-html-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;DarkOliveGreen&quot;</span><span class="p">))))</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-log-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;brown&quot;</span><span class="p">))))</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-marked-dir-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;red&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-marked-file-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;red&quot;</span><span class="p">))))</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-mirror-path-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:background</span> <span class="s">&quot;blue&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;yellow&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-packaged-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;DarkMagenta&quot;</span><span class="p">))))</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-passive-path-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:background</span> <span class="s">&quot;white&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;lightgray&quot;</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-symlink-directory-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;blue1&quot;</span> <span class="nv">:slant</span> <span class="nv">italic</span><span class="p">))))</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-symlink-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:italic</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;DeepSkyBlue&quot;</span> <span class="nv">:slant</span> <span class="nv">italic</span><span class="p">))))</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-xml-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;DarkGreen&quot;</span><span class="p">))))</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tool-bar</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;grey75&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;black&quot;</span> <span class="nv">:box</span> <span class="p">(</span><span class="nf">:line-width</span> <span class="mi">1</span> <span class="nv">:style</span> <span class="nv">released-button</span><span class="p">)))))</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tooltip</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;Sans Serif&quot;</span> <span class="nv">:background</span> <span class="s">&quot;lightyellow&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;black&quot;</span><span class="p">))))</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">trailing-whitespace</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;red1&quot;</span><span class="p">))))</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">underline</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;DejaVu Sans Mono&quot;</span> <span class="nv">:foundry</span> <span class="s">&quot;unknown&quot;</span> <span class="nv">:width</span> <span class="nv">normal</span> <span class="nv">:weight</span> <span class="nv">normal</span> <span class="nv">:slant</span> <span class="nv">normal</span> <span class="nv">:overline</span> <span class="nv">nil</span> <span class="nv">:strike-through</span> <span class="nv">nil</span> <span class="nv">:box</span> <span class="nv">nil</span> <span class="nv">:inverse-video</span> <span class="nv">nil</span> <span class="nv">:background</span> <span class="s">&quot;black&quot;</span> <span class="nv">:stipple</span> <span class="nv">nil</span> <span class="nv">:foreground</span> <span class="s">&quot;green&quot;</span> <span class="nv">:underline</span> <span class="nv">t</span> <span class="p">))))</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">variable-pitch</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:family</span> <span class="s">&quot;Sans Serif&quot;</span><span class="p">))))</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">vertical-border</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">nil</span><span class="p">))))</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">widget-button</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:weight</span> <span class="nv">bold</span><span class="p">))))</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">widget-button-pressed</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;red1&quot;</span><span class="p">))))</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">widget-documentation</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;lime green&quot;</span><span class="p">))))</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">widget-field</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;dim gray&quot;</span><span class="p">))))</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">widget-inactive</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;grey70&quot;</span><span class="p">))))</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">widget-single-line-field</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;dim gray&quot;</span><span class="p">)))))))</span></div><div class='line' id='LC216'><span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;color-themes</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">color-theme-dark-emacs</span>  <span class="s">&quot;Dark Emacs&quot;</span> <span class="s">&quot;Suvayu Ali&quot;</span><span class="p">))</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading" style="display:none;" data-tree-list-url="/suvayu/.emacs.d/tree-list/09a375e9422bcc176faf9cadaa27d74bcd2517c2" data-blob-url-prefix="/suvayu/.emacs.d/blob/09a375e9422bcc176faf9cadaa27d74bcd2517c2">
  <img src="https://a248.e.akamai.net/assets.github.com/images/modules/ajax/big_spinner_336699.gif?1252203928" height="32" width="32">
</div>

      </div>
      <div class="context-overlay"></div>
    </div>


    <!-- footer -->
    <div id="footer" >
      
  <div class="upper_footer">
     <div class="container clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://get.gaug.es/">Gauges: Analyze web traffic</a></li>
         <li><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></li>
         <li><a href="https://gist.github.com">Gist: Code snippets</a></li>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Extras</h4>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="container clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
          <li><a href="https://github.com/site/terms">Terms of Service</a></li>
          <li><a href="https://github.com/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2012 <span id="_rrt" title="0.06451s from fe3.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

      <div class="sponsor">
        <a href="http://www.rackspace.com" class="logo">
          <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspace_logo.png?v2" width="38" />
        </a>
        Powered by the <a href="http://www.rackspace.com ">Dedicated
        Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
        Computing</a> of Rackspace Hosting<span>&reg;</span>
      </div>
  </div><!-- /.site -->
</div><!-- /.lower_footer -->

    </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selection as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selection as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selection from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div class="ajax-error-message">
      <p><span class="icon"></span> Something went wrong with that request. Please try again. <a href="javascript:;" class="ajax-error-dismiss">Dismiss</a></p>
    </div>

    
    
    
  </body>
</html>

