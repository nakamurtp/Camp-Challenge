<%@ page language="java" contentType="text/html; charset=Windows-31J"
    pageEncoding="Windows-31J" %>
<%

String param = request.getParameter("param");  //���
int syubetu = Integer.valueOf(param);
	if (syubetu == 1){
		out.println("1:�G��<br>");
	} else if (syubetu == 2){
		out.println("2:���N�H�i<br>");
	} else {
		out.println("3:���̑�<br>");
	}

String param1 = request.getParameter("param1");  //���z
String param2 = request.getParameter("param2");  //��

int sougaku = Integer.valueOf(param1);
int kosu = Integer.parseInt(param2);
int nedan = (sougaku / kosu);  //�ʂ̒l�i
out.print(nedan + "�~" + kosu + " = " + sougaku + "<br>");

if (sougaku >= 5000){
	out.print((sougaku * 0.05) + "�|�C���g�̕t�^");
} else if (sougaku >= 3000){
	out.print((sougaku * 0.04) + "�|�C���g�̕t�^");
}
	

%>

