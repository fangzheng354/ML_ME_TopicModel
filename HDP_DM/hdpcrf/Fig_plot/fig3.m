addpath('../../Oldtest')

%ng
load ../../Oldtest/ng/kknn_gib_50_0
h=plot_rd3(hdp);
save_pdf(h,'fig3_ng')
close

%nme
load ../../Oldtest/nmn/nmm_1_50
h=plot_rd3(hdp);
save_pdf(h,'fig3_nm')
close

%nbg
load ../../Oldtest/bg4/bg4_100_0
h=plot_rd3(hdp);
save_pdf(h,'fig3_nbg')
close
%nbme
load ../../Oldtest/bmn4/bmm11_1_50
h=plot_rd3(hdp);
save_pdf(h,'fig3_nbm')
close

