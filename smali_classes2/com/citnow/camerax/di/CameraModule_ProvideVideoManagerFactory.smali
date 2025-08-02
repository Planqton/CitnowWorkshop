.class public final Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;
.super Ljava/lang/Object;
.source "CameraModule_ProvideVideoManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/file_management/video/VideoFileManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/citnow/camerax/di/CameraModule;

.field private final sessionFolderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/citnow/camerax/di/CameraModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/camerax/di/CameraModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;->module:Lcom/citnow/camerax/di/CameraModule;

    .line 40
    iput-object p2, p0, Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/citnow/camerax/di/CameraModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/camerax/di/CameraModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;)",
            "Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;-><init>(Lcom/citnow/camerax/di/CameraModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideVideoManager(Lcom/citnow/camerax/di/CameraModule;Landroid/content/Context;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/file_management/video/VideoFileManager;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/citnow/camerax/di/CameraModule;->provideVideoManager(Landroid/content/Context;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/file_management/video/VideoFileManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/file_management/video/VideoFileManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/file_management/video/VideoFileManager;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;->module:Lcom/citnow/camerax/di/CameraModule;

    iget-object v1, p0, Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-static {v0, v1, p0}, Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;->provideVideoManager(Lcom/citnow/camerax/di/CameraModule;Landroid/content/Context;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/file_management/video/VideoFileManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/citnow/camerax/di/CameraModule_ProvideVideoManagerFactory;->get()Lcom/citnow/file_management/video/VideoFileManager;

    move-result-object p0

    return-object p0
.end method
