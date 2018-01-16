#!/bin/bash

      topologyFileList=(       
                         # "topology-k-3-d-4.txt"                  
                         # "topology-k-4-d-4.txt"
                         # "topology-k-5-d-4.txt"                         	 
                         "britle_100_node_begin_from_one_1.txt"
                       	 # "britle_100_node_begin_from_one_2.txt"
                       	 # "britle_100_node_begin_from_one_3.txt"
                       	 # "britle_100_node_begin_from_one_4.txt"
                       	 # "britle_100_node_begin_from_one_5.txt"
                       	 # "britle_100_node_begin_from_one_6.txt"
                       	 # "britle_100_node_begin_from_one_7.txt"
                       	 # "britle_100_node_begin_from_one_8.txt"
                       	 # "britle_100_node_begin_from_one_9.txt"
                       	 # "britle_100_node_begin_from_one_10.txt"
                       	 # "britle_150_node_begin_from_one.txt"
                       	 # "britle_200_node_begin_from_one.txt"
                       	 # "britle_250_node_begin_from_one.txt"
      	               )

      numberTopollogy=${#topologyFileList[@]}

      echo "the number of topology to be measured is $numberTopollogy"

      for seqNumber in `seq 1 ${numberTopollogy}`; do

            index=`expr $seqNumber - 1`

            testTopology=${topologyFileList[$index])}

            echo "topology name is ${testTopology}"
     
      done
