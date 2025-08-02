.class public final synthetic Lcom/google/crypto/tink/mac/HmacKeyManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacImpl;

    check-cast p1, Lcom/google/crypto/tink/mac/HmacKey;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacImpl;-><init>(Lcom/google/crypto/tink/mac/HmacKey;)V

    check-cast p0, Lcom/google/crypto/tink/mac/ChunkedMac;

    return-object p0
.end method
