.class public final Lcom/citnow/gateway/uploads/service/UploadService_MembersInjector;
.super Ljava/lang/Object;
.source "UploadService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/citnow/gateway/uploads/service/UploadService;",
        ">;"
    }
.end annotation


# instance fields
.field private final sessionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/service/UploadRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/service/UploadRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadService_MembersInjector;->uploadRepositoryProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/citnow/gateway/uploads/service/UploadService_MembersInjector;->sessionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/service/UploadRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/citnow/gateway/uploads/service/UploadService;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/citnow/gateway/uploads/service/UploadService_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/uploads/service/UploadService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSessionRepository(Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/session/SessionRepository;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadService;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-void
.end method

.method public static injectUploadRepository(Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/gateway/uploads/service/UploadRepository;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadService;->uploadRepository:Lcom/citnow/gateway/uploads/service/UploadRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/citnow/gateway/uploads/service/UploadService;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadService_MembersInjector;->uploadRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/uploads/service/UploadRepository;

    invoke-static {p1, v0}, Lcom/citnow/gateway/uploads/service/UploadService_MembersInjector;->injectUploadRepository(Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/gateway/uploads/service/UploadRepository;)V

    .line 45
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadService_MembersInjector;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/SessionRepository;

    invoke-static {p1, p0}, Lcom/citnow/gateway/uploads/service/UploadService_MembersInjector;->injectSessionRepository(Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/session/SessionRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/citnow/gateway/uploads/service/UploadService;

    invoke-virtual {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadService_MembersInjector;->injectMembers(Lcom/citnow/gateway/uploads/service/UploadService;)V

    return-void
.end method
