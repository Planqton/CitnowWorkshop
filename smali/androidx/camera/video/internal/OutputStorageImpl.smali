.class public final Landroidx/camera/video/internal/OutputStorageImpl;
.super Ljava/lang/Object;
.source "OutputStorageImpl.kt"

# interfaces
.implements Landroidx/camera/video/internal/OutputStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/OutputStorageImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/video/internal/OutputStorageImpl;",
        "Landroidx/camera/video/internal/OutputStorage;",
        "outputOptions",
        "Landroidx/camera/video/OutputOptions;",
        "(Landroidx/camera/video/OutputOptions;)V",
        "getAvailableBytes",
        "",
        "getOutputOptions",
        "Companion",
        "camera-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/camera/video/internal/OutputStorageImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "OutputStorageImpl"


# instance fields
.field private final outputOptions:Landroidx/camera/video/OutputOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/OutputStorageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/OutputStorageImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/internal/OutputStorageImpl;->Companion:Landroidx/camera/video/internal/OutputStorageImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/OutputOptions;)V
    .locals 1

    const-string/jumbo v0, "outputOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    return-void
.end method


# virtual methods
.method public getAvailableBytes()J
    .locals 5

    const-string v0, "Unknown OutputOptions: "

    const-wide v1, 0x7fffffffffffffffL

    .line 46
    :try_start_0
    iget-object v3, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    .line 47
    instance-of v4, v3, Landroidx/camera/video/FileOutputOptions;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/camera/video/FileOutputOptions;

    invoke-virtual {v3}, Landroidx/camera/video/FileOutputOptions;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/camera/video/internal/utils/StorageUtil;->getAvailableBytes(Ljava/io/File;)J

    move-result-wide v0

    :goto_0
    move-wide v1, v0

    goto :goto_1

    .line 48
    :cond_0
    instance-of v4, v3, Landroidx/camera/video/MediaStoreOutputOptions;

    if-eqz v4, :cond_1

    .line 49
    check-cast v3, Landroidx/camera/video/MediaStoreOutputOptions;

    invoke-virtual {v3}, Landroidx/camera/video/MediaStoreOutputOptions;->getCollectionUri()Landroid/net/Uri;

    move-result-object p0

    const-string/jumbo v0, "outputOptions.collectionUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/video/internal/utils/StorageUtil;->getAvailableBytesForMediaStoreUri(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0

    .line 51
    :cond_1
    instance-of v3, v3, Landroidx/camera/video/FileDescriptorOutputOptions;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 55
    const-string v0, "Fail to access the available bytes."

    check-cast p0, Ljava/lang/Throwable;

    const-string v3, "OutputStorageImpl"

    invoke-static {v3, v0, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-wide v1
.end method

.method public getOutputOptions()Landroidx/camera/video/OutputOptions;
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/camera/video/internal/OutputStorageImpl;->outputOptions:Landroidx/camera/video/OutputOptions;

    return-object p0
.end method
