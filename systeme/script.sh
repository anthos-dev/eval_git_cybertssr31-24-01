echo "Ou voulez-vous enregistrer le projet ?"
read directory
echo "Quel est le nom de votre projet ?"
read projet
cd $directory
mkdir $projet
touch "$projet/index.html" "$projet/style.css" "$projet/readme.md"
echo "Le projet a été ajouté"