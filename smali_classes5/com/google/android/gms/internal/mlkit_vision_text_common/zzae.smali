.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Ljava/util/Map$Entry;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic zzb:Ljava/util/Iterator;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaf;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zzb:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zzb:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zza:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zza:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzx;->zzd(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zza:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaf;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;)I

    move-result v2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->zzj(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzae;->zza:Ljava/util/Map$Entry;

    return-void
.end method
