# Future Software Projects

* Online
  * EVIO -> HIPO -> ET ring
  * L3 AI Trigger, starting by leveraging HIPO event tagging
  * Reconstruction
    * full tracking currently would be ~50 Hz on a single node
  * Monitoring plots
    * Server and clients, eventually replacing standalone mon12
* Simulations
  * Use real run numbers in GEMC
    * Simplifies CCDB bookkeeping/documention by stop relying on variations
    * Allows using RCDB/CCDB to programatically sample conditions, particularly luminosity for background merging 
    * Switch to a global software geometry manager so all services are guaranteed to get the same geometry for all detectors
  * OSG
    * Generalize web submission to support software version combos
    * Move GEMC builds to CVMFS to streamline container maintainence and more flexible support for multiple software versions
    * Add support for run number ranges, see above
* High Luminosity
  * uRWell
    * GEMC/CED eye candy
    * Something else?
  * Really leverage Mode-1 FADCs, e.g., fit pulses and account for pileup
* Data processing
  * Software speedups
    * Forward and Central tracking have room for significant speedups
    * ~30% was realized by using AI in forward track finding (but then negated by CVT improvements)
    * Rough estimate ... at least 2x should be anticipated and not too difficult
    * This plays into the "pass2" conundrum
  * NERSC
    * We have a non-negligible allocation this year, will start using it soon, once the first pass2 is out the door.
    * Will not be a game changer this year, but we can apply for a larger allocation next year.
* Helicity decoder board
  * Every event becomes independent, as it should always have been
  * Deprecating our offline helicity corrections that rely on sequential events
  * Regardless, will be necessary in a year or two to accommodate parity experiments in other halls requiring ~kHz helicity clock
* Physics analysis
  * Staff scientist hiring going on now
    * Focus is to support common, high-level data analysis tools
  * Kinematic fitting
    * Seeing if we can support pass-2 now by modeling tracking covariance in simulation
* AI/ML
  * See Gagik's presentation
* 1 slide
  * Environment setup at JLab (echo recent email) 
  * MFA (echo recent email)
  * Archive clas12-offline-software github repository
    * Run a cleanup on it to reduce clone time and repo history size by 10x
    * Rename it a more reasonable "coatjava"
