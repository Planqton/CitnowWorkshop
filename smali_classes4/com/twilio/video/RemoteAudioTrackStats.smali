.class public Lcom/twilio/video/RemoteAudioTrackStats;
.super Lcom/twilio/video/RemoteTrackStats;
.source "RemoteAudioTrackStats.java"


# instance fields
.field public final audioLevel:I

.field public final jitter:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJIII)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p9}, Lcom/twilio/video/RemoteTrackStats;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJI)V

    .line 23
    iput p10, p0, Lcom/twilio/video/RemoteAudioTrackStats;->audioLevel:I

    .line 24
    iput p11, p0, Lcom/twilio/video/RemoteAudioTrackStats;->jitter:I

    return-void
.end method
