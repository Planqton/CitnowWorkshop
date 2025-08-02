.class public Lorg/mp4parser/streaming/input/aac/AdtsHeader;
.super Ljava/lang/Object;
.source "AdtsHeader.java"


# instance fields
.field bufferFullness:I

.field channelconfig:I

.field copyrightStart:I

.field copyrightedStream:I

.field frameLength:I

.field home:I

.field layer:I

.field mpegVersion:I

.field numAacFramesPerAdtsFrame:I

.field original:I

.field profile:I

.field protectionAbsent:I

.field sampleFrequencyIndex:I

.field sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getSize()I
    .locals 0

    .line 20
    iget p0, p0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->protectionAbsent:I

    if-nez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x7

    return p0
.end method
