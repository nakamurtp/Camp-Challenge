<%@ page language="java" contentType="text/html; charset=Windows-31J"
    pageEncoding="Windows-31J" %>
<%
//1-1
out.print("Hello World.<br>");

//1-2
out.print("groove" + "-" + "gear<br>");

//1-3
out.print("���̖��O�͒��������ł�<br>");
out.print("�w�K�R�[�X�ŃL�����v�ɎQ�����Ă��܂�<br>");

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
		out.print("�P�ł��I<br>");
	}else if (hensu == 2){
		out.print("�v���O���~���O�L�����v�I<br>");
	}else {
		out.print("���̑��ł��I<br>");
	}

%>
