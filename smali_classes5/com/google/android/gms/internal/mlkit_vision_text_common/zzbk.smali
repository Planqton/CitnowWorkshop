.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

.field public static final synthetic zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbi;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;-><init>()V

    return-void
.end method

.method static zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    return-object v0
.end method

.method public static zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
    .locals 2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    .line 2
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_9

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 12
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_9
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object p0

    return-object p0
.end method

.method zza([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzco;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    move-result-object p0

    return-object p0
.end method

.method public zzf(II)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzx;->zzc(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzce;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;II)V

    return-object v0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzx;->zzb(IILjava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbi;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;I)V

    return-object v0
.end method
