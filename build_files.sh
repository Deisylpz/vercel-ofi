# build_file.sh
pip install -r requirements.txt
python3.12 manage.py collectstatic
