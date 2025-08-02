.class public final Lcom/citnow/video_stitching/VideoStitcherImpl_Factory;
.super Ljava/lang/Object;
.source "VideoStitcherImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/video_stitching/VideoStitcherImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/video/VideoFileManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoFileManagerProvider",
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/video/VideoFileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/citnow/video_stitching/VideoStitcherImpl_Factory;->videoFileManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/citnow/video_stitching/VideoStitcherImpl_Factory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/video_stitching/VideoStitcherImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoFileManagerProvider",
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/video/VideoFileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;)",
            "Lcom/citnow/video_stitching/VideoStitcherImpl_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/citnow/video_stitching/VideoStitcherImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/video_stitching/VideoStitcherImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/config/Configuration;)Lcom/citnow/video_stitching/VideoStitcherImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoFileManager",
            "config"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/citnow/video_stitching/VideoStitcherImpl;

    invoke-direct {v0, p0, p1}, Lcom/citnow/video_stitching/VideoStitcherImpl;-><init>(Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/config/Configuration;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/video_stitching/VideoStitcherImpl;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/citnow/video_stitching/VideoStitcherImpl_Factory;->videoFileManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/file_management/video/VideoFileManager;

    iget-object p0, p0, Lcom/citnow/video_stitching/VideoStitcherImpl_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-static {v0, p0}, Lcom/citnow/video_stitching/VideoStitcherImpl_Factory;->newInstance(Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/config/Configuration;)Lcom/citnow/video_stitching/VideoStitcherImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/citnow/video_stitching/VideoStitcherImpl_Factory;->get()Lcom/citnow/video_stitching/VideoStitcherImpl;

    move-result-object p0

    return-object p0
.end method
