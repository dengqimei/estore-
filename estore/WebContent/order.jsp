<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>



<!--文件头开始-->

<jsp:include page="header.jsp"></jsp:include>

<!--文件体开始-->

		<table cellspacing=1 cellpadding=3 align=center class=tableBorder2>
		<tr>
		<td height=25 valign=middle>
                  <img src="images/Forum_nav.gif" align="middle">
                  <a href=index.jsp>杰普电子商务门户</a> →
					<img border="0" src="images/dog.gif" width="19" height="18">
					订单列表
                </td>
                </tr>
		</table>
              <br>

		<table cellpadding=3 cellspacing=1 align=center class=tableborder1>
		<tr>
			<td valign=middle align=center height=25 background="images/bg2.gif" width=""><font color="#ffffff"><b>序号</b></font></td>
			<td valign=middle align=center height=25 background="images/bg2.gif" width=""><font color="#ffffff"><b>订单编号</b></font></td>
			<td valign=middle align=center height=25 background="images/bg2.gif" width=""><font color="#ffffff"><b>订单金额</b></font></td>
			<td valign=middle align=center height=25 background="images/bg2.gif" width=""><font color="#ffffff"><b>订单状态</b></font></td>
			<td valign=middle align=center height=25 background="images/bg2.gif" width=""><font color="#ffffff"><b>付款方式</b></font></td>
			<td valign=middle align=center height=25 background="images/bg2.gif" width=""><font color="#ffffff"><b>操作</b></font></td>
		</tr>
                
		<tr>
			<td class=tablebody2 valign=middle align=center width="">1</td>
			<td class=tablebody1 valign=middle width="">&nbsp;&nbsp;<a href="user/orderinfo.info?orderid=1">1</a></td>
			<td class=tablebody2 valign=middle align=left width="">&nbsp;&nbsp;￥59.0</td>
			<td class=tablebody1 valign=middle align=center width="">pending</td>
			<td class=tablebody2 valign=middle align=left width="">&nbsp;&nbsp;邮局汇款 </td>
			<td class=tablebody1 valign=middle align=center width="">
			<input type="button" value="删除" onclick="javascript:window.location='user/removeOrder.action?orderid=1';">&nbsp;<input type="button" value="明细" onclick="javascript:window.location='user/orderinfo.jsp?orderid=1';"><!--&nbsp;<input type="button" value="修改"/>--> </td>
		</tr>
                
                </table><br>
<!--文件尾开始-->
<jsp:include page="footer.jsp"></jsp:include>
