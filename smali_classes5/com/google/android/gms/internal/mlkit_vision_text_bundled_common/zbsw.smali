.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsw;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtb;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"


# instance fields
.field private final zbc:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtb;-><init>([B)V

    const/4 p2, 0x0

    array-length p1, p1

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsw;->zbh(III)I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsw;->zbc:I

    return-void
.end method


# virtual methods
.method public final zba(I)B
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsw;->zbc:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index > length: "

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsw;->zba:[B

    .line 1
    aget-byte p0, p0, p1

    return p0
.end method

.method final zbb(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsw;->zba:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method protected final zbc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zbd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsw;->zbc:I

    return p0
.end method
