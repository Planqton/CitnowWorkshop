.class Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;
.super Ljava/lang/Object;
.source "JwtMacWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtMac;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtMacWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrappedJwtMac"
.end annotation


# instance fields
.field private final primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/jwt/JwtMacInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/jwt/JwtMacInternal;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Lcom/google/crypto/tink/jwt/JwtMacWrapper$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-void
.end method


# virtual methods
.method public computeMacAndEncode(Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/jwt/JwtFormat;->getKid(ILcom/google/crypto/tink/proto/OutputPrefixType;)Ljava/util/Optional;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/jwt/JwtMacInternal;

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/jwt/JwtMacInternal;->computeMacAndEncodeWithKid(Lcom/google/crypto/tink/jwt/RawJwt;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public verifyMacAndDecode(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compact",
            "validator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {p0}, Lcom/google/crypto/tink/PrimitiveSet;->getAll()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 73
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getKeyId()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/crypto/tink/jwt/JwtFormat;->getKid(ILcom/google/crypto/tink/proto/OutputPrefixType;)Ljava/util/Optional;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/jwt/JwtMacInternal;

    invoke-interface {v2, p1, p2, v3}, Lcom/google/crypto/tink/jwt/JwtMacInternal;->verifyMacAndDecodeWithKid(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;Ljava/util/Optional;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 76
    instance-of v3, v2, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 85
    throw v0

    .line 87
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
