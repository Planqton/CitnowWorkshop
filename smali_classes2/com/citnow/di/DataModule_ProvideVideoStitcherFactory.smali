.class public final Lcom/citnow/di/DataModule_ProvideVideoStitcherFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideVideoStitcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/video_stitching/VideoStitcher;",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/citnow/di/DataModule_ProvideVideoStitcherFactory;->videoFileManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/citnow/di/DataModule_ProvideVideoStitcherFactory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/DataModule_ProvideVideoStitcherFactory;
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
            "Lcom/citnow/di/DataModule_ProvideVideoStitcherFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/citnow/di/DataModule_ProvideVideoStitcherFactory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/di/DataModule_ProvideVideoStitcherFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideVideoStitcher(Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/config/Configuration;)Lcom/citnow/video_stitching/VideoStitcher;
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

    .line 52
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    invoke-virtual {v0, p0, p1}, Lcom/citnow/di/DataModule;->provideVideoStitcher(Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/config/Configuration;)Lcom/citnow/video_stitching/VideoStitcher;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/video_stitching/VideoStitcher;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/video_stitching/VideoStitcher;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/citnow/di/DataModule_ProvideVideoStitcherFactory;->videoFileManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/file_management/video/VideoFileManager;

    iget-object p0, p0, Lcom/citnow/di/DataModule_ProvideVideoStitcherFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-static {v0, p0}, Lcom/citnow/di/DataModule_ProvideVideoStitcherFactory;->provideVideoStitcher(Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/config/Configuration;)Lcom/citnow/video_stitching/VideoStitcher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvideVideoStitcherFactory;->get()Lcom/citnow/video_stitching/VideoStitcher;

    move-result-object p0

    return-object p0
.end method
