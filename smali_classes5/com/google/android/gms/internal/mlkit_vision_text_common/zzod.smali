.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/lang/Integer;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzb:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzc:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzb:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzb:Ljava/lang/Integer;

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzc:Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzd:Ljava/lang/Boolean;

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzb:Ljava/lang/Integer;

    const/4 v1, 0x0

    filled-new-array {v0, p0, v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzb:Ljava/lang/Integer;

    return-object p0
.end method
