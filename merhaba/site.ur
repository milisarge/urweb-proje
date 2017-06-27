fun main () = return <xml>
  <head>
    <title>anasayfa</title>
  </head>

  <body>
	<a href="https://milislinux.org/sss">site</a><br/>
	<a link={tr ()}>tr</a><br/>
	<a link={en ()}>en</a>

  </body>
</xml>

and tr () = return <xml>
  <head>
    <title>merhaba dünya!</title>
  </head>
  
  <body>
    <h1>merhaba dünya!</h1>
    <a link={main ()}>Dön <tt>anasayfa</tt>!</a>
  </body>
  
</xml>

and en () = return <xml>
  <head>
    <title>Hello world!</title>
  </head>

  <body>
    <h1>Hello world!</h1>
    <a link={main ()}>anasayfa</a>
  </body>
</xml>




