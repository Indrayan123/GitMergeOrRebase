<?xml version="1.0" encoding="UTF-8" ?>
<?oracle-xsl-mapper
  <!-- SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY. -->
  <mapSources>
    <source type="WSDL">
      <schema location="../FTPConnectDirectListFile_ftp.wsdl"/>
      <rootElement name="filelist" namespace="http://xmlns.oracle.com/pcbpel/adapter/ftp/SNIFndB2BSOAServices/FndB2BCDCriticalSeqFTPRead/FTPConnectDirectListFile_ftp"/>
    </source>
  </mapSources>
  <mapTargets>
    <target type="WSDL">
      <schema location="../FTPConnectDirectListFile_ftp.wsdl"/>
      <rootElement name="filelist" namespace="http://xmlns.oracle.com/pcbpel/adapter/ftp/SNIFndB2BSOAServices/FndB2BCDCriticalSeqFTPRead/FTPConnectDirectListFile_ftp"/>
    </target>
  </mapTargets>
  <!-- GENERATED BY ORACLE XSL MAPPER 11.1.1.6.0(build 111214.0600.1553) AT [TUE JUN 27 03:41:45 CDT 2017]. -->
?>
<xsl:stylesheet version="2.0"
                xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:sniadf="http://www.oracle.com/XSL/Transform/java/sni.foundation.soa.extensions.xpath.SNIADFExtensionFunctions"
                xmlns:bpel="http://docs.oasis-open.org/wsbpel/2.0/process/executable"
                xmlns:sniolock="http://www.oracle.com/XSL/Transform/java/sni.foundation.soa.extensions.xpath.SNIOptimisticLockExtensionFunctions"
                xmlns:bpm="http://xmlns.oracle.com/bpmn20/extensions"
                xmlns:snifmt="http://www.oracle.com/XSL/Transform/java/sni.foundation.soa.extensions.xpath.SNIFormatExtensionFunctions"
                xmlns:snibpel="http://xmlns.schneider.com/BPEL/sni/foundation/soa/extensions/xpath"
                xmlns:plt="http://schemas.xmlsoap.org/ws/2003/05/partner-link/"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:ora="http://schemas.oracle.com/xpath/extension"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:tns="http://xmlns.oracle.com/pcbpel/adapter/ftp/SNIFndB2BSOAServices/FndB2BCDCriticalSeqFTPRead/FTPConnectDirectListFile_ftp"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:hwf="http://xmlns.oracle.com/bpel/workflow/xpath"
                xmlns:jca="http://xmlns.oracle.com/pcbpel/wsdl/jca/"
                xmlns:med="http://schemas.oracle.com/mediator/xpath"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:ids="http://xmlns.oracle.com/bpel/services/IdentityService/xpath"
                xmlns:snidttm="http://www.oracle.com/XSL/Transform/java/sni.foundation.soa.extensions.xpath.SNIDateTimeExtensionFunctions"
                xmlns:xdk="http://schemas.oracle.com/bpel/extension/xpath/function/xdk"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:sniprop="http://www.oracle.com/XSL/Transform/java/sni.foundation.soa.extensions.xpath.SNIPropertyFileExtensionFunctions"
                xmlns:ns0="http://www.w3.org/2001/XMLSchema"
                xmlns:snidvm="http://www.oracle.com/XSL/Transform/java/sni.foundation.soa.extensions.xpath.SNIDVMExtensionFunctions"
                xmlns:sniutil="http://www.oracle.com/XSL/Transform/java/sni.foundation.soa.extensions.xpath.utils.SNIUtilityExtensionFunctions"
                xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:snixref="http://www.oracle.com/XSL/Transform/java/sni.foundation.soa.extensions.xpath.SNIXRefExtensionFunctions"
                exclude-result-prefixes="xsl plt wsdl tns jca ns0 bpws xp20 sniadf bpel sniolock bpm snifmt snibpel ora socket mhdr oraext dvm hwf med ids snidttm xdk xref sniprop snidvm sniutil ldap snixref">
  <xsl:variable name="CurrentTimeStampInMilliseconds">
   <xsl:value-of select="(xsd:dateTime(xp20:current-dateTime()) - xsd:dateTime('1970-01-01T00:00:00.000-00:00') ) div xsd:dayTimeDuration('PT1S')*1000"/>
  </xsl:variable>  
</xsl:stylesheet>
