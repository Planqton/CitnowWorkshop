.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwn;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zba(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object p0

    .line 2
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    :cond_0
    return-object p0
.end method

.method final zbb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbh()V

    return-void
.end method
