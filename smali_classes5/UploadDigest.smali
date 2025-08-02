.class public final LUploadDigest;
.super Ljava/lang/Object;
.source "UploadDigest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadDigest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadDigest.kt\nUploadDigest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1872#2,3:143\n*S KotlinDebug\n*F\n+ 1 UploadDigest.kt\nUploadDigest\n*L\n15#1:143,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003J\u0016\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\u0005R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\u0005R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "LUploadDigest;",
        "",
        "string",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "realm",
        "getRealm",
        "()Ljava/lang/String;",
        "setRealm",
        "qop",
        "getQop",
        "setQop",
        "nonce",
        "getNonce",
        "setNonce",
        "opaque",
        "getOpaque",
        "setOpaque",
        "makeDigest",
        "url",
        "httpMethod",
        "cnonce",
        "makeAuthorizationHeader",
        "nonceCount",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nonce:Ljava/lang/String;

.field private opaque:Ljava/lang/String;

.field private qop:Ljava/lang/String;

.field private realm:Ljava/lang/String;

.field private final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUploadDigest;->string:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, LUploadDigest;->realm:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LUploadDigest;->qop:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LUploadDigest;->nonce:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LUploadDigest;->opaque:Ljava/lang/String;

    .line 15
    invoke-static {p1}, LUploadDigestKt;->access$components(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 20
    invoke-static {v1}, LUploadDigestKt;->access$stripped(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUploadDigest;->opaque:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "Unexpected Digest content length"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    invoke-static {v1}, LUploadDigestKt;->access$stripped(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUploadDigest;->nonce:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v1}, LUploadDigestKt;->access$stripped(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUploadDigest;->qop:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v1}, LUploadDigestKt;->access$stripped(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUploadDigest;->realm:Ljava/lang/String;

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final nonceCount()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%08x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getNonce()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, LUploadDigest;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final getOpaque()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, LUploadDigest;->opaque:Ljava/lang/String;

    return-object p0
.end method

.method public final getQop()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, LUploadDigest;->qop:Ljava/lang/String;

    return-object p0
.end method

.method public final getRealm()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, LUploadDigest;->realm:Ljava/lang/String;

    return-object p0
.end method

.method public final makeAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/citnow/ExtensionsKt;->toBase64([B)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string/jumbo v0, "makeDigest"

    invoke-virtual {p0, p1, p2, v3}, LUploadDigest;->makeDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v0, LAuthenticatedUploadDigest;

    .line 38
    invoke-direct {p0}, LUploadDigest;->nonceCount()Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v5, p0, LUploadDigest;->qop:Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/citnow/gateway/uploads/XOR;->INSTANCE:Lcom/citnow/gateway/uploads/XOR;

    sget-object v2, LConstants;->INSTANCE:LConstants;

    invoke-virtual {v2}, LConstants;->getUsername()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/citnow/gateway/uploads/XOR;->xorDecryption([B)Ljava/lang/String;

    move-result-object v6

    .line 41
    iget-object v7, p0, LUploadDigest;->realm:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1, p2, v3}, LUploadDigest;->makeDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    iget-object v10, p0, LUploadDigest;->nonce:Ljava/lang/String;

    move-object v2, v0

    move-object v9, p1

    .line 36
    invoke-direct/range {v2 .. v10}, LAuthenticatedUploadDigest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, LAuthenticatedUploadDigest;->getCsvValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final makeDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cnonce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/citnow/gateway/uploads/XOR;->INSTANCE:Lcom/citnow/gateway/uploads/XOR;

    sget-object v1, LConstants;->INSTANCE:LConstants;

    invoke-virtual {v1}, LConstants;->getUsername()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/citnow/gateway/uploads/XOR;->xorDecryption([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LUploadDigest;->realm:Ljava/lang/String;

    sget-object v2, Lcom/citnow/gateway/uploads/XOR;->INSTANCE:Lcom/citnow/gateway/uploads/XOR;

    sget-object v3, LConstants;->INSTANCE:LConstants;

    invoke-virtual {v3}, LConstants;->getPassword()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/citnow/gateway/uploads/XOR;->xorDecryption([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/citnow/ExtensionsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/citnow/ExtensionsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, LUploadDigest;->nonce:Ljava/lang/String;

    invoke-direct {p0}, LUploadDigest;->nonceCount()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LUploadDigest;->qop:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/citnow/ExtensionsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, LUploadDigest;->nonce:Ljava/lang/String;

    return-void
.end method

.method public final setOpaque(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, LUploadDigest;->opaque:Ljava/lang/String;

    return-void
.end method

.method public final setQop(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, LUploadDigest;->qop:Ljava/lang/String;

    return-void
.end method

.method public final setRealm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LUploadDigest;->realm:Ljava/lang/String;

    return-void
.end method
