.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbx;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzad;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbx;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzad;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzad;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzac;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzac;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzad;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbx;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzad;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->zzk(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method final zza()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzad;

    return-object p0
.end method
