.class public final Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;
.super Ljava/lang/Object;
.source "EciesHkdfSenderKem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KemKey"
.end annotation


# instance fields
.field private final kemBytes:Lcom/google/crypto/tink/util/Bytes;

.field private final symmetricKey:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "kemBytes",
            "symmetricKey"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 45
    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->kemBytes:Lcom/google/crypto/tink/util/Bytes;

    .line 46
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->symmetricKey:Lcom/google/crypto/tink/util/Bytes;

    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "symmetricKey must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "KemBytes must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKemBytes()[B
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->kemBytes:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public getSymmetricKey()[B
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->symmetricKey:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
