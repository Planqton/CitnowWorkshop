.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdq;
.source "com.google.mlkit:barcode-scanning@@17.3.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

.field final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdq;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
