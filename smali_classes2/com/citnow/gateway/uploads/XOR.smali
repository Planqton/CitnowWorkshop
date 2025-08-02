.class public final Lcom/citnow/gateway/uploads/XOR;
.super Ljava/lang/Object;
.source "XOR.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/gateway/uploads/XOR$Constants;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/XOR;",
        "",
        "<init>",
        "()V",
        "xorEncryption",
        "",
        "clearText",
        "",
        "xorDecryption",
        "cypherText",
        "Constants",
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


# static fields
.field public static final INSTANCE:Lcom/citnow/gateway/uploads/XOR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/gateway/uploads/XOR;

    invoke-direct {v0}, Lcom/citnow/gateway/uploads/XOR;-><init>()V

    sput-object v0, Lcom/citnow/gateway/uploads/XOR;->INSTANCE:Lcom/citnow/gateway/uploads/XOR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xorDecryption([B)Ljava/lang/String;
    .locals 6

    const-string p0, "cypherText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length p0, p1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 23
    :cond_0
    array-length p0, p1

    new-array p0, p0, [B

    .line 24
    sget-object v0, Lcom/citnow/gateway/uploads/XOR$Constants;->INSTANCE:Lcom/citnow/gateway/uploads/XOR$Constants;

    invoke-virtual {v0}, Lcom/citnow/gateway/uploads/XOR$Constants;->getKey()[B

    move-result-object v0

    array-length v0, v0

    .line 26
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    aget-byte v3, p1, v2

    sget-object v4, Lcom/citnow/gateway/uploads/XOR$Constants;->INSTANCE:Lcom/citnow/gateway/uploads/XOR$Constants;

    invoke-virtual {v4}, Lcom/citnow/gateway/uploads/XOR$Constants;->getKey()[B

    move-result-object v4

    rem-int v5, v2, v0

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 30
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final xorEncryption(Ljava/lang/String;)[B
    .locals 6

    const-string p0, "clearText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-array p0, p0, [B

    .line 10
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/citnow/gateway/uploads/XOR$Constants;->INSTANCE:Lcom/citnow/gateway/uploads/XOR$Constants;

    invoke-virtual {v1}, Lcom/citnow/gateway/uploads/XOR$Constants;->getKey()[B

    move-result-object v1

    array-length v1, v1

    .line 13
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 14
    aget-byte v3, p1, v0

    sget-object v4, Lcom/citnow/gateway/uploads/XOR$Constants;->INSTANCE:Lcom/citnow/gateway/uploads/XOR$Constants;

    invoke-virtual {v4}, Lcom/citnow/gateway/uploads/XOR$Constants;->getKey()[B

    move-result-object v4

    rem-int v5, v0, v1

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
