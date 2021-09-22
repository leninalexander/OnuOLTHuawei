# OnuOLTHuawei

1° Remover arquivos antigos. 
   rm /etc/zabbix/scripts/* .

2° Baixar os novos scripts pelo github.
  
  cd /etc/zabbix/scrips/
  git clone https://github.com/leninalexander/OnuOLTHuawei.git
  cd /etc/zabbix/scripts/OnuOLTHuawei/
  
  mv index-oid.txt /usr/share/snmp/mibs/iana
  
  rm README.md  zbx_export_templates.xml
  
3° Importar o template no zabbix server;
 
4° Adicionar o normalmente o hot (OLT) e incluir o template.

  
