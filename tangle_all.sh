#! /bin/bash

for config in *.norg; do
  echo "Tangling $config..." 
  nvim -c "Neorg tangle current-file" -c "Neorg return" -c "q" $config
done
