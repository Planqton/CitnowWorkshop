.class Lcom/google/android/gms/internal/measurement/zznp;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzne;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzne;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzne;Lcom/google/android/gms/internal/measurement/zzno;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zznp;-><init>(Lcom/google/android/gms/internal/measurement/zzne;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zznp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzne;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznn;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zznn;-><init>(Lcom/google/android/gms/internal/measurement/zzne;Lcom/google/android/gms/internal/measurement/zznm;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 16
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zznp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzne;->size()I

    move-result p0

    return p0
.end method
