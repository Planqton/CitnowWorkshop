.class public final Lcom/citnow/gateway/models/QRConfig;
.super Ljava/lang/Object;
.source "QRConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/gateway/models/QRConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/citnow/gateway/models/QRConfig;",
        "",
        "type",
        "",
        "creation",
        "expiry",
        "payload",
        "Lcom/citnow/gateway/models/Payload;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/gateway/models/Payload;)V",
        "getType",
        "()Ljava/lang/String;",
        "getCreation",
        "getExpiry",
        "getPayload",
        "()Lcom/citnow/gateway/models/Payload;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/citnow/gateway/models/QRConfig$Companion;


# instance fields
.field private final creation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tm"
    .end annotation
.end field

.field private final expiry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "te"
    .end annotation
.end field

.field private final payload:Lcom/citnow/gateway/models/Payload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pl"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/citnow/gateway/models/QRConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/citnow/gateway/models/QRConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/citnow/gateway/models/QRConfig;->Companion:Lcom/citnow/gateway/models/QRConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/gateway/models/Payload;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/citnow/gateway/models/QRConfig;->type:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/citnow/gateway/models/QRConfig;->creation:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/citnow/gateway/models/QRConfig;->expiry:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/citnow/gateway/models/QRConfig;->payload:Lcom/citnow/gateway/models/Payload;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/gateway/models/QRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/gateway/models/Payload;ILjava/lang/Object;)Lcom/citnow/gateway/models/QRConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/citnow/gateway/models/QRConfig;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/citnow/gateway/models/QRConfig;->creation:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/citnow/gateway/models/QRConfig;->expiry:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/citnow/gateway/models/QRConfig;->payload:Lcom/citnow/gateway/models/Payload;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/gateway/models/QRConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/gateway/models/Payload;)Lcom/citnow/gateway/models/QRConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/models/QRConfig;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/models/QRConfig;->creation:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/models/QRConfig;->expiry:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/citnow/gateway/models/Payload;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/models/QRConfig;->payload:Lcom/citnow/gateway/models/Payload;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/gateway/models/Payload;)Lcom/citnow/gateway/models/QRConfig;
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "creation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expiry"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "payload"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/gateway/models/QRConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/gateway/models/QRConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/gateway/models/Payload;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/gateway/models/QRConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/gateway/models/QRConfig;

    iget-object v1, p0, Lcom/citnow/gateway/models/QRConfig;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/gateway/models/QRConfig;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/gateway/models/QRConfig;->creation:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/gateway/models/QRConfig;->creation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/gateway/models/QRConfig;->expiry:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/gateway/models/QRConfig;->expiry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/citnow/gateway/models/QRConfig;->payload:Lcom/citnow/gateway/models/Payload;

    iget-object p1, p1, Lcom/citnow/gateway/models/QRConfig;->payload:Lcom/citnow/gateway/models/Payload;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCreation()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/citnow/gateway/models/QRConfig;->creation:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiry()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/citnow/gateway/models/QRConfig;->expiry:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayload()Lcom/citnow/gateway/models/Payload;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/citnow/gateway/models/QRConfig;->payload:Lcom/citnow/gateway/models/Payload;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/citnow/gateway/models/QRConfig;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/citnow/gateway/models/QRConfig;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/models/QRConfig;->creation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/models/QRConfig;->expiry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/gateway/models/QRConfig;->payload:Lcom/citnow/gateway/models/Payload;

    invoke-virtual {p0}, Lcom/citnow/gateway/models/Payload;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/citnow/gateway/models/QRConfig;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/gateway/models/QRConfig;->creation:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/gateway/models/QRConfig;->expiry:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/gateway/models/QRConfig;->payload:Lcom/citnow/gateway/models/Payload;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QRConfig(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", creation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

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
