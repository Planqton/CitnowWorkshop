.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/util/List;

.field final zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbq;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final removeRange(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
