.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.3.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zzb:I

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zzd:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zzd:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zzd:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;)I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zzc:Z

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zzb:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;)[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zzc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;)I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zzb:I

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
