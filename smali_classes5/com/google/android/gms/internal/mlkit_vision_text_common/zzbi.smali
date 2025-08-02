.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbi;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzz;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzz;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbi;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbi;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
