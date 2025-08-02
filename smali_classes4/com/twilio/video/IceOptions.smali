.class public Lcom/twilio/video/IceOptions;
.super Ljava/lang/Object;
.source "IceOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/IceOptions$Builder;
    }
.end annotation


# instance fields
.field private final iceServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twilio/video/IceServer;",
            ">;"
        }
    .end annotation
.end field

.field private final iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;


# direct methods
.method private constructor <init>(Lcom/twilio/video/IceOptions$Builder;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/twilio/video/IceOptions$Builder;->-$$Nest$fgeticeServers(Lcom/twilio/video/IceOptions$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/IceOptions;->iceServers:Ljava/util/Set;

    .line 21
    invoke-static {p1}, Lcom/twilio/video/IceOptions$Builder;->-$$Nest$fgeticeTransportPolicy(Lcom/twilio/video/IceOptions$Builder;)Lcom/twilio/video/IceTransportPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/IceOptions;->iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twilio/video/IceOptions$Builder;Lcom/twilio/video/IceOptions-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twilio/video/IceOptions;-><init>(Lcom/twilio/video/IceOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    check-cast p1, Lcom/twilio/video/IceOptions;

    .line 29
    iget-object v2, p0, Lcom/twilio/video/IceOptions;->iceServers:Ljava/util/Set;

    iget-object v3, p1, Lcom/twilio/video/IceOptions;->iceServers:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/twilio/video/IceOptions;->iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;

    iget-object p1, p1, Lcom/twilio/video/IceOptions;->iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getIceServers()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twilio/video/IceServer;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/twilio/video/IceOptions;->iceServers:Ljava/util/Set;

    return-object p0
.end method

.method getIceServersArray()[Lcom/twilio/video/IceServer;
    .locals 2

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Lcom/twilio/video/IceServer;

    .line 53
    iget-object v1, p0, Lcom/twilio/video/IceOptions;->iceServers:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 54
    iget-object p0, p0, Lcom/twilio/video/IceOptions;->iceServers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/IceServer;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Lcom/twilio/video/IceServer;

    :cond_0
    return-object v0
.end method

.method public getIceTransportPolicy()Lcom/twilio/video/IceTransportPolicy;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/twilio/video/IceOptions;->iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/twilio/video/IceOptions;->iceServers:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 36
    iget-object p0, p0, Lcom/twilio/video/IceOptions;->iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/twilio/video/IceTransportPolicy;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
