.class public final Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;
.super Ljava/lang/Object;
.source "AssetDetailScreenDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;",
        "",
        "assetName",
        "",
        "assetType",
        "Lcom/citnow/session/AssetType;",
        "<init>",
        "(Ljava/lang/String;Lcom/citnow/session/AssetType;)V",
        "getAssetName",
        "()Ljava/lang/String;",
        "getAssetType",
        "()Lcom/citnow/session/AssetType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final assetName:Ljava/lang/String;

.field private final assetType:Lcom/citnow/session/AssetType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/citnow/session/AssetType;)V
    .locals 1

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetName:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;Ljava/lang/String;Lcom/citnow/session/AssetType;ILjava/lang/Object;)Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->copy(Ljava/lang/String;Lcom/citnow/session/AssetType;)Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/citnow/session/AssetType;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/citnow/session/AssetType;)Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;
    .locals 0

    const-string p0, "assetName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "assetType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;

    invoke-direct {p0, p1, p2}, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;-><init>(Ljava/lang/String;Lcom/citnow/session/AssetType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;

    iget-object v1, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    iget-object p1, p1, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetName:Ljava/lang/String;

    return-object p0
.end method

.method public final getAssetType()Lcom/citnow/session/AssetType;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    invoke-virtual {p0}, Lcom/citnow/session/AssetType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetName:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination$NavArgs;->assetType:Lcom/citnow/session/AssetType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NavArgs(assetName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assetType="

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
