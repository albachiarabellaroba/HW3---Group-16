#!/bin/bash

#How many places can be found in each country?

#Italy
echo "the number of place in Italy: `grep 'Italy' features.tsv | wc -l`"

#Spain
echo "the number of place in Spain: `grep 'Spain' features.tsv | wc -l`"

#France
echo "the number of place in France: `grep 'France' features.tsv | wc -l`"

#England
echo "the number of place in England: `grep 'England' features.tsv | wc -l`"

#United States
echo "the number of place in the United states: `grep 'United States' features.tsv | wc -l`"


#How many people, on average, have visited the places in each country?

#Italy
echo " the average number of people who visited Italy: `awk -F'\t' '$8 == "Italy" {sum += $3}END{print (sum)/236}' features.tsv`"

#Spain
echo " the average number of people who visited Spain: `awk -F'\t' '$8 == "Spain" {sum += $3}END{print (sum)/128}' features.tsv`"

#France
echo " the average number of people who visited France: `awk -F'\t' '$8 == "France" {sum += $3}END{print (sum)/345}' features.tsv`"

#England
echo " the average number of people who visited England: `awk -F'\t' '$8 == "England" {sum += $3}END{print (sum)/561}' features.tsv`"

#United States
echo " the average number of people who visited the United States: `awk -F'\t' '$8 == "United States" {sum += $3}END{print (sum)/4144}' features.tsv`"


#How many people in total want to visit the places in each country?

#Italy
echo " the average number of people who want to visit Italy: `awk -F'\t' '$8 == "Italy" {sum += $4}END{print (sum)/236}' features.tsv`"

#Spain
echo " the average number of people who want to visit Spain: `awk -F'\t' '$8 == "Spain" {sum += $4}END{print (sum)/128}' features.tsv`"

#France
echo " the average number of people who want to visit France: `awk -F'\t' '$8 == "France" {sum += $4}END{print (sum)/345}' features.tsv`"

#England
echo " the average number of people who want to visit England: `awk -F'\t' '$8 == "England" {sum += $4}END{print (sum)/561}' features.tsv`"

#United States
echo " the average number of people who want to visit the United States: `awk -F'\t' '$8 == "United States" {sum += $4}END{print (sum)/4144}' features.tsv`"