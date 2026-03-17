# Create directory
mkdir -p data
mkdir -p data/pdf
mkdir -p data/sql

mkdir -p src
mkdir -p src/ingestion
mkdir -p src/vectorstore
mkdir -p src/chain
mkdir -p src/router
mkdir -p src/utils

mkdir -p app
mkdir -p tests
mkdir -p notebook

# Creating files

# Utils
touch src/utils/__init__.py
touch src/utils/helper.py

# Data loading & chunking
touch src/ingestion/__init__.py
touch src/ingestion/pdf_loader.py
touch src/ingestion/sql_loader.py

# Embedding & storage
touch src/vectorstore/__init__.py
touch src/vectorstore/chroma_store.py

# LangChain logic
touch src/chain/__init__.py
touch src/chain/rag_chain.py
touch src/chain/sql_chain.py

# Router
touch src/router/__init__.py
touch src/router/query_router.py

touch app/main.py
touch app/components.py

touch tests/test_pdf_loader.py
touch tests/test_sql_chain.py
touch tests/test_router.py

#Experiments & demos
touch notebook/01_pdf_chunking.ipynb
touch notebook/02_text_to_sql.ipynb
touch notebook/03_router_test.ipynb

touch .env
touch setup.py
touch requirements.txt

echo "Directories and files created successfully!."


