.class public final Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;
.super Ljava/lang/Object;
.source "UploadModule_ProvideUploadManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/uploads/management/UploadManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final citNowDataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field private final uploaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/service/Uploader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/service/Uploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->uploaderProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->connectionStatusProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/service/Uploader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;)",
            "Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;"
        }
    .end annotation

    .line 69
    new-instance v7, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideUploadManager(Lcom/citnow/session/SessionRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/gateway/uploads/service/Uploader;Landroid/content/Context;Lcom/citnow/network/ConnectionStatus;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/gateway/uploads/management/UploadManager;
    .locals 7

    .line 75
    sget-object v0, Lcom/citnow/gateway/di/UploadModule;->INSTANCE:Lcom/citnow/gateway/di/UploadModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/citnow/gateway/di/UploadModule;->provideUploadManager(Lcom/citnow/session/SessionRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/gateway/uploads/service/Uploader;Landroid/content/Context;Lcom/citnow/network/ConnectionStatus;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/gateway/uploads/management/UploadManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/uploads/management/UploadManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/uploads/management/UploadManager;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/session/SessionRepository;

    iget-object v0, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->uploaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/citnow/gateway/uploads/service/Uploader;

    iget-object v0, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->connectionStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/citnow/network/ConnectionStatus;

    iget-object p0, p0, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/citnow/data/CitNowDataStore;

    invoke-static/range {v1 .. v6}, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->provideUploadManager(Lcom/citnow/session/SessionRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/gateway/uploads/service/Uploader;Landroid/content/Context;Lcom/citnow/network/ConnectionStatus;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/gateway/uploads/management/UploadManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/citnow/gateway/di/UploadModule_ProvideUploadManagerFactory;->get()Lcom/citnow/gateway/uploads/management/UploadManager;

    move-result-object p0

    return-object p0
.end method
