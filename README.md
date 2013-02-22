# Introduction

This is a [TextMate][tm] Bundle to work with [CriticMarkup][cm].  It supports syntax highlighting and the basic commands to work with plain text editorial annotations.

Many thanks go to Hilton Lipschitz who contributed to this bundle, adding very convenient commands to trigger CriticMarkup marks.  Hilton can be found [on Twitter (@hiltmon)](http://www.twitter.com/hiltmon), [on GitHub](https://github.com/hiltmon), and  [on his website  `hiltmon.com`](http://www.hiltmon.com).  

  [tm]: https://github.com/textmate/textmate "textmate on GitHub"
  
## Keyboard Shortcuts

<ul>
  <li>
      Addition <span style="color:#00bb00;"><code>{++ ++}</code></span> (⇧⌘A)
  </li>
  <li>
      Deletion <span style="color: #dd0000;"><code>{-- --}</code></span> (⌘⌫)
  </li>
  <li>
      Substitution <span style="color: #ff8600;"><code>{~~ ~&gt; ~~}</code></span> (⇧⌘S)
  </li>
  <li>
      Comment <span style="color: #0000bb;"><code>{&gt;&gt; &lt;&lt;}</code></span> (⇧⌘C)
  </li>
  <li>
      Highlight <code><span style="color: #aa53a9;">{== ==}</span><span style="color: #0000bb;">{&gt;&gt; &lt;&lt;}</span></code> (⇧⌘H)
  </li>
</ul>

## Sample file

[`sample.critic`](http://github.com/DivineDominion/criticmarkup.tmbundle/blob/master/sample.critic):

<img src="http://github.com/DivineDominion/criticmarkup.tmbundle/raw/master/sample.png" width="606" height="391" />

## Installation

To install:

    mkdir -p ~/Library/Application\ Support/TextMate/Bundles
    cd ~/Library/Application\ Support/TextMate/Bundles
    git clone git://github.com/hiltmon/Critic-Markup.tmbundle "Critic-Markup.tmBundle"
    osascript -e 'tell app "TextMate" to reload bundles'


# The CriticMarkup syntax

[![CriticMarkup][cmimg]][cm]

  [cmimg]: http://high90.com/img/CriticMarkup-400px.png
  
[CriticMarkup][cm] was created by [Gabe Weatherhead][md] and [Eric Hess][mfb].

  [cm]: http://criticmarkup.com
  [md]: http://www.macdrifter.com
  [mfb]: http://www.themindfulbit.com

*   [Syntax Definition](http://criticmarkup.com/users-guide.php)
*   [Detailled Spec](http://criticmarkup.com/spec.php)
*   [Gabe's introductory post](http://macdrifter.com/2013/02/everyones-a-critic-the-critic-markup-language-proposal.html)

# License

(The MIT License)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
