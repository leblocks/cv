# checkout ./.github/workflow/pandoc_conversoin.yml
mkdir output

for f in ./mds/*; do
    FILE_NAME=${f##*/}
    NEW_FILE_NAME=${FILE_NAME/%.md/.pdf}
    `pandoc ${f} -s -o output/${NEW_FILE_NAME}`
done
