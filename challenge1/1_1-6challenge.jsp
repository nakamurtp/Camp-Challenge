<%@ page language="java" contentType="text/html; charset=Windows-31J"
    pageEncoding="Windows-31J" %>
<%
//1-1
out.print("Hello World.<br>");

//1-2
out.print("groove" + "-" + "gear<br>");

//1-3
out.print("私の名前は中村直樹です<br>");
out.print("学習コースでキャンプに参加しています<br>");

//1-4,5
int a = 15;
final int b = 10;
out.println(a + b);
out.println(a - b);
out.println(a * b);
out.println(a / b);
out.println(a % b);

%>
<br>
<%

//1-6
int hensu = 1;
	if (hensu == 1){
		out.print("１です！<br>");
	}else if (hensu == 2){
		out.print("プログラミングキャンプ！<br>");
	}else {
		out.print("その他です！<br>");
	}

%>
