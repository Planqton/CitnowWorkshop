.class public abstract Lcom/twilio/video/RemoteTrackStats;
.super Lcom/twilio/video/BaseTrackStats;
.source "RemoteTrackStats.java"


# instance fields
.field public final bytesReceived:J

.field public final packetsReceived:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJI)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/twilio/video/BaseTrackStats;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V

    .line 21
    iput-wide p7, p0, Lcom/twilio/video/RemoteTrackStats;->bytesReceived:J

    .line 22
    iput p9, p0, Lcom/twilio/video/RemoteTrackStats;->packetsReceived:I

    return-void
.end method
