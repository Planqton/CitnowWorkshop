.class public Lcom/twilio/video/IceOptions$Builder;
.super Ljava/lang/Object;
.source "IceOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/IceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iceServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twilio/video/IceServer;",
            ">;"
        }
    .end annotation
.end field

.field private iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;


# direct methods
.method static bridge synthetic -$$Nest$fgeticeServers(Lcom/twilio/video/IceOptions$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/IceOptions$Builder;->iceServers:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticeTransportPolicy(Lcom/twilio/video/IceOptions$Builder;)Lcom/twilio/video/IceTransportPolicy;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/IceOptions$Builder;->iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/IceOptions$Builder;->iceServers:Ljava/util/Set;

    .line 61
    sget-object v0, Lcom/twilio/video/IceTransportPolicy;->ALL:Lcom/twilio/video/IceTransportPolicy;

    iput-object v0, p0, Lcom/twilio/video/IceOptions$Builder;->iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;

    return-void
.end method


# virtual methods
.method public build()Lcom/twilio/video/IceOptions;
    .locals 2

    .line 81
    new-instance v0, Lcom/twilio/video/IceOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twilio/video/IceOptions;-><init>(Lcom/twilio/video/IceOptions$Builder;Lcom/twilio/video/IceOptions-IA;)V

    return-object v0
.end method

.method public iceServers(Ljava/util/Set;)Lcom/twilio/video/IceOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/twilio/video/IceServer;",
            ">;)",
            "Lcom/twilio/video/IceOptions$Builder;"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/twilio/video/IceOptions$Builder;->iceServers:Ljava/util/Set;

    return-object p0
.end method

.method public iceTransportPolicy(Lcom/twilio/video/IceTransportPolicy;)Lcom/twilio/video/IceOptions$Builder;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/twilio/video/IceOptions$Builder;->iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;

    return-object p0
.end method
