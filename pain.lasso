// This sample code was stolen from http://www.lassosoft.com/Tutorial-Using-Logic
[if:(date)>'12:00'&&(date)<'00:00']
<body>Good Morning! I am an HTML document.</body>
[else:(date)>'18:00'&&(date)<'00:00']
<body>Good Afternoon! I'm an HTML document.</body>
[else]
<body>Good Evening! I'm an HTML document.</body>
[/if]
