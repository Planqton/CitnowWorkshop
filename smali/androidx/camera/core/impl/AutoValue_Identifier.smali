.class final Landroidx/camera/core/impl/AutoValue_Identifier;
.super Landroidx/camera/core/impl/Identifier;
.source "AutoValue_Identifier.java"


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/camera/core/impl/Identifier;-><init>()V

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_Identifier;->value:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 38
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/Identifier;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Landroidx/camera/core/impl/Identifier;

    .line 40
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_Identifier;->value:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/impl/Identifier;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_Identifier;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 49
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_Identifier;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Identifier{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_Identifier;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
