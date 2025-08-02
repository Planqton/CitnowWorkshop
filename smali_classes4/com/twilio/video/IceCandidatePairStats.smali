.class public Lcom/twilio/video/IceCandidatePairStats;
.super Ljava/lang/Object;
.source "IceCandidatePairStats.java"


# instance fields
.field public final activeCandidatePair:Z

.field public final availableIncomingBitrate:D

.field public final availableOutgoingBitrate:D

.field public final bytesReceived:J

.field public final bytesSent:J

.field public final consentRequestsReceived:J

.field public final consentRequestsSent:J

.field public final consentResponsesReceived:J

.field public final consentResponsesSent:J

.field public final currentRoundTripTime:D

.field public final localCandidateId:Ljava/lang/String;

.field public final localCandidateIp:Ljava/lang/String;

.field public final nominated:Z

.field public final priority:J

.field public final readable:Z

.field public final relayProtocol:Ljava/lang/String;

.field public final remoteCandidateId:Ljava/lang/String;

.field public final remoteCandidateIp:Ljava/lang/String;

.field public final requestsReceived:J

.field public final requestsSent:J

.field public final responsesReceived:J

.field public final retransmissionsReceived:J

.field public final retransmissionsSent:J

.field public final state:Lcom/twilio/video/IceCandidatePairState;

.field public final totalRoundTripTime:D

.field public final transportId:Ljava/lang/String;

.field public final writeable:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/IceCandidatePairState;Ljava/lang/String;Ljava/lang/String;JZZZJJDDDDJJJJJJJJJZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 131
    iput-object v1, v0, Lcom/twilio/video/IceCandidatePairStats;->transportId:Ljava/lang/String;

    move-object v1, p2

    .line 132
    iput-object v1, v0, Lcom/twilio/video/IceCandidatePairStats;->localCandidateId:Ljava/lang/String;

    move-object v1, p3

    .line 133
    iput-object v1, v0, Lcom/twilio/video/IceCandidatePairStats;->remoteCandidateId:Ljava/lang/String;

    move-object v1, p4

    .line 134
    iput-object v1, v0, Lcom/twilio/video/IceCandidatePairStats;->state:Lcom/twilio/video/IceCandidatePairState;

    move-object v1, p5

    .line 135
    iput-object v1, v0, Lcom/twilio/video/IceCandidatePairStats;->localCandidateIp:Ljava/lang/String;

    move-object v1, p6

    .line 136
    iput-object v1, v0, Lcom/twilio/video/IceCandidatePairStats;->remoteCandidateIp:Ljava/lang/String;

    move-wide v1, p7

    .line 137
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->priority:J

    move v1, p9

    .line 138
    iput-boolean v1, v0, Lcom/twilio/video/IceCandidatePairStats;->nominated:Z

    move v1, p10

    .line 139
    iput-boolean v1, v0, Lcom/twilio/video/IceCandidatePairStats;->writeable:Z

    move v1, p11

    .line 140
    iput-boolean v1, v0, Lcom/twilio/video/IceCandidatePairStats;->readable:Z

    move-wide v1, p12

    .line 141
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->bytesSent:J

    move-wide/from16 v1, p14

    .line 142
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->bytesReceived:J

    move-wide/from16 v1, p16

    .line 143
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->totalRoundTripTime:D

    move-wide/from16 v1, p18

    .line 144
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->currentRoundTripTime:D

    move-wide/from16 v1, p20

    .line 145
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->availableOutgoingBitrate:D

    move-wide/from16 v1, p22

    .line 146
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->availableIncomingBitrate:D

    move-wide/from16 v1, p24

    .line 147
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->requestsReceived:J

    move-wide/from16 v1, p26

    .line 148
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->requestsSent:J

    move-wide/from16 v1, p28

    .line 149
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->responsesReceived:J

    move-wide/from16 v1, p30

    .line 150
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->retransmissionsReceived:J

    move-wide/from16 v1, p32

    .line 151
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->retransmissionsSent:J

    move-wide/from16 v1, p34

    .line 152
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->consentRequestsReceived:J

    move-wide/from16 v1, p36

    .line 153
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->consentRequestsSent:J

    move-wide/from16 v1, p38

    .line 154
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->consentResponsesReceived:J

    move-wide/from16 v1, p40

    .line 155
    iput-wide v1, v0, Lcom/twilio/video/IceCandidatePairStats;->consentResponsesSent:J

    move/from16 v1, p42

    .line 156
    iput-boolean v1, v0, Lcom/twilio/video/IceCandidatePairStats;->activeCandidatePair:Z

    move-object/from16 v1, p43

    .line 157
    iput-object v1, v0, Lcom/twilio/video/IceCandidatePairStats;->relayProtocol:Ljava/lang/String;

    return-void
.end method
