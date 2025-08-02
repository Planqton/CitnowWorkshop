.class public Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;
.super Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;
.source "CueSettingsBox.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const-string/jumbo v0, "sttg"

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;-><init>(Ljava/lang/String;)V

    return-void
.end method
