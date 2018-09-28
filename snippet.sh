Shell Script for creating the folder and copying the Config File over:
#!/bin/sh
##Create Config Folder##
mkdir "/Library/Application Support/Adobe/OOBE/Configs"
##Copy SSO Config File##
cp /usr/local/ServiceConfig.xml "/Library/Application Support/Adobe/OOBE/Configs/ServiceConfig.xml"

#  AdobeSSO.sh
#  
#
#  Created by Jon Towles on 9/28/18.
#  


Config File

<config>
    <CEF>
        <AuthServerWhitelist>*</AuthServerWhitelist>
        <AuthNegotiateDelegateWhitelist>*</AuthNegotiateDelegateWhitelist>
    </CEF>
    <panel>
        <name>AppsPanel</name><visible>true</visible></panel>
    <panel><name>FilesPanel</name><masked>false</masked></panel>
    <panel><name>MarketPanel</name><masked>false</masked></panel>
    <feature><name>SelfServeInstalls</name><enabled>true</enabled></feature></config>
