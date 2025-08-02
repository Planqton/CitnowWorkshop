.class final Lcom/google/android/gms/internal/measurement/zzlu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlv;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzll;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzny;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzll;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlu;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 7
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zza(I)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p0

    .line 8
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/measurement/zzny;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 14
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzlu;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p0

    .line 15
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzlu;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p2

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->size()I

    move-result v0

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzll;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 20
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(I)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/measurement/zzll;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    .line 23
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/zzny;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlu;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()V

    return-void
.end method
