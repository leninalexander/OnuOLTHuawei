# OnuOLTHuawei

1° Remover arquivos antigos. 
   rm /etc/zabbix/scripts/* .

2° Baixar os novos scripts pelo github.
  
  cd /etc/zabbix/scrips/
  git clone https://github.com/leninalexander/OnuOLTHuawei.git
  cd /etc/zabbix/scripts/OnuOLTHuawei/
  
  mv index-oid.txt /usr/share/snmp/mibs/iana/
  
  mv * /etc/zabbix/scripts/
  
  rm README.md  zbx_export_templates.xml 
  
  chown zabbix:zabbix /etc/zabbix/scripts/ -R

3° Editar o user parameter do agente colocando da seguinte forma: 

      UserParameter=qt_on[*],/etc/zabbix/scripts/ont_on.sh $1 $2 $3  ( Para coleta de ONT's online )
      UserParameter=qt_off[*],/etc/zabbix/scripts/ont_off.sh $1 $2 $3 ( Para coleta de ONT's Offline )

4° Importar o template no zabbix server;
 
5° Adicionar o normalmente o hot (OLT) e incluir o template.

  
