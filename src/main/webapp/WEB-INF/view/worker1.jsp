<!DOCTYPE html> 
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
 <html>
 <head>
 <meta charset="UTF-8" />
 <meta name="viewport" content="width=device-width, initial-scale=1" />
 <title>worker1.jsp</title>
 </head>
 <body>
   id = ${worker.id } <br/>
   name = ${worker.name } <br/>
   
   <a href="./two"> go to worker2</a>
   <br/> 
   <a href="../person">go to person1</a>
   <br/>
   <a href="../person2">go to person2</a>
   <br/>
   <a href="/SpringWebMavenProject1/worker/two">go to worker2</a>
 </body>
 </html>   
    