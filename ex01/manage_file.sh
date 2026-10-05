#!/bin/bash

touch draft.txt

echo "First Line is added to draft file." > draft.txt

echo "Second Line is appended to draft file." >> draft.txt

cat draft.txt

cp draft.txt draft_backup.txt

mv draft_backup.txt final_report.txt

touch MyTempFile.txt

rm MyTempFile.txt

