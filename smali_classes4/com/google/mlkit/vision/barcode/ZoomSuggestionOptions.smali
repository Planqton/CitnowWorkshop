.class public Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;,
        Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

.field private final zzb:F


# direct methods
.method synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;FLcom/google/mlkit/vision/barcode/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    iput p2, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zzb:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    .line 2
    iget-object v3, p1, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zzb:F

    iget p1, p1, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zzb:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    iget p0, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zzb:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()F
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zzb:F

    return p0
.end method

.method public final zzb()Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    return-object p0
.end method
