.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zbbz;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zbby;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbca;->zbd()Lcom/google/android/libraries/vision/visionkit/pipeline/zbca;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method


# virtual methods
.method public final zba(Lcom/google/android/libraries/vision/visionkit/pipeline/zbdl;)Lcom/google/android/libraries/vision/visionkit/pipeline/zbbz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbn()V

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbbz;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 2
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbi()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbdo;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbca;->zbf(Lcom/google/android/libraries/vision/visionkit/pipeline/zbca;Lcom/google/android/libraries/vision/visionkit/pipeline/zbdo;)V

    return-object p0
.end method

.method public final zbb(Lcom/google/android/libraries/vision/visionkit/pipeline/zbfb;)Lcom/google/android/libraries/vision/visionkit/pipeline/zbbz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbn()V

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbbz;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 2
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbi()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbfc;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbca;->zbe(Lcom/google/android/libraries/vision/visionkit/pipeline/zbca;Lcom/google/android/libraries/vision/visionkit/pipeline/zbfc;)V

    return-object p0
.end method
