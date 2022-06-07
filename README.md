# PostGIS Raster

### Aula sobre a Extensão PostGIS Raster

A extensão PostGIS Raster possibilita o armazenamento e manipulação de dados matriciais em Banco de Dados Espaciais através da linguagem SQL.

Referência: https://postgis.net/docs/RT_reference.html


----------
## 1. Importação de Dados Raster

Primeiro é necessário carregar as extensões do PostGIS e do PostGIS Raster no BD que você está trabalhando:


```sql
CREATE EXTENSION postgis;
CREATE EXTENSION postgis_raster;
```
