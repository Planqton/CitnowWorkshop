.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhb;
.source "com.google.mlkit:barcode-scanning@@17.3.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhb;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 10

    const/16 p0, -0x13

    const/16 v0, -0x3e

    const/16 v1, -0x10

    const/4 v2, 0x0

    const/16 v3, -0x60

    const/16 v4, -0x20

    const/16 v5, -0x41

    const/4 v6, -0x1

    if-eqz p1, :cond_e

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v7, p1

    if-ge v7, v4, :cond_2

    if-lt v7, v0, :cond_1

    add-int/lit8 p1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gt p3, v5, :cond_1

    :goto_0
    move p3, p1

    goto/16 :goto_4

    :cond_1
    return v6

    :cond_2
    shr-int/lit8 v8, p1, 0x8

    not-int v8, v8

    if-ge v7, v1, :cond_8

    int-to-byte p1, v8

    if-nez p1, :cond_4

    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_3

    move v9, p3

    move p3, p1

    move p1, v9

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {v7, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zza(II)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    if-gt p1, v5, :cond_7

    if-ne v7, v4, :cond_5

    if-lt p1, v3, :cond_7

    :cond_5
    if-ne v7, p0, :cond_6

    if-ge p1, v3, :cond_7

    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    if-gt p3, v5, :cond_7

    goto :goto_0

    :cond_7
    return v6

    :cond_8
    int-to-byte v8, v8

    if-nez v8, :cond_a

    add-int/lit8 p1, p3, 0x1

    .line 5
    aget-byte v8, p2, p3

    if-ge p1, p4, :cond_9

    move p3, p1

    move p1, v2

    goto :goto_2

    .line 6
    :cond_9
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zza(II)I

    move-result p0

    return p0

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    :goto_2
    if-nez p1, :cond_c

    add-int/lit8 p1, p3, 0x1

    .line 7
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_b

    move v9, p3

    move p3, p1

    move p1, v9

    goto :goto_3

    .line 16
    :cond_b
    invoke-static {v7, v8, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzb(III)I

    move-result p0

    return p0

    :cond_c
    :goto_3
    if-gt v8, v5, :cond_d

    shl-int/lit8 v7, v7, 0x1c

    add-int/lit8 v8, v8, 0x70

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1e

    if-nez v7, :cond_d

    if-gt p1, v5, :cond_d

    add-int/lit8 p1, p3, 0x1

    .line 8
    aget-byte p3, p2, p3

    if-gt p3, v5, :cond_d

    goto :goto_0

    :cond_d
    return v6

    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 9
    aget-byte p1, p2, p3

    if-ltz p1, :cond_f

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_f
    if-lt p3, p4, :cond_10

    goto/16 :goto_7

    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    goto/16 :goto_7

    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 10
    aget-byte v7, p2, p3

    if-gez v7, :cond_1a

    if-ge v7, v4, :cond_14

    if-lt p1, p4, :cond_12

    move v2, v7

    goto :goto_7

    :cond_12
    if-lt v7, v0, :cond_13

    add-int/lit8 p3, p3, 0x2

    .line 11
    aget-byte p1, p2, p1

    if-le p1, v5, :cond_10

    :cond_13
    :goto_6
    move v2, v6

    goto :goto_7

    :cond_14
    if-ge v7, v1, :cond_18

    add-int/lit8 v8, p4, -0x1

    if-lt p1, v8, :cond_15

    .line 14
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzc([BII)I

    move-result v2

    goto :goto_7

    :cond_15
    add-int/lit8 v8, p3, 0x2

    .line 12
    aget-byte p1, p2, p1

    if-gt p1, v5, :cond_13

    if-ne v7, v4, :cond_16

    if-lt p1, v3, :cond_13

    :cond_16
    if-ne v7, p0, :cond_17

    if-ge p1, v3, :cond_13

    :cond_17
    add-int/lit8 p3, p3, 0x3

    aget-byte p1, p2, v8

    if-le p1, v5, :cond_10

    goto :goto_6

    :cond_18
    add-int/lit8 v8, p4, -0x2

    if-lt p1, v8, :cond_19

    .line 15
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzc([BII)I

    move-result v2

    goto :goto_7

    :cond_19
    add-int/lit8 v8, p3, 0x2

    .line 13
    aget-byte p1, p2, p1

    if-gt p1, v5, :cond_13

    shl-int/lit8 v7, v7, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr v7, p1

    shr-int/lit8 p1, v7, 0x1e

    if-nez p1, :cond_13

    add-int/lit8 p1, p3, 0x3

    aget-byte v7, p2, v8

    if-gt v7, v5, :cond_13

    add-int/lit8 p3, p3, 0x4

    aget-byte p1, p2, p1

    if-le p1, v5, :cond_10

    goto :goto_6

    :goto_7
    return v2

    :cond_1a
    move p3, p1

    goto :goto_5
.end method
