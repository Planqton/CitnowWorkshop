.class Lcom/google/android/gms/internal/measurement/zzkb;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"


# instance fields
.field protected final zzb:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 25
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkb;

    if-eqz v0, :cond_5

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Lcom/google/android/gms/internal/measurement/zzjs;II)Z

    move-result p0

    return p0

    .line 32
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public zza(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zza(II)Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjs;->zza:Lcom/google/android/gms/internal/measurement/zzjs;

    return-object p0

    .line 9
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjw;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzc()I

    move-result p0

    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>([BII)V

    return-object p2
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzjp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza([BII)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzjs;II)Z
    .locals 4

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    move-result p2

    if-gt p3, p2, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    move-result p2

    if-gt p3, p2, :cond_3

    .line 38
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzkb;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzc()I

    move-result v2

    add-int/2addr v2, p3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzc()I

    move-result p0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzc()I

    move-result p1

    :goto_0
    if-ge p0, v2, :cond_1

    .line 46
    aget-byte p3, p2, p0

    aget-byte v3, v1, p1

    if-eq p3, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 50
    :cond_2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(II)Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(II)Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjs;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ran off end of other: 0, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zzb(I)B
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public zzb()I
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    array-length p0, p0

    return p0
.end method

.method protected final zzb(III)I
    .locals 0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzc()I

    move-result p0

    invoke-static {p1, p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzle;->zza(I[BII)I

    move-result p0

    return p0
.end method

.method protected zzc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
