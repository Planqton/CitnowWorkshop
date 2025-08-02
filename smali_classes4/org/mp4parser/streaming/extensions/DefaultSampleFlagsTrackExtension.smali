.class public Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;
.super Ljava/lang/Object;
.source "DefaultSampleFlagsTrackExtension.java"

# interfaces
.implements Lorg/mp4parser/streaming/TrackExtension;


# static fields
.field public static pool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isLeading:B

.field private sampleDegradationPriority:I

.field private sampleDependsOn:B

.field private sampleHasRedundancy:B

.field private sampleIsDependedOn:B

.field private sampleIsNonSyncSample:Z

.field private samplePaddingValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->pool:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(BBBBBZI)Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;
    .locals 1

    .line 24
    new-instance v0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;

    invoke-direct {v0}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;-><init>()V

    .line 25
    iput-byte p0, v0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->isLeading:B

    .line 26
    iput-byte p1, v0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleDependsOn:B

    .line 27
    iput-byte p2, v0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleIsDependedOn:B

    .line 28
    iput-byte p3, v0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleHasRedundancy:B

    .line 29
    iput-byte p4, v0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->samplePaddingValue:B

    .line 30
    iput-boolean p5, v0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleIsNonSyncSample:Z

    .line 31
    iput p6, v0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleDegradationPriority:I

    return-object v0
.end method


# virtual methods
.method public getIsLeading()B
    .locals 0

    .line 37
    iget-byte p0, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->isLeading:B

    return p0
.end method

.method public getSampleDegradationPriority()I
    .locals 0

    .line 89
    iget p0, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleDegradationPriority:I

    return p0
.end method

.method public getSampleDependsOn()B
    .locals 0

    .line 45
    iget-byte p0, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleDependsOn:B

    return p0
.end method

.method public getSampleHasRedundancy()B
    .locals 0

    .line 61
    iget-byte p0, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleHasRedundancy:B

    return p0
.end method

.method public getSampleIsDependedOn()B
    .locals 0

    .line 53
    iget-byte p0, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleIsDependedOn:B

    return p0
.end method

.method public getSamplePaddingValue()B
    .locals 0

    .line 69
    iget-byte p0, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->samplePaddingValue:B

    return p0
.end method

.method public isSampleIsNonSyncSample()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleIsNonSyncSample:Z

    return p0
.end method

.method public isSyncSample()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleIsNonSyncSample:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setIsLeading(I)V
    .locals 0

    int-to-byte p1, p1

    .line 41
    iput-byte p1, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->isLeading:B

    return-void
.end method

.method public setSampleDegradationPriority(I)V
    .locals 0

    .line 93
    iput p1, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleDegradationPriority:I

    return-void
.end method

.method public setSampleDependsOn(I)V
    .locals 0

    int-to-byte p1, p1

    .line 49
    iput-byte p1, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleDependsOn:B

    return-void
.end method

.method public setSampleHasRedundancy(I)V
    .locals 0

    int-to-byte p1, p1

    .line 65
    iput-byte p1, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleHasRedundancy:B

    return-void
.end method

.method public setSampleIsDependedOn(I)V
    .locals 0

    int-to-byte p1, p1

    .line 57
    iput-byte p1, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleIsDependedOn:B

    return-void
.end method

.method public setSampleIsNonSyncSample(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->sampleIsNonSyncSample:Z

    return-void
.end method

.method public setSamplePaddingValue(B)V
    .locals 0

    .line 73
    iput-byte p1, p0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->samplePaddingValue:B

    return-void
.end method
