.class final Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;
.super Landroidx/camera/core/processing/SurfaceProcessorNode$In;
.source "AutoValue_SurfaceProcessorNode_In.java"


# instance fields
.field private final outConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/util/OutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/util/OutConfig;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    iput-object p1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->surfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->outConfigs:Ljava/util/List;

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null outConfigs"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null surfaceEdge"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    check-cast p1, Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    .line 57
    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->surfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->getSurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->outConfigs:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->getOutConfigs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getOutConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/util/OutConfig;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->outConfigs:Ljava/util/List;

    return-object p0
.end method

.method public getSurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 0

    .line 32
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->surfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 67
    iget-object v0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->surfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 69
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->outConfigs:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{surfaceEdge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->surfaceEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->outConfigs:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
