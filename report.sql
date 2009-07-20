select set,scale,test,script,clients,round(tps) as tps,round(1000*avg_latency)/1000 as avg_latency,round(1000*percentile_90_latency)/1000 as "90%<",1000*round(max_latency)/1000 as max_latency,trans from tests order by set,scale,script,clients,test; 