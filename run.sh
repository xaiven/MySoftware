git init
git remote add origin https://github.com/<your-username>/my-python-app.git
git add .
git commit -m "Initial commit"

git checkout -b NewButton
git push -u origin NewButton
git checkout master
git checkout -b NewScreen
git push -u origin NewScreen
git checkout NewButton

# def click():
#    print("Click")

git add app.py
git commit -m "Add click() method"
git push
