.class final Landroidx/camera/video/AutoValue_MediaSpec$Builder;
.super Landroidx/camera/video/MediaSpec$Builder;
.source "AutoValue_MediaSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/AutoValue_MediaSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private audioSpec:Landroidx/camera/video/AudioSpec;

.field private outputFormat:Ljava/lang/Integer;

.field private videoSpec:Landroidx/camera/video/VideoSpec;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Landroidx/camera/video/MediaSpec$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/video/MediaSpec;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroidx/camera/video/MediaSpec$Builder;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->videoSpec:Landroidx/camera/video/VideoSpec;

    .line 91
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->audioSpec:Landroidx/camera/video/AudioSpec;

    .line 92
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->outputFormat:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/video/MediaSpec;Landroidx/camera/video/AutoValue_MediaSpec$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroidx/camera/video/AutoValue_MediaSpec$Builder;-><init>(Landroidx/camera/video/MediaSpec;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/video/MediaSpec;
    .locals 4

    .line 132
    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->videoSpec:Landroidx/camera/video/VideoSpec;

    if-nez v0, :cond_0

    .line 133
    const-string v0, " videoSpec"

    goto :goto_0

    .line 132
    :cond_0
    const-string v0, ""

    .line 135
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->audioSpec:Landroidx/camera/video/AudioSpec;

    if-nez v1, :cond_1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->outputFormat:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " outputFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    new-instance v0, Landroidx/camera/video/AutoValue_MediaSpec;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->videoSpec:Landroidx/camera/video/VideoSpec;

    iget-object v2, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->audioSpec:Landroidx/camera/video/AudioSpec;

    iget-object p0, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->outputFormat:Ljava/lang/Integer;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/camera/video/AutoValue_MediaSpec;-><init>(Landroidx/camera/video/VideoSpec;Landroidx/camera/video/AudioSpec;ILandroidx/camera/video/AutoValue_MediaSpec$1;)V

    return-object v0

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getAudioSpec()Landroidx/camera/video/AudioSpec;
    .locals 1

    .line 119
    iget-object p0, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->audioSpec:Landroidx/camera/video/AudioSpec;

    if-eqz p0, :cond_0

    return-object p0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"audioSpec\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getVideoSpec()Landroidx/camera/video/VideoSpec;
    .locals 1

    .line 104
    iget-object p0, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->videoSpec:Landroidx/camera/video/VideoSpec;

    if-eqz p0, :cond_0

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAudioSpec(Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/MediaSpec$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 114
    iput-object p1, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->audioSpec:Landroidx/camera/video/AudioSpec;

    return-object p0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null audioSpec"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOutputFormat(I)Landroidx/camera/video/MediaSpec$Builder;
    .locals 0

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->outputFormat:Ljava/lang/Integer;

    return-object p0
.end method

.method public setVideoSpec(Landroidx/camera/video/VideoSpec;)Landroidx/camera/video/MediaSpec$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->videoSpec:Landroidx/camera/video/VideoSpec;

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null videoSpec"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
