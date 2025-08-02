.class public Lcom/twilio/video/NetworkQualityConfiguration;
.super Ljava/lang/Object;
.source "NetworkQualityConfiguration.java"


# instance fields
.field public final local:Lcom/twilio/video/NetworkQualityVerbosity;

.field public final remote:Lcom/twilio/video/NetworkQualityVerbosity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    sget-object v0, Lcom/twilio/video/NetworkQualityVerbosity;->NETWORK_QUALITY_VERBOSITY_MINIMAL:Lcom/twilio/video/NetworkQualityVerbosity;

    sget-object v1, Lcom/twilio/video/NetworkQualityVerbosity;->NETWORK_QUALITY_VERBOSITY_NONE:Lcom/twilio/video/NetworkQualityVerbosity;

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/NetworkQualityConfiguration;-><init>(Lcom/twilio/video/NetworkQualityVerbosity;Lcom/twilio/video/NetworkQualityVerbosity;)V

    return-void
.end method

.method public constructor <init>(Lcom/twilio/video/NetworkQualityVerbosity;Lcom/twilio/video/NetworkQualityVerbosity;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "Local verbosity cannot be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/twilio/video/NetworkQualityVerbosity;->NETWORK_QUALITY_VERBOSITY_NONE:Lcom/twilio/video/NetworkQualityVerbosity;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Local verbosity cannot be \'NetworkQualityVerbosity.NETWORK_QUALITY_VERBOSITY_NONE\'"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    const-string v0, "Remote verbosity cannot be null"

    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/twilio/video/NetworkQualityConfiguration;->local:Lcom/twilio/video/NetworkQualityVerbosity;

    .line 45
    iput-object p2, p0, Lcom/twilio/video/NetworkQualityConfiguration;->remote:Lcom/twilio/video/NetworkQualityVerbosity;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkQualityConfiguration{local="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twilio/video/NetworkQualityConfiguration;->local:Lcom/twilio/video/NetworkQualityVerbosity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/twilio/video/NetworkQualityConfiguration;->remote:Lcom/twilio/video/NetworkQualityVerbosity;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
