.class final Lcom/google/mlkit/vision/text/pipeline/zbc;
.super Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"


# instance fields
.field private zba:Ljava/lang/String;

.field private zbb:Ljava/lang/String;

.field private zbc:Ljava/lang/String;

.field private zbd:Z

.field private zbe:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbe:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zba:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbb:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbc:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/mlkit/vision/text/pipeline/zbe;

    iget-boolean v6, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbd:Z

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/mlkit/vision/text/pipeline/zbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/mlkit/vision/text/pipeline/zbd;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zba:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " configLabel"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbb:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " modelDir"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbc:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " languageHint"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbe:B

    if-nez p0, :cond_5

    const-string p0, " enableLowLatencyInBackground"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final setConfigLabel(Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zba:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null configLabel"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setEnableLowLatencyInBackground(Z)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbd:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbe:B

    return-object p0
.end method

.method public final setLanguageHint(Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbc:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null languageHint"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setModelDir(Ljava/lang/String;)Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbc;->zbb:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null modelDir"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
