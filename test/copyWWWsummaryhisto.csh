#! /bin/csh
setenv RELEASE $CMSSW_VERSION
 
if ( ! -d /afs/cern.ch/cms/performance/tracker/activities/validation/$RELEASE/ ) mkdir /afs/cern.ch/cms/performance/tracker/activities/validation/$RELEASE/
 
setenv WWWDIRObj /afs/cern.ch/cms/performance/tracker/activities/validation/$RELEASE/SummaryRootFile
 
if (! -d $WWWDIRObj) mkdir $WWWDIRObj
 
mv validationPlots.root  $WWWDIRObj
 
