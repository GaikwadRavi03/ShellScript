#!/bin/bash

counter=0
fruits[((counter++))]="alpple"
fruits[((counter++))]="banana"
fruits[((counter++))]="orange"
echo ${fruits[@]}
