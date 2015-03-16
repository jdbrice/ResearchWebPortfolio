##StMuDst Software corrdinater  : 2013 - Current  
* Maintain / Update StMuDst
<br/><br/>

### StMuDst Activity Log
* March 6, 2015 - Added 4 unsigned shorts to StMuEvent at request of Xin Dong. Change StMuEvent.{h, cxx}
* July 22, 2014 - Added Rongrong's changes to StMuMtdPidTraits{.cxx,.h}
* June 24, 2014 - Updated StMuDst::setMtdArray() and reset the MTD header. Needed for Run12 UU data where only the muMtdCollection is available.
* May 30, 2014 - Add a new data member (mExpTimeOfFlight) to store the expected time-of-flight obtained from track extrapolation.
* May 16, 2014 - chaned StMuDst{.h,.cxx} to add setMtdArray function
* April 15, 2014 - Changed mtdArrays[muBTofHit] to mtdArrays[muMTDHit] in StMuDst.cxx in function fixMtdTrackIndices
* March 3, 2014 - Added Rongrongs changes to StMuDst.cxx and StMuMtdHit.{cxx,h} for mtd tracks
* Feb 28, 2014 - jdb StMuTrack: Added setMtdPidTraits, StMuMtdPidTraits: removed mtdHit(), MtdHit(), setMtdHit()
* Dec 4, 2013 - Added StMuMtdPidTraits.{cxx, h} added Mtd items to StMuMtdHit.h, StMuDst.{cxx,h}, StMuDstMaker.cxx, StMuTrack.{cxx,h}
* Nov 15, 2013 - StMuTrack.h, changed mId from Short_t to Int_t


