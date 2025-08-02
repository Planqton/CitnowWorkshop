.class final Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;
.super Landroidx/camera/core/imagecapture/CaptureNode$In;
.source "AutoValue_CaptureNode_In.java"


# instance fields
.field private final errorEdge:Landroidx/camera/core/processing/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;",
            ">;"
        }
    .end annotation
.end field

.field private final imageReaderProxyProvider:Landroidx/camera/core/ImageReaderProxyProvider;

.field private final inputFormat:I

.field private final outputFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final postviewSettings:Landroidx/camera/core/imagecapture/PostviewSettings;

.field private final requestEdge:Landroidx/camera/core/processing/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Landroid/util/Size;

.field private final virtualCamera:Z


# direct methods
.method constructor <init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;Landroidx/camera/core/imagecapture/PostviewSettings;Landroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/camera/core/ImageReaderProxyProvider;",
            "Landroidx/camera/core/imagecapture/PostviewSettings;",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;",
            ">;",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;-><init>()V

    if-eqz p1, :cond_3

    .line 43
    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    .line 44
    iput p2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    if-eqz p3, :cond_2

    .line 48
    iput-object p3, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormats:Ljava/util/List;

    .line 49
    iput-boolean p4, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    .line 50
    iput-object p5, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->imageReaderProxyProvider:Landroidx/camera/core/ImageReaderProxyProvider;

    .line 51
    iput-object p6, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewSettings:Landroidx/camera/core/imagecapture/PostviewSettings;

    if-eqz p7, :cond_1

    .line 55
    iput-object p7, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    if-eqz p8, :cond_0

    .line 59
    iput-object p8, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null errorEdge"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null requestEdge"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null outputFormats"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null size"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 128
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/CaptureNode$In;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 129
    check-cast p1, Landroidx/camera/core/imagecapture/CaptureNode$In;

    .line 130
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    .line 131
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormats:Ljava/util/List;

    .line 132
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormats()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    .line 133
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->isVirtualCamera()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->imageReaderProxyProvider:Landroidx/camera/core/ImageReaderProxyProvider;

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewSettings:Landroidx/camera/core/imagecapture/PostviewSettings;

    if-nez v1, :cond_2

    .line 135
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSettings()Landroidx/camera/core/imagecapture/PostviewSettings;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSettings()Landroidx/camera/core/imagecapture/PostviewSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    .line 136
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getRequestEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    .line 137
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getErrorEdge()Landroidx/camera/core/processing/Edge;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method getErrorEdge()Landroidx/camera/core/processing/Edge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    return-object p0
.end method

.method getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;
    .locals 0

    .line 88
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->imageReaderProxyProvider:Landroidx/camera/core/ImageReaderProxyProvider;

    return-object p0
.end method

.method getInputFormat()I
    .locals 0

    .line 70
    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    return p0
.end method

.method getOutputFormats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormats:Ljava/util/List;

    return-object p0
.end method

.method getPostviewSettings()Landroidx/camera/core/imagecapture/PostviewSettings;
    .locals 0

    .line 94
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewSettings:Landroidx/camera/core/imagecapture/PostviewSettings;

    return-object p0
.end method

.method getRequestEdge()Landroidx/camera/core/processing/Edge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    return-object p0
.end method

.method getSize()Landroid/util/Size;
    .locals 0

    .line 65
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 146
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 148
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 150
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormats:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 152
    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 154
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->imageReaderProxyProvider:Landroidx/camera/core/ImageReaderProxyProvider;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 156
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewSettings:Landroidx/camera/core/imagecapture/PostviewSettings;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 158
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 160
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method isVirtualCamera()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormats:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageReaderProxyProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->imageReaderProxyProvider:Landroidx/camera/core/ImageReaderProxyProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postviewSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewSettings:Landroidx/camera/core/imagecapture/PostviewSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
