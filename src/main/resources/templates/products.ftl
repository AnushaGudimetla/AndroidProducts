<#import "/spring.ftl" as spring>
<html>
    <head>
        <!-- Custom CSS: You can use this stylesheet to override any Bootstrap styles and/or apply your own styles -->
        <link href="css/custom.css" rel="stylesheet">
        <link href="css/android-inner.css" rel="stylesheet">
    </head>
    <body background="images/android.jpg">
        <div>
            <h1 class="android-inner">Hello ${principal.getName()}</h1>
                <ul>
                    <P>Following are the android products we see in our day-to-day life</P>
                <#list products as product>
                    <li class="android-devices">${product}</li>
                </#list>
                </ul>
            <div>
                <p>
                    <a href="/logout" class="btn btn-primary btn-lg android-button">Logout</a>
                </p>
            </div>
        </div>
    </body>
</html>