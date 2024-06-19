{% macro duckdb__dateadd(datepart, interval, from_date_or_timestamp) %}

    date_add(DATE {{ from_date_or_timestamp }}, interval ({{ interval }}) {{ datepart }})

{% endmacro %}
