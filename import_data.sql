/*
Data import script for the Olist PostgreSQL database.

Run this script with psql from the project root directory.
The CSV files should be located in the olist_data/ directory.

Example:
    psql -d olist -f import_data.sql

The script uses psql's \copy command so that CSV files are
read from the local project directory.
*/

\copy geo_location(zipcode, latitude, longitude, city, geostate) FROM 'olist_data/olist_geolocation_dataset.csv' WITH (FORMAT CSV, HEADER);

\copy customers FROM 'olist_data/olist_customers_dataset.csv' WITH (FORMAT CSV, HEADER);

\copy sellers FROM 'olist_data/olist_sellers_dataset.csv' WITH (FORMAT CSV, HEADER);

\copy products FROM 'olist_data/olist_products_dataset.csv' WITH (FORMAT CSV, HEADER);

\copy orders FROM 'olist_data/olist_orders_dataset.csv' WITH (FORMAT CSV, HEADER);

\copy order_payments FROM 'olist_data/olist_order_payments_dataset.csv' WITH (FORMAT CSV, HEADER);

\copy order_reviews FROM 'olist_data/olist_order_reviews_dataset.csv' WITH (FORMAT CSV, HEADER);

\copy order_items FROM 'olist_data/olist_order_items_dataset.csv' WITH (FORMAT CSV, HEADER);

\copy product_translation FROM 'olist_data/product_category_name_translation.csv' WITH (FORMAT CSV, HEADER);
