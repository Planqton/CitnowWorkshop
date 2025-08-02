.class public final Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;
.super Lcom/google/crypto/tink/aead/AeadParameters;
.source "ChaCha20Poly1305Parameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;
    }
.end annotation


# instance fields
.field private final variant:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadParameters;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->variant:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    return-void
.end method

.method public static create()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;
    .locals 2

    .line 49
    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    sget-object v1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;-><init>(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;)V

    return-object v0
.end method

.method public static create(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;)Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;-><init>(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 69
    instance-of v0, p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    .line 73
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getVariant()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->variant:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    return-object p0
.end method

.method public hasIdRequirement()Z
    .locals 1

    .line 83
    iget-object p0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->variant:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    sget-object v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->variant:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChaCha20Poly1305 Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->variant:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
