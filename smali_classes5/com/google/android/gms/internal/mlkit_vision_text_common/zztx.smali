.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

.field public final synthetic zzc:Lcom/google/mlkit/vision/text/internal/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;Lcom/google/mlkit/vision/text/internal/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;->zzc:Lcom/google/mlkit/vision/text/internal/zzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;->zzc:Lcom/google/mlkit/vision/text/internal/zzr;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;->zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;Lcom/google/mlkit/vision/text/internal/zzr;)V

    return-void
.end method
