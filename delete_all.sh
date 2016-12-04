for file in lib/aiml/*
do
  pb remove "$file"
done

for file in lib/maps/*
do
  pb remove "$file"
done

for file in lib/sets/*
do
  pb remove "$file"
done

for file in lib/substitutions/*
do
  pb remove "$file"
done

for file in lib/system/*
do
  pb remove "$file"
done
