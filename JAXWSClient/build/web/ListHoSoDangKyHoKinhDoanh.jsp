<%-- 
    Document   : ListHoSoDangKyHoKinhDoanh
    Created on : Nov 27, 2019, 5:59:16 PM
    Author     : datpo_000
--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<%@ taglib prefix="s" uri="/struts-tags"%> <%@ taglib prefix="sj" uri="/struts-jquery-tags"%> 
<html> 
    <head> 
    <sj:head locale="de" jquerytheme="lightness"/> 
</head> <body>
<s:form id="form" theme="xhtml"> <sj:datepicker id="date0" name="date0" label="With Button Panel" showButtonPanel="true"/> <sj:datepicker id="date1" name="date1" label="Change Month and Year" changeMonth="true" changeYear="true"/> <sj:datepicker id="date2" name="date2" label="Custom Button Text" showOn="both" buttonText="Select a Date"/> <sj:datepicker id="date3" name="date3" label="Show only on Button Click" showOn="button"/> <sj:datepicker id="date4" name="date4" label="Text after selection" appendText=" (dd.MM.yy)" displayFormat="dd.MM.yy"/> <sj:datepicker id="date5" name="date5" label="With fast slideDown Animation" showAnim="slideDown" duration="fast"/> <sj:datepicker id="date6" name="date6" label="With slow fadeIn Animation" showAnim="fadeIn" showOptions="{direction: 'up' }" duration="slow" /> <sj:datepicker id="date7" name="date7" label="Show 3 Months" numberOfMonths="3"/> <sj:datepicker id="date8" name="date8" label="Show Month Array" numberOfMonths="[2,3]"/> <sj:datepicker id="date9" name="date9" label="Show Years only from 2008 until 2012" yearRange="2008:2012" changeYear="true"/> <sj:datepicker id="date10" name="date10" label="Button Only" buttonImageOnly="true"/> <sj:datepicker id="date11" name="date11" label="Without Button" showOn="focus"/> <sj:datepicker id="date12" name="date12" label="With Close Event" onClose="onClose"/> </s:form> </body>
</html>