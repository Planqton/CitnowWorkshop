.class Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbp;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method bridge synthetic zza()Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->zzf(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzai;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->zze(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
