.class public Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbua;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method


# virtual methods
.method public final zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbua;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbua;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbua;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbh()V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbj()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    return-object p0
.end method

.method public final bridge synthetic zbj()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbua;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zbl()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbua;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    move-result-object p0

    return-object p0
.end method

.method protected final zbo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbua;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbe()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbua;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    :cond_0
    return-void
.end method
