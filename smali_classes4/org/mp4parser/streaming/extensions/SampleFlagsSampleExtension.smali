.class public Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;
.super Ljava/lang/Object;
.source "SampleFlagsSampleExtension.java"

# interfaces
.implements Lorg/mp4parser/streaming/SampleExtension;


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

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->pool:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(BBBBBZI)Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;
    .locals 4

    shl-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x4

    add-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0x6

    add-int/2addr v0, v1

    int-to-long v0, v0

    shl-int/lit8 v2, p4, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    shl-int/lit8 v2, p6, 0xb

    int-to-long v2, v2

    add-long/2addr v0, v2

    shl-int/lit8 v2, p5, 0x1b

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 25
    sget-object v2, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->pool:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-direct {v2}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;-><init>()V

    .line 28
    iput-byte p0, v2, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isLeading:B

    .line 29
    iput-byte p1, v2, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDependsOn:B

    .line 30
    iput-byte p2, v2, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsDependedOn:B

    .line 31
    iput-byte p3, v2, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleHasRedundancy:B

    .line 32
    iput-byte p4, v2, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->samplePaddingValue:B

    .line 33
    iput-boolean p5, v2, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsNonSyncSample:Z

    .line 34
    iput p6, v2, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDegradationPriority:I

    .line 35
    sget-object p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->pool:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public getIsLeading()B
    .locals 0

    .line 52
    iget-byte p0, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isLeading:B

    return p0
.end method

.method public getSampleDegradationPriority()I
    .locals 0

    .line 104
    iget p0, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDegradationPriority:I

    return p0
.end method

.method public getSampleDependsOn()B
    .locals 0

    .line 60
    iget-byte p0, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDependsOn:B

    return p0
.end method

.method public getSampleHasRedundancy()B
    .locals 0

    .line 76
    iget-byte p0, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleHasRedundancy:B

    return p0
.end method

.method public getSampleIsDependedOn()B
    .locals 0

    .line 68
    iget-byte p0, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsDependedOn:B

    return p0
.end method

.method public getSamplePaddingValue()B
    .locals 0

    .line 84
    iget-byte p0, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->samplePaddingValue:B

    return p0
.end method

.method public isSampleIsNonSyncSample()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsNonSyncSample:Z

    return p0
.end method

.method public isSyncSample()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsNonSyncSample:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setIsLeading(B)V
    .locals 0

    .line 56
    iput-byte p1, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isLeading:B

    return-void
.end method

.method public setSampleDegradationPriority(I)V
    .locals 0

    .line 108
    iput p1, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDegradationPriority:I

    return-void
.end method

.method public setSampleDependsOn(I)V
    .locals 0

    int-to-byte p1, p1

    .line 64
    iput-byte p1, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDependsOn:B

    return-void
.end method

.method public setSampleHasRedundancy(B)V
    .locals 0

    .line 80
    iput-byte p1, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleHasRedundancy:B

    return-void
.end method

.method public setSampleIsDependedOn(I)V
    .locals 0

    int-to-byte p1, p1

    .line 72
    iput-byte p1, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsDependedOn:B

    return-void
.end method

.method public setSampleIsNonSyncSample(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsNonSyncSample:Z

    return-void
.end method

.method public setSamplePaddingValue(B)V
    .locals 0

    .line 88
    iput-byte p1, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->samplePaddingValue:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isLeading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isLeading:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dependsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDependsOn:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDependedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsDependedOn:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasRedundancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleHasRedundancy:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paddingValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->samplePaddingValue:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSyncSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsNonSyncSample:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleDegradationPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDegradationPriority:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
