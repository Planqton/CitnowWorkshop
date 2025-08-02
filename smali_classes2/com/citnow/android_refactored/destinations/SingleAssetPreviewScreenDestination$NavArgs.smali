.class public final Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;
.super Ljava/lang/Object;
.source "SingleAssetPreviewScreenDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;",
        "",
        "assetPath",
        "",
        "assetType",
        "Lcom/citnow/session/AssetType;",
        "playbackState",
        "Lcom/citnow/android_refactored/models/PlaybackState;",
        "draftPreview",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;Z)V",
        "getAssetPath",
        "()Ljava/lang/String;",
        "getAssetType",
        "()Lcom/citnow/session/AssetType;",
        "getPlaybackState",
        "()Lcom/citnow/android_refactored/models/PlaybackState;",
        "getDraftPreview",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_WorkshopPublicRelease"
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
.field public static final $stable:I


# instance fields
.field private final assetPath:Ljava/lang/String;

.field private final assetType:Lcom/citnow/session/AssetType;

.field private final draftPreview:Z

.field private final playbackState:Lcom/citnow/android_refactored/models/PlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;Z)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetPath:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    .line 116
    iput-object p3, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->playbackState:Lcom/citnow/android_refactored/models/PlaybackState;

    .line 117
    iput-boolean p4, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->draftPreview:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 114
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 113
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;-><init>(Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;ZILjava/lang/Object;)Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->playbackState:Lcom/citnow/android_refactored/models/PlaybackState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->draftPreview:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->copy(Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;Z)Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/citnow/session/AssetType;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    return-object p0
.end method

.method public final component3()Lcom/citnow/android_refactored/models/PlaybackState;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->playbackState:Lcom/citnow/android_refactored/models/PlaybackState;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->draftPreview:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;Z)Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;
    .locals 0

    new-instance p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;-><init>(Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/models/PlaybackState;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;

    iget-object v1, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    iget-object v3, p1, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->playbackState:Lcom/citnow/android_refactored/models/PlaybackState;

    iget-object v3, p1, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->playbackState:Lcom/citnow/android_refactored/models/PlaybackState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->draftPreview:Z

    iget-boolean p1, p1, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->draftPreview:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAssetPath()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getAssetType()Lcom/citnow/session/AssetType;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    return-object p0
.end method

.method public final getDraftPreview()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->draftPreview:Z

    return p0
.end method

.method public final getPlaybackState()Lcom/citnow/android_refactored/models/PlaybackState;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->playbackState:Lcom/citnow/android_refactored/models/PlaybackState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/citnow/session/AssetType;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->playbackState:Lcom/citnow/android_refactored/models/PlaybackState;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/citnow/android_refactored/models/PlaybackState;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->draftPreview:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    iget-object v2, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->playbackState:Lcom/citnow/android_refactored/models/PlaybackState;

    iget-boolean p0, p0, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination$NavArgs;->draftPreview:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NavArgs(assetPath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", assetType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", draftPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
