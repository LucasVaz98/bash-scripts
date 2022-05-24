#!/bin/bash

hard_code_name="Lucas"

argument_name=$1
seconde_argument=$2

user=$(whoami)
current_dir=$(pwd)
today=$(date)

echo "What is your name?"

read typed_name

echo "Good Morning, $typed_name!"

sleep 1

echo "Now, GoodBye, $hard_code_name!"

sleep 1.5

echo "But, before! $argument_name has passed me $second_argument"

sleep 2

echo "You are logged as $user. Today is $date, and you are at $current_dir"
