.class public final Lcom/citnow/gateway/uploads/models/AuthArguments;
.super Ljava/lang/Object;
.source "AuthArguments.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003JE\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\nH\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/models/AuthArguments;",
        "",
        "lid",
        "",
        "session",
        "Lcom/citnow/session/Session;",
        "configuration",
        "Lcom/citnow/network/configuration/models/ConfigurationJSON;",
        "url",
        "size",
        "",
        "sessionDir",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/lang/String;Lcom/citnow/session/Session;Lcom/citnow/network/configuration/models/ConfigurationJSON;Ljava/lang/String;ILjava/io/File;)V",
        "getLid",
        "()Ljava/lang/String;",
        "getSession",
        "()Lcom/citnow/session/Session;",
        "getConfiguration",
        "()Lcom/citnow/network/configuration/models/ConfigurationJSON;",
        "getUrl",
        "getSize",
        "()I",
        "getSessionDir",
        "()Ljava/io/File;",
        "setSessionDir",
        "(Ljava/io/File;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final configuration:Lcom/citnow/network/configuration/models/ConfigurationJSON;

.field private final lid:Ljava/lang/String;

.field private final session:Lcom/citnow/session/Session;

.field private sessionDir:Ljava/io/File;

.field private final size:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/citnow/session/Session;Lcom/citnow/network/configuration/models/ConfigurationJSON;Ljava/lang/String;ILjava/io/File;)V
    .locals 1

    const-string v0, "lid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionDir"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->lid:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->session:Lcom/citnow/session/Session;

    .line 10
    iput-object p3, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->configuration:Lcom/citnow/network/configuration/models/ConfigurationJSON;

    .line 11
    iput-object p4, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->url:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->size:I

    .line 13
    iput-object p6, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->sessionDir:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/gateway/uploads/models/AuthArguments;Ljava/lang/String;Lcom/citnow/session/Session;Lcom/citnow/network/configuration/models/ConfigurationJSON;Ljava/lang/String;ILjava/io/File;ILjava/lang/Object;)Lcom/citnow/gateway/uploads/models/AuthArguments;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->lid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->session:Lcom/citnow/session/Session;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->configuration:Lcom/citnow/network/configuration/models/ConfigurationJSON;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->url:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->size:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->sessionDir:Ljava/io/File;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/citnow/gateway/uploads/models/AuthArguments;->copy(Ljava/lang/String;Lcom/citnow/session/Session;Lcom/citnow/network/configuration/models/ConfigurationJSON;Ljava/lang/String;ILjava/io/File;)Lcom/citnow/gateway/uploads/models/AuthArguments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/citnow/session/Session;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->session:Lcom/citnow/session/Session;

    return-object p0
.end method

.method public final component3()Lcom/citnow/network/configuration/models/ConfigurationJSON;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->configuration:Lcom/citnow/network/configuration/models/ConfigurationJSON;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->size:I

    return p0
.end method

.method public final component6()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->sessionDir:Ljava/io/File;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/citnow/session/Session;Lcom/citnow/network/configuration/models/ConfigurationJSON;Ljava/lang/String;ILjava/io/File;)Lcom/citnow/gateway/uploads/models/AuthArguments;
    .locals 7

    const-string p0, "lid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "url"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sessionDir"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/gateway/uploads/models/AuthArguments;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/citnow/gateway/uploads/models/AuthArguments;-><init>(Ljava/lang/String;Lcom/citnow/session/Session;Lcom/citnow/network/configuration/models/ConfigurationJSON;Ljava/lang/String;ILjava/io/File;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/gateway/uploads/models/AuthArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/gateway/uploads/models/AuthArguments;

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->lid:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/models/AuthArguments;->lid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->session:Lcom/citnow/session/Session;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/models/AuthArguments;->session:Lcom/citnow/session/Session;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->configuration:Lcom/citnow/network/configuration/models/ConfigurationJSON;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/models/AuthArguments;->configuration:Lcom/citnow/network/configuration/models/ConfigurationJSON;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/models/AuthArguments;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->size:I

    iget v3, p1, Lcom/citnow/gateway/uploads/models/AuthArguments;->size:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->sessionDir:Ljava/io/File;

    iget-object p1, p1, Lcom/citnow/gateway/uploads/models/AuthArguments;->sessionDir:Ljava/io/File;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConfiguration()Lcom/citnow/network/configuration/models/ConfigurationJSON;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->configuration:Lcom/citnow/network/configuration/models/ConfigurationJSON;

    return-object p0
.end method

.method public final getLid()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSession()Lcom/citnow/session/Session;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->session:Lcom/citnow/session/Session;

    return-object p0
.end method

.method public final getSessionDir()Ljava/io/File;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->sessionDir:Ljava/io/File;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->size:I

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->lid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->configuration:Lcom/citnow/network/configuration/models/ConfigurationJSON;

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->sessionDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setSessionDir(Ljava/io/File;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->sessionDir:Ljava/io/File;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->lid:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->session:Lcom/citnow/session/Session;

    iget-object v2, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->configuration:Lcom/citnow/network/configuration/models/ConfigurationJSON;

    iget-object v3, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->url:Ljava/lang/String;

    iget v4, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->size:I

    iget-object p0, p0, Lcom/citnow/gateway/uploads/models/AuthArguments;->sessionDir:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AuthArguments(lid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", session="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
