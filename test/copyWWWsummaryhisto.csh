#! /bin/csh
setenv RELEASE $CMSSW_VERSION
 
if ( ! -d /afs/cern.ch/cms/cpt/Software/html/General/Validation/SVSuite/TrackerBTau/$RELEASE/ ) mkdir /afs/cern.ch/cms/cpt/Software/html/General/Validation/SVSuite/TrackerBTau/$RELEASE/
 
setenv WWWDIRObj /afs/cern.ch/cms/cpt/Software/html/General/Validation/SVSuite/TrackerBTau/$RELEASE/SummaryRootFile
 
if (! -d $WWWDIRObj) mkdir $WWWDIRObj
 
mv validationPlots.root  $WWWDIRObj
 
