.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbv;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcm;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcm;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
