{{
    fivetran_utils.union_data(
        table_identifier='twitter_user_history', 
        database_variable='twitter_organic_database', 
        schema_variable='twitter_organic_schema', 
        default_database=target.database,
        default_schema='twitter_organic',
        default_variable='twitter_user_history',
        union_schema_variable='twitter_organic_union_schemas',
        union_database_variable='twitter_organic_union_databases'
    )
}}