.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/zzty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzty;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzty;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
