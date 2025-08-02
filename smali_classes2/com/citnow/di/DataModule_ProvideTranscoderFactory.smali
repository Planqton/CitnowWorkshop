.class public final Lcom/citnow/di/DataModule_ProvideTranscoderFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideTranscoderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/transcoding/Transcoder;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionFolderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionFolderManagerProvider",
            "videoFileManagerProvider",
            "sessionRepositoryProvider",
            "analyticsProvider",
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/video/VideoFileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;->videoFileManagerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;->analyticsProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/DataModule_ProvideTranscoderFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionFolderManagerProvider",
            "videoFileManagerProvider",
            "sessionRepositoryProvider",
            "analyticsProvider",
            "configProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/video/VideoFileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;)",
            "Lcom/citnow/di/DataModule_ProvideTranscoderFactory;"
        }
    .end annotation

    .line 65
    new-instance v6, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideTranscoder(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/session/SessionRepository;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/config/Configuration;)Lcom/citnow/transcoding/Transcoder;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionFolderManager",
            "videoFileManager",
            "sessionRepository",
            "analytics",
            "config"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/citnow/di/DataModule;->provideTranscoder(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/session/SessionRepository;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/config/Configuration;)Lcom/citnow/transcoding/Transcoder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/transcoding/Transcoder;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/transcoding/Transcoder;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/file_management/session/SessionFolderManager;

    iget-object v1, p0, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;->videoFileManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/file_management/video/VideoFileManager;

    iget-object v2, p0, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/session/SessionRepository;

    iget-object v3, p0, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/analytics/event/Analytics;

    iget-object p0, p0, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;->provideTranscoder(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/file_management/video/VideoFileManager;Lcom/citnow/session/SessionRepository;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/config/Configuration;)Lcom/citnow/transcoding/Transcoder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvideTranscoderFactory;->get()Lcom/citnow/transcoding/Transcoder;

    move-result-object p0

    return-object p0
.end method
