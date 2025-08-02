.class public final Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvidePhotoManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/photo_manager/PhotoManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final photoFileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/photo/PhotoFileManager;",
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

.field private final sessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionRepositoryProvider",
            "sessionProvider",
            "photoFileManagerProvider",
            "sessionFolderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/photo/PhotoFileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;->sessionProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;->photoFileManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionRepositoryProvider",
            "sessionProvider",
            "photoFileManagerProvider",
            "sessionFolderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/photo/PhotoFileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;)",
            "Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePhotoManager(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/photo/PhotoFileManager;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/photo_manager/PhotoManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionRepository",
            "session",
            "photoFileManager",
            "sessionFolderManager"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/citnow/di/DataModule;->providePhotoManager(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/photo/PhotoFileManager;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/photo_manager/PhotoManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/photo_manager/PhotoManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/photo_manager/PhotoManager;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/session/SessionRepository;

    iget-object v1, p0, Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/session/Session;

    iget-object v2, p0, Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;->photoFileManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/file_management/photo/PhotoFileManager;

    iget-object p0, p0, Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-static {v0, v1, v2, p0}, Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;->providePhotoManager(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/photo/PhotoFileManager;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/photo_manager/PhotoManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvidePhotoManagerFactory;->get()Lcom/citnow/photo_manager/PhotoManager;

    move-result-object p0

    return-object p0
.end method
