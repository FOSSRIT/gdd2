<%inherit file="master.mak" />

<div class='hero-unit'>
    <h1>Teh Prof</h1>
    <p>Failing early and often, so you won't have to</p>
</div>
<div class="row-fluid">
    <div class="span4">
        <h2>Elsewhere</h2>
        <img width="132px" height="132px" src="https://si0.twimg.com/profile_images/52672445/sjheadshot.jpg"/>
        <ul class="unstyled padded">
        <%
            links = ['http://gryponscratches.blogspot.com',
                     'http://linkedin.com/in/itprofjacobs',
                     'http://opensource.com/users/stephenjacobs',
                    ]
        %>
        %for link in links:
            <li><a href="${link}">${link}</a></li>
        %endfor
        </ul>
    </div>
    <!--
    <div class="span8">
    <h2>Twitterverse</h2>
    <a class="twitter-timeline"  href="https://twitter.com/itprofjacobs"  data-widget-id="375012669415096320">Tweets by @itprofjacobs</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>-->
</div>
