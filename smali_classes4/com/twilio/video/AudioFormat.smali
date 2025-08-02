.class public Lcom/twilio/video/AudioFormat;
.super Ljava/lang/Object;
.source "AudioFormat.java"


# static fields
.field public static AUDIO_SAMPLE_MONO:I = 0x1

.field public static final AUDIO_SAMPLE_RATE_16000:I = 0x3e80

.field public static final AUDIO_SAMPLE_RATE_24000:I = 0x5dc0

.field public static final AUDIO_SAMPLE_RATE_32000:I = 0x7d00

.field public static final AUDIO_SAMPLE_RATE_44100:I = 0xac44

.field public static final AUDIO_SAMPLE_RATE_48000:I = 0xbb80

.field public static final AUDIO_SAMPLE_RATE_8000:I = 0x1f40

.field public static final AUDIO_SAMPLE_STEREO:I = 0x2

.field static final validChannelCounts:[Ljava/lang/Integer;

.field static final validSampleRates:[Ljava/lang/Integer;


# instance fields
.field private final channelCount:I

.field private final sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    .line 26
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x1f40

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x3e80

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x5dc0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x7d00

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const v1, 0xac44

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const v1, 0xbb80

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    sput-object v0, Lcom/twilio/video/AudioFormat;->validSampleRates:[Ljava/lang/Integer;

    .line 37
    new-array v0, v4, [Ljava/lang/Integer;

    sget v1, Lcom/twilio/video/AudioFormat;->AUDIO_SAMPLE_MONO:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/twilio/video/AudioFormat;->validChannelCounts:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/twilio/video/AudioFormat;->validSampleRates:[Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unsupported sample rate %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/twilio/video/AudioFormat;->validChannelCounts:[Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unsupported channel count %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 52
    iput p1, p0, Lcom/twilio/video/AudioFormat;->sampleRate:I

    .line 53
    iput p2, p0, Lcom/twilio/video/AudioFormat;->channelCount:I

    return-void
.end method


# virtual methods
.method public getChannelCount()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/twilio/video/AudioFormat;->channelCount:I

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/twilio/video/AudioFormat;->sampleRate:I

    return p0
.end method
