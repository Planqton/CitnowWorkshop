.class public final Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;
.super Ljava/lang/Object;
.source "DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
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

.field private final deepLinkDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
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

.field private final videoPurposeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;->deepLinkDataProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;->videoPurposeProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;->sessionProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;)",
            "Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;"
        }
    .end annotation

    .line 64
    new-instance v6, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideDeepLinkHandler(Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;)Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;
    .locals 6

    .line 70
    sget-object v0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule;->INSTANCE:Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule;->provideDeepLinkHandler(Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;)Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;->deepLinkDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/deepLink/DeepLinkData;

    iget-object v1, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;->videoPurposeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object v2, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/data/CitNowDataStore;

    iget-object v3, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/session/Session;

    iget-object p0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/SessionRepository;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;->provideDeepLinkHandler(Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;)Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule_ProvideDeepLinkHandlerFactory;->get()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    move-result-object p0

    return-object p0
.end method
