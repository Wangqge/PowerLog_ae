mpiexec -n 16 -hostfile ~/machines ./release/toolkits/graph_analytics/connected_component --graph hdfs://$HOSTNAME:9000/experiment/wiki/edge.txt --format snap