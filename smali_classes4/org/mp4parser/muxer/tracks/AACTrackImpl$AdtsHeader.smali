.class Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;
.super Ljava/lang/Object;
.source "AACTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/muxer/tracks/AACTrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdtsHeader"
.end annotation


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

.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/AACTrackImpl;


# direct methods
.method constructor <init>(Lorg/mp4parser/muxer/tracks/AACTrackImpl;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->this$0:Lorg/mp4parser/muxer/tracks/AACTrackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getSize()I
    .locals 0

    .line 358
    iget p0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->protectionAbsent:I

    if-nez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x7

    return p0
.end method
