# Introduction

**This repository is referred to by one of my articles on Medium**

> Once a security incident is raised, and triage begins, our security analysts often take very similar steps during their investigations.

> Automation might be able to help to shorten investigations, bring down ‘alert fatigue’ and in turn make sure your analysts have more time to make your organization even safer.

> In this article I’ll demonstrate how to leverage VirusTotal’s services to automatically scan all of your file hashes and IP addresses that come through Microsoft Sentinel as entities in their respective incidents. The scan results are then automatically attached to the security incidents so that your analysts see the reputation and other details in an instant, without having to go out and retrieve this information themselves.

https://medium.com/@koosg/automate-your-sentinel-incident-triage-a316d229f2fc

<br>

# Contents

### logicapp-enrich-incident-virustotal.template.json

This is the ARM template you can use to deploy the Loci App used as an example in the article.

To deploy these parsers as functions automatically, click the button below:

<br>

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FTheCloudScout%2FAzure-Sentinel%2Fmaster%2FParsers%2FAzureFirewall%2FARM%2FAzureFirewallParser-template.json)

<br>

### logicapp-enrich-incident-virustotal-filehash-comment.html

This is the unaltered html code used to construct the Sentinel comment for file hash(es) reports.

### logicapp-enrich-incident-virustotal-ip-comment.html

This is the unaltered html code used to construct the Sentinel comment for IP reports.

### Convert-html-content-to-json-string.ps1

An example PowerShell commandline to convert the contents of an html file into a proper JSON formated single string to put into the `message` value of your playbook.