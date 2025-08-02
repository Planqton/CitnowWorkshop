.class public abstract Lcom/twilio/video/BaseTrackStats;
.super Ljava/lang/Object;
.source "BaseTrackStats.java"


# instance fields
.field public final codec:Ljava/lang/String;

.field public final packetsLost:I

.field public final ssrc:Ljava/lang/String;

.field public final timestamp:D

.field public final trackSid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/twilio/video/BaseTrackStats;->trackSid:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/twilio/video/BaseTrackStats;->packetsLost:I

    .line 29
    iput-object p3, p0, Lcom/twilio/video/BaseTrackStats;->codec:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/twilio/video/BaseTrackStats;->ssrc:Ljava/lang/String;

    .line 31
    iput-wide p5, p0, Lcom/twilio/video/BaseTrackStats;->timestamp:D

    return-void
.end method
