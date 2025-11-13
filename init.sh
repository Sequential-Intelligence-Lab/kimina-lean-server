uv sync
source .venv/bin/activate
npm install prisma --save-dev
npm install @prisma/client
uv pip install prisma
uv pip install -r requirements.txt
uv pip install .
prisma generate
