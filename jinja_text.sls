'name': 'sa5sft06-pbe'
'ports':
  - 20601



#domain: vip.cbr.ru
#proxy:
#  sa5sft06-bpe:
#    20601:
#      ssl: False
#    20506:
#      ssl: False
#  sa5sft09-bpe:
#    20601:
#      ssl: False
#    20065:
#      ssl: False

'proxy': 
  'server1':
    'name': 'sa5sft06-pbd'
    'port': '20602'
    'ssl': False
  'server2':
    'name': 'sa5sft09-pbd'
    'port': '20602'
    'ssl': False
  'server3':
    'name': 'sa5sft23-pbd'
    'port': '20602'
    'ssl': False


