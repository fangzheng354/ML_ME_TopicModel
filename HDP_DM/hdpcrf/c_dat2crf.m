function hdp=c_dat2crf(datass,Num_topic,lambda)
hh=ones(max(cellfun(@max,datass)),1)*lambda;
hdp = hdp2Multinomial_init(hh,[2 0.1],[0.1 0.1],Num_topic,datass,[]);
hdp = c_hdp_beta2crf(hdp);
end
