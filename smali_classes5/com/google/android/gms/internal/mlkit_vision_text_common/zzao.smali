.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzao;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzap;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;-><init>(I)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static zzp()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzao;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzao;-><init>()V

    return-object v0
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method
