.class final Lcom/google/mlkit/vision/text/pipeline/zbe;
.super Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"


# instance fields
.field private final zba:Ljava/lang/String;

.field private final zbb:Ljava/lang/String;

.field private final zbc:Ljava/lang/String;

.field private final zbd:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/mlkit/vision/text/pipeline/zbd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zba:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbd:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zba:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zba()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbd:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbd()Z

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zba:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbb:Ljava/lang/String;

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbc:Ljava/lang/String;

    mul-int/2addr v0, v1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbd:Z

    if-eq v2, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VkpTextRecognizerOptions{configLabel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languageHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableLowLatencyInBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbd:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zba()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zba:Ljava/lang/String;

    return-object p0
.end method

.method final zbb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbc:Ljava/lang/String;

    return-object p0
.end method

.method final zbc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbb:Ljava/lang/String;

    return-object p0
.end method

.method final zbd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbe;->zbd:Z

    return p0
.end method
