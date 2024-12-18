# terraform-aws-data_engineer
Un proyecto de infraestructura con Terraform

## Request:

 - Crear una infraestructura en AWS que incluya:
      - Un depósito S3 para almacenar archivos de datos.
      - Un clúster de Amazon EMR (Elastic MapReduce) para procesamiento distribuido.
      - Una base de datos de Amazon Redshift para análisis de datos.
      - Seguridad adecuada:
        - Solo el EMR debe acceder al depósito S3.
        - Sólo el propietario del proyecto debería poder acceder al clúster de Redshift (usando IP fija).
      - Un tópico de Amazon SNS que envía notificaciones cuando finaliza la carga en Redshift.
  
## Criterios de evaluación::

- Uso de módulos para organizar el código Terraform.
- Manejo seguro de credenciales (sin incluirlas en código).
- Configuración de políticas IAM para control de acceso.

# Proceso de instalación e implementación

 Es necesario obtener la clave de acceso de usuario de AWS y actualizar las variables:
   - aws_acces_key 
   - aws_clave_secreta

   en el archivo terraform.tfvars

 Para implementar el comando de ejecución:
 
    terraform init
    terraform plan
    terraform apply

  
