.class Lcom/google/crypto/tink/KeyManagerRegistry$3;
.super Ljava/lang/Object;
.source "KeyManagerRegistry.java"

# interfaces
.implements Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/KeyManagerRegistry;->createPrivateKeyContainerFor(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$localPrivateKeyManager:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

.field final synthetic val$localPublicKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$localPrivateKeyManager",
            "val$localPublicKeyManager"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/google/crypto/tink/KeyManagerRegistry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    iput-object p2, p0, Lcom/google/crypto/tink/KeyManagerRegistry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImplementingClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 219
    iget-object p0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getKeyManager(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/crypto/tink/KeyManager<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 202
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerRegistry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    iget-object p0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/crypto/tink/PrivateKeyManagerImpl;-><init>(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 205
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Primitive type not supported"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getUntypedKeyManager()Lcom/google/crypto/tink/KeyManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyManager<",
            "*>;"
        }
    .end annotation

    .line 211
    new-instance v0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerRegistry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    iget-object p0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    .line 214
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;->firstSupportedPrimitiveClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/crypto/tink/PrivateKeyManagerImpl;-><init>(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    .line 236
    iget-object p0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;->validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-object p1
.end method

.method public publicKeyManagerClassOrNull()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public supportedPrimitives()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 224
    iget-object p0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;->supportedPrimitives()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
