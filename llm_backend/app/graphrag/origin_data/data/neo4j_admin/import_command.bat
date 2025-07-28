@echo off

REM Neo4j Admin��������
REM ������Neo4j 2025.02.0�����߰汾
REM ����ʱ��: 2025-04-29 02:36:12

neo4j-admin database import full neo4j --overwrite-destination ^
  --nodes=Product="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\product_nodes.csv" ^
  --nodes=Category="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\category_nodes.csv" ^
  --nodes=Supplier="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\supplier_nodes.csv" ^
  --nodes=Customer="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\customer_nodes.csv" ^
  --nodes=Employee="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\employee_nodes.csv" ^
  --nodes=Shipper="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\shipper_nodes.csv" ^
  --nodes=Order="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\order_nodes.csv" ^
  --nodes=Review="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\review_nodes.csv" ^
  --relationships=BELONGS_TO="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\product_category_edges.csv" ^
  --relationships=SUPPLIED_BY="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\product_supplier_edges.csv" ^
  --relationships=PLACED="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\customer_order_edges.csv" ^
  --relationships=PROCESSED="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\employee_order_edges.csv" ^
  --relationships=SHIPPED_VIA="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\order_shipper_edges.csv" ^
  --relationships=CONTAINS="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\order_product_edges.csv" ^
  --relationships=REPORTS_TO="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\employee_reports_to_edges.csv" ^
  --relationships=WROTE="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\customer_review_edges.csv" ^
  --relationships=ABOUT="C:\Users\Lenovo\Desktop\folder\Agent\code\code\backend\deepseek_agent\llm_backend\app\graphrag\origin_data\data\neo4j_admin\review_product_edges.csv" ^
  --delimiter="," ^
  --array-delimiter=";" ^
  --skip-bad-relationships=true ^
  --skip-duplicate-nodes=true
