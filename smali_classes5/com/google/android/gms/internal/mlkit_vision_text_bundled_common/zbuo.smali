.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;
.super Ljava/lang/Object;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"


# static fields
.field static final zba:Ljava/nio/charset/Charset;

.field public static final zbb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zba:I

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;-><init>([BIIZLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtd;)V

    .line 8
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;->zba(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zba(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static zbb(I[BII)I
    .locals 1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method static zbc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "messageType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zbd(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsk;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsk;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
