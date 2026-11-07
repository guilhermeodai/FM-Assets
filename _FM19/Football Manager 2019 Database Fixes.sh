
#!/usr/bin/env bash

databasepath="$HOME/.local/share/Steam/steamapps/common/Football Manager 2019/data/database/db"

echo "Football Manager 2019 Database Fixes"
echo "Removes files from FM2019 installation folder that change original names and colors because of licensing issues"
echo
read -rp "Pressione Enter para continuar..."

if [[ ! -d "$databasepath" ]]; then
    echo
    echo "Installation folder not found."
    echo "Caminho verificado: $databasepath"
    echo
    read -rp "Pressione Enter para sair..."
    exit 1
fi

delete_files() {
    local version="$1"

    echo
    echo "Deleting files from database version $version..."

    local base="$databasepath/$version"

    local files=(
        "lnc/all/fake.lnc"
        "lnc/all/lic_dan_swe_fra.lnc"
        "lnc/all/nleague.lnc"
        "edt/permanent/fake.edt"
        "dbc/permanent/brazil_kits.dbc"
        "dbc/permanent/forbidden names.dbc"
        "dbc/permanent/Licensing2.dbc"
    )

    for file in "${files[@]}"; do
        if [[ -f "$base/$file" ]]; then
            rm -- "$base/$file"
            echo "  Removido: $file"
        fi
    done
}

delete_files "1900"
delete_files "1901"
delete_files "1910"
delete_files "1930"

echo
echo "Done"
read -rp "Pressione Enter para sair..."
