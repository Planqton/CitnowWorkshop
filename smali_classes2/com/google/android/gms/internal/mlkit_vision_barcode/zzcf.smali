.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->zzk()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->size()I

    move-result p0

    return p0
.end method
