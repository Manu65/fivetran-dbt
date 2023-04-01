{{
    fivetran_utils.union_data(
        table_identifier='user_history', 
        database_variable='instagram_business_database', 
        schema_variable='instagram_business_schema', 
        default_database=target.database,
        default_schema='instagram_business_pages',
        default_variable='user_history',
        union_schema_variable='instagram_business_union_schemas',
        union_database_variable='instagram_business_union_databases'
    )
}}