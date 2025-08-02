.class public abstract Lcom/twilio/video/LocalTrackStats;
.super Lcom/twilio/video/BaseTrackStats;
.source "LocalTrackStats.java"


# instance fields
.field public final bytesSent:J

.field public final packetsSent:I

.field public final roundTripTime:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJIJ)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/twilio/video/BaseTrackStats;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V

    .line 28
    iput-wide p7, p0, Lcom/twilio/video/LocalTrackStats;->bytesSent:J

    .line 29
    iput p9, p0, Lcom/twilio/video/LocalTrackStats;->packetsSent:I

    .line 30
    iput-wide p10, p0, Lcom/twilio/video/LocalTrackStats;->roundTripTime:J

    return-void
.end method
