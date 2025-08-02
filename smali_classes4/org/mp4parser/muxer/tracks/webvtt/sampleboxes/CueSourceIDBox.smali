.class public Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSourceIDBox;
.super Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;
.source "CueSourceIDBox.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const-string/jumbo v0, "vsid"

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/AbstractCueBox;-><init>(Ljava/lang/String;)V

    return-void
.end method
