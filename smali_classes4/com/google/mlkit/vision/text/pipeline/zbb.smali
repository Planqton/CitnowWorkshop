.class final Lcom/google/mlkit/vision/text/pipeline/zbb;
.super Lcom/google/mlkit/vision/text/pipeline/zbo;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"


# instance fields
.field private final zba:I

.field private final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;


# direct methods
.method constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/vision/text/pipeline/zbo;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zba:I

    iput-object p2, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

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
    instance-of v1, p1, Lcom/google/mlkit/vision/text/pipeline/zbo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/mlkit/vision/text/pipeline/zbo;

    iget v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zba:I

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zba()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zba:I

    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VkpStatus{exceptionType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zba:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", remoteException="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zba()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zba:I

    return p0
.end method

.method public final zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbb;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    return-object p0
.end method
