.class final Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;
.super Landroidx/camera/video/FallbackStrategy$RuleStrategy;
.source "AutoValue_FallbackStrategy_RuleStrategy.java"


# instance fields
.field private final fallbackQuality:Landroidx/camera/video/Quality;

.field private final fallbackRule:I


# direct methods
.method constructor <init>(Landroidx/camera/video/Quality;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;->fallbackQuality:Landroidx/camera/video/Quality;

    .line 21
    iput p2, p0, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;->fallbackRule:I

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null fallbackQuality"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/FallbackStrategy$RuleStrategy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 50
    check-cast p1, Landroidx/camera/video/FallbackStrategy$RuleStrategy;

    .line 51
    iget-object v1, p0, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;->fallbackQuality:Landroidx/camera/video/Quality;

    invoke-virtual {p1}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->getFallbackQuality()Landroidx/camera/video/Quality;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;->fallbackRule:I

    .line 52
    invoke-virtual {p1}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->getFallbackRule()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method getFallbackQuality()Landroidx/camera/video/Quality;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;->fallbackQuality:Landroidx/camera/video/Quality;

    return-object p0
.end method

.method getFallbackRule()I
    .locals 0

    .line 33
    iget p0, p0, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;->fallbackRule:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;->fallbackQuality:Landroidx/camera/video/Quality;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 63
    iget p0, p0, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;->fallbackRule:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuleStrategy{fallbackQuality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;->fallbackQuality:Landroidx/camera/video/Quality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallbackRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;->fallbackRule:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
