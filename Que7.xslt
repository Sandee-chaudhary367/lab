<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:template match="/">
     <html>
  <body>
<table>
<tr>
<th>Account Number</th>
<th>Account Types</th>
<th>Balance</th>
<th>Customer ID</th>
<th>Customer Name</th>
</tr>
<xsl:for-each select="BankAccountDetailsList/BankAccountDetails">
      
      <tr>
        <td><xsl:value-of select="AccountNo"/></td>
        <td><xsl:value-of select="AccountType"/></td>
        <td><xsl:value-of select="Balance"/></td>
        <td><xsl:value-of select="Customer_Id"/></td>
        <td><xsl:value-of select="CustomerName"/></td>
      </tr>

</xsl:for-each>
</table>
</body>
 </html>
</xsl:template>
</xsl:stylesheet>
