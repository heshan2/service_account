
cd C:\Users\User\Downloads\SA
echo copy your credential.json file to SA folder.
echo after copied press Enter
read varpause
cd C:\Users\User\Downloads\SA
pip3 install -U -r requirements.txt
python3 gen_sa_accounts.py --quick-setup -1
echo SA accounts generated
