global g_template;

g_template = [1 2 1
			2 8 2
			1 2 1];

g_template = g_template/sum(sum(g_template));


global g_subRange;

g_subRange = 2;


global segment_start segment_num segment_border;

segment_start   = 20;
segment_num     = 16;
segment_border  = 20;


global g_fgthreshold;
g_fgthreshold = 0.2;

global g_fgthrcue;
g_fgthrcue = 0.2;


global g_ratethreshold;
g_ratethreshold = 0.1;



global g_framethreshold;
g_framethreshold = 50000;


global g_factor;
g_factor = 1;


global update_mus update_sig update_wei;
update_mus = 0.99;
update_sig = 0.99;
update_wei = 1.01;


global gmm_fgrate gmm_uprate;
gmm_fgrate = 1.6;
gmm_uprate = 10;


