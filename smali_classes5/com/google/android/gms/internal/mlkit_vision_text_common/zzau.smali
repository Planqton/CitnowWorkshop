.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzj(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzas;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzas;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzr()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzi(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzs(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;)[I

    move-result-object v6

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzt(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;)[Ljava/lang/Object;

    move-result-object v7

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzu(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;)[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbb;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 12
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzq(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;)I

    move-result v0

    add-int/2addr v0, v1

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzm(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzo()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->size()I

    move-result p0

    return p0
.end method
