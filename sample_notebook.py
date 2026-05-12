# Databricks notebook source

# COMMAND ----------

# MAGIC %md
# MAGIC # Sample Databricks Notebook

# COMMAND ----------

df = spark.sql("SELECT 1 AS id, 'hello' AS message")
df.show()

# COMMAND ----------

df.createOrReplaceTempView("sample_view")

# COMMAND ----------

# MAGIC %sql
# MAGIC SELECT * FROM sample_view
