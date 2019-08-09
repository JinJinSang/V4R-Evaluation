function trackers=configTrackers

trackers_all = {
    struct('name','KCF_LinearHog','namePaper','DCF'),...
    struct('name','KCF_GaussHog','namePaper','KCF'),...
    struct('name','DSST','namePaper','DSST'),...
    struct('name','CoKCF','namePaper','CoKCF'),...
    struct('name','BACF','namePaper','BACF'),...
    struct('name','SAMF','namePaper','SAMF'),...
    struct('name','SAMF_CA','namePaper','SAMF\_CA'),...
    struct('name','Staple','namePaper','Staple'),...
    struct('name','Staple_CA','namePaper','Staple\_CA'),...
    struct('name','SRDCF','namePaper','SRDCF'),...
    struct('name','SRDCFdecon','namePaper','SRDCFdecon'),...
    struct('name','CF2','namePaper','CF2'),...
    struct('name','MCCT','namePaper','MCCT'),...
    struct('name','MCCT_H','namePaper','MCCT\_H'),...
    struct('name','CCOT','namePaper','CCOT'),...
    struct('name','CSRDCF','namePaper','CSRDCF'),...
    struct('name','STRCF','namePaper','STRCF'),...
    struct('name','DeepSTRCF','namePaper','DeepSTRCF'),...
    struct('name','ECO_gpu','namePaper','ECO\_gpu'),...
    struct('name','ECO_HC','namePaper','ECO\_HC'),...
    struct('name','TADT','namePaper','TADT'),...
    struct('name','IBCCF','namePaper','IBCCF'),...
    struct('name','UDT','namePaper','UDT'),...
    struct('name','fDSST','namePaper','fDSST'),...
    struct('name','KCC','namePaper','KCC'),...
    struct('name','UDTplus','namePaper','UDT+'),...
    struct('name','MCPF','namePaper','MCPF'),...
    };

trackers_Test = {
    struct('name','fDSST','namePaper','fDSST'),...
    };

trackers = trackers_Test;
