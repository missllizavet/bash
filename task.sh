#!/bin/bash
# Task 2 

# Проверка существования файла .bashrc
if [ ! -f "$HOME/.bashrc" ]; then
  echo "File ~/.bashrc not found." >&2
  exit 1
fi

# Извлечение строк с 12 по 45
head -n 45 "$HOME/.bashrc" | tail -n +12 > test.txt

# Проверка на ошибки
if [ $? -eq 0 ]; then
  echo "Strings succesfull saves in test.txt"
else
  echo "Error!" >&2
  exit 1
fi
