.class public final Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;
.super Ljava/lang/Object;
.source "PhotoManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/photo_manager/PhotoManagerImpl;",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;->photoFileManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;
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
            "Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/photo/PhotoFileManager;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/photo_manager/PhotoManagerImpl;
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

    .line 61
    new-instance v0, Lcom/citnow/photo_manager/PhotoManagerImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/photo_manager/PhotoManagerImpl;-><init>(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/photo/PhotoFileManager;Lcom/citnow/file_management/session/SessionFolderManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/photo_manager/PhotoManagerImpl;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/session/SessionRepository;

    iget-object v1, p0, Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/session/Session;

    iget-object v2, p0, Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;->photoFileManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/file_management/photo/PhotoFileManager;

    iget-object p0, p0, Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-static {v0, v1, v2, p0}, Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;->newInstance(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/photo/PhotoFileManager;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/photo_manager/PhotoManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/citnow/photo_manager/PhotoManagerImpl_Factory;->get()Lcom/citnow/photo_manager/PhotoManagerImpl;

    move-result-object p0

    return-object p0
.end method
