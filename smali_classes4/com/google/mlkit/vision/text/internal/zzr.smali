.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzr;->zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_text_common/zznw;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzr;->zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;ILcom/google/android/gms/internal/mlkit_vision_text_common/zznw;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    move-result-object p0

    return-object p0
.end method
