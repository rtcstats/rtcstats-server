CREATE TABLE rtcstats.features (
    date INT64,
    datetime INT64,
    clientidentifier STRING,
    conferenceidentifier STRING,
    peeridentifier STRING,
    clientid STRING,
    connectionid STRING,
    streamid STRING,

    tags STRING,

    origin STRING,
    pageurl STRING,

    browsername STRING,
    browserversion STRING,
    browseros STRING,
    browseruseragent STRING,
    browsernameversion STRING,
    browsernameos STRING,
    browsernameversionos STRING,
    browsermajorversion INT64,
    browsertype STRING,

    calledgetusermedia BOOL,
    calledlegacygetusermedia BOOL,
    calledmediadevicesgetusermedia BOOL,
    calledgetusermediarequestingaudio BOOL,
    calledgetusermediarequestingscreen BOOL,
    calledgetusermediarequestingvideo BOOL,
    calledgetusermediarequestingaec3 BOOL,
    getusermediaerror STRING,
    getusermediasuccess BOOL,
    timebetweengetusermediaandgetusermediasuccess INT64,
    timebetweengetusermediaandgetusermediafailure INT64,
    firstaudiotracklabel STRING,
    firstvideotracklabel STRING,

    numberofpeerconnections INT64,
    userfeedbackaudio INT64,
    userfeedbackvideo INT64,

    starttime INT64,
    stoptime INT64,
    lifetime INT64,
    sessionduration INT64,

    remotetype STRING,
    isinitiator BOOL,
    signalingstableatleastonce BOOL,

    configured BOOL,
    configuredbundlepolicy BOOL,
    configuredcertificate BOOL,
    configuredicetransportpolicy BOOL,
    configuredrtcpmuxpolicy BOOL,
    configuredwithiceservers BOOL,
    configuredwithstun BOOL,
    configuredwithturn BOOL,
    configuredwithturntcp BOOL,
    configuredwithturntls BOOL,
    configuredwithturnudp BOOL,
    configuredsdes BOOL,
    sdpsemantics STRING(32),
    calledaddtrack BOOL,
    calledaddstream BOOL,
    closereason STRING(1024),

    localcreatedelay INT64,
    maxstreams INT64,
    maxremotestreams INT64,
    numberOfRemoteStreams INT64,
    mediatypes STRING,
    usingbundle BOOL,
    usingicelite BOOL,
    usingmultistream BOOL,
    usingrtcpmux BOOL,
    usingsimulcast BOOL,
    setlocaldescriptionfailure STRING,
    setremotedescriptionfailure STRING,
    addicecandidatefailure STRING,
    dtlsciphersuite STRING,
    srtpciphersuite STRING,

    icegatheringcomplete BOOL,
    iceconnectedorcompleted BOOL,
    icefailure BOOL,
    icefailuresubsequent BOOL,
    icerestart BOOL,
    icerestartsuccess BOOL,
    icerestartfollowedbysetremotedescription BOOL,
    icerestartfollowedbyrelaycandidate BOOL,
    iceconnectionstatecheckingbeforesrd BOOL,
    dtlsfailure BOOL,
    timebetweensetlocaldescriptionandonicecandidate INT64,
    timebetweensetremotedescriptionandaddicecandidate INT64,
    timeforfirstsetremotedescription INT64,
    ontrackafterfirstsetremotedescription BOOL,
    timeforsecondsetremotedescription INT64,
    numberofcandidatepairchanges INT64,
    numberoflocalicecandidates INT64,
    numberofremoteicecandidates INT64,
    numberoflocalsimulcaststreams INT64,
    connectiontime INT64,
    iceconnectiontime INT64,
    numberofinterfaces INT64,
    firstcandidatepairtype STRING,
    firstcandidatepairlocaltype STRING,
    firstcandidatepairremotetype STRING,
    firstcandidatepairlocalipaddress STRING,
    firstcandidatepairremoteipaddress STRING,
    firstcandidatepairlocaltypepreference INT64,
    firstcandidatepairremotetypepreference INT64,
    firstcandidatepairlocalnetworktype STRING,
    networktype STRING,
    gatheredhost BOOL,
    gatheredstun BOOL,
    gatheredturntcp BOOL,
    gatheredturntls BOOL,
    gatheredturnudp BOOL,
    gatheredrfc1918addressprefix16 BOOL,
    gatheredrfc1918addressprefix12 BOOL,
    gatheredrfc1918addressprefix10 BOOL,
    gatheringtime INT64,
    gatheringtimeturntcp INT64,
    gatheringtimeturntls INT64,
    gatheringtimeturnudp INT64,
    hadremoteturncandidate BOOL,
    relayaddress STRING,
    publicipaddress STRING,

    bwegoogactualencbitratemean FLOAT64,
    bwegoogactualencbitratemax FLOAT64,
    bwegoogactualencbitratemin FLOAT64,
    bwegoogactualencbitratevariance FLOAT64,
    bwegoogretransmitbitratemean FLOAT64,
    bwegoogretransmitbitratemax FLOAT64,
    bwegoogretransmitbitratemin FLOAT64,
    bwegoogretransmitbitratevariance FLOAT64,
    bwegoogtargetencbitratemean FLOAT64,
    bwegoogtargetencbitratemax FLOAT64,
    bwegoogtargetencbitratemin FLOAT64,
    bwegoogtargetencbitratevariance FLOAT64,
    bwegoogbucketdelaymean FLOAT64,
    bwegoogbucketdelaymax FLOAT64,
    bwegoogbucketdelaymin FLOAT64,
    bwegoogbucketdelayvariance FLOAT64,
    bwegoogtransmitbitratemean FLOAT64,
    bwegoogtransmitbitratemax FLOAT64,
    bwegoogtransmitbitratemin FLOAT64,
    bwegoogtransmitbitratevariance FLOAT64,
    bweavailableoutgoingbitratemean FLOAT64,
    bweavailableoutgoingbitratemax FLOAT64,
    bweavailableoutgoingbitratemin FLOAT64,
    bweavailableoutgoingbitratevariance FLOAT64,
    bweavailableincomingbitratemean FLOAT64,
    bweavailableincomingbitratemax FLOAT64,
    bweavailableincomingbitratemin FLOAT64,
    bweavailableincomingbitratevariance FLOAT64,

    statsmeanroundtriptime INT64,
    stunRTTInitial30sMean INT64,
    stunRTTInitial30sMax INT64,
    statsmeanreceivingbitrate INT64,
    statsmeansendingbitrate INT64,

    batterylevelbegintime INT64,
    batterylevelendtime INT64,
    batterylevelbegin FLOAT64,
    batterylevelend FLOAT64,

    bytestotalsent FLOAT64,
    bytestotalreceived FLOAT64,

    direction STRING,
    numberofstats INT64,
    duration INT64,

    audiolevelmean FLOAT64,
    audiolevelmax FLOAT64,
    audiolevelmin FLOAT64,
    audiolevelvariance FLOAT64,
    audiogoogjitterreceivedmean FLOAT64,
    audiogoogjitterreceivedmax FLOAT64,
    audiogoogjitterreceivedmin FLOAT64,
    audiogoogjitterreceivedvariance FLOAT64,
    audiogoogjitterbuffermsmean FLOAT64,
    audiogoogjitterbuffermsmax FLOAT64,
    audiogoogjitterbuffermsmin FLOAT64,
    audiogoogjitterbuffermsvariance FLOAT64,
    audiogoogpreferredjitterbuffermsmean FLOAT64,
    audiogoogpreferredjitterbuffermsmax FLOAT64,
    audiogoogpreferredjitterbuffermsmin FLOAT64,
    audiogoogpreferredjitterbuffermsvariance FLOAT64,
    audiogoogpreferredjitterbuffermsskewness FLOAT64,
    audiogoogpreferredjitterbuffermskurtosis FLOAT64,
    audiogoogcurrentdelaymsmean FLOAT64,
    audiogoogcurrentdelaymsmax FLOAT64,
    audiogoogcurrentdelaymsmin FLOAT64,
    audiogoogcurrentdelaymsvariance FLOAT64,

    audiopacketssentmean FLOAT64,
    audiopacketssentmax FLOAT64,
    audiopacketssentmin FLOAT64,
    audiopacketssentvariance FLOAT64,
    audiobytessentmean FLOAT64,
    audiobytessentmax FLOAT64,
    audiobytessentmin FLOAT64,
    audiobytessentvariance FLOAT64,

    audiopacketsreceivedmean FLOAT64,
    audiopacketsreceivedmax FLOAT64,
    audiopacketsreceivedmin FLOAT64,
    audiopacketsreceivedvariance FLOAT64,
    audiobytesreceivedmean FLOAT64,
    audiobytesreceivedmax FLOAT64,
    audiobytesreceivedmin FLOAT64,
    audiobytesreceivedvariance FLOAT64,
    audiopacketslostmean FLOAT64,
    audiopacketslostmax FLOAT64,
    audiopacketslostmin FLOAT64,
    audiopacketslostvariance FLOAT64,

    videogoogframewidthsentmax FLOAT64,
    videogoogframewidthsentmin FLOAT64,
    videogoogframewidthsentmean FLOAT64,
    videogoogframeheightsentmax FLOAT64,
    videogoogframeheightsentmin FLOAT64,
    videogoogframeheightsentmean FLOAT64,

    videogoogframewidthinputmax FLOAT64,
    videogoogframewidthinputmin FLOAT64,
    videogoogframewidthinputmean FLOAT64,
    videogoogframeheightinputmax FLOAT64,
    videogoogframeheightinputmin FLOAT64,
    videogoogframeheightinputmean FLOAT64,

    videogoogframewidthreceivedmax FLOAT64,
    videogoogframewidthreceivedmin FLOAT64,
    videogoogframewidthreceivedmean FLOAT64,
    videogoogframeheightreceivedmax FLOAT64,
    videogoogframeheightreceivedmin FLOAT64,
    videogoogframeheightreceivedmean FLOAT64,

    videogooginterframedelaymaxmax FLOAT64,
    videogooginterframedelaymaxmin FLOAT64,
    videogooginterframedelaymaxmean FLOAT64,

    videopacketssentmean FLOAT64,
    videopacketssentmax FLOAT64,
    videopacketssentmin FLOAT64,
    videopacketssentvariance FLOAT64,
    videobytessentmean FLOAT64,
    videobytessentmax FLOAT64,
    videobytessentmin FLOAT64,
    videobytessentvariance FLOAT64,

    videopacketsreceivedmean FLOAT64,
    videopacketsreceivedmax FLOAT64,
    videopacketsreceivedmin FLOAT64,
    videopacketsreceivedvariance FLOAT64,
    videobytesreceivedmean FLOAT64,
    videobytesreceivedmax FLOAT64,
    videobytesreceivedmin FLOAT64,
    videobytesreceivedvariance FLOAT64,
    videopacketslostmean FLOAT64,
    videopacketslostmax FLOAT64,
    videopacketslostmin FLOAT64,
    videopacketslostvariance FLOAT64,

    videogoogcpulimitedresolutionmean FLOAT64,
    videogoogcpulimitedresolutionmax FLOAT64,
    videogoogcpulimitedresolutionmin FLOAT64,
    videogoogcpulimitedresolutionmode FLOAT64,
    videogoogbandwidthlimitedresolutionmean FLOAT64,
    videogoogbandwidthlimitedresolutionmax FLOAT64,
    videogoogbandwidthlimitedresolutionmin FLOAT64,
    videogoogbandwidthlimitedresolutionmode FLOAT64,

    qpsum FLOAT64,
    framecount FLOAT64,

    audiocodec STRING,
    videocodec STRING,

    websocketconnectiontime INT64,
    sendingduration INT64,
    websocketerror STRING,
    active INT64,
    useshttpproxy BOOL,
);