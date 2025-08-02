.class public final Lcom/citnow/android_refactored/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MainActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/citnow/android_refactored/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final migrationRunnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/migrations/MigrationRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            ">;"
        }
    .end annotation
.end field

.field private final v4QrCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/room/database/qr_migration/V4QrChecker;",
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
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/room/database/qr_migration/V4QrChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/migrations/MigrationRunner;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->dataStoreProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->deepLinkHandlerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->v4QrCheckerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->uploadManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->migrationRunnerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/room/database/qr_migration/V4QrChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/migrations/MigrationRunner;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/citnow/android_refactored/MainActivity;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/citnow/android_refactored/MainActivity_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/MainActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectDataStore(Lcom/citnow/android_refactored/MainActivity;Lcom/citnow/data/CitNowDataStore;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/citnow/android_refactored/MainActivity;->dataStore:Lcom/citnow/data/CitNowDataStore;

    return-void
.end method

.method public static injectDeepLinkHandler(Lcom/citnow/android_refactored/MainActivity;Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/citnow/android_refactored/MainActivity;->deepLinkHandler:Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    return-void
.end method

.method public static injectMigrationRunner(Lcom/citnow/android_refactored/MainActivity;Lcom/citnow/gateway/migrations/MigrationRunner;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/citnow/android_refactored/MainActivity;->migrationRunner:Lcom/citnow/gateway/migrations/MigrationRunner;

    return-void
.end method

.method public static injectUploadManager(Lcom/citnow/android_refactored/MainActivity;Lcom/citnow/gateway/uploads/management/UploadManager;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/citnow/android_refactored/MainActivity;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    return-void
.end method

.method public static injectV4QrChecker(Lcom/citnow/android_refactored/MainActivity;Lcom/citnow/data/room/database/qr_migration/V4QrChecker;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/citnow/android_refactored/MainActivity;->v4QrChecker:Lcom/citnow/data/room/database/qr_migration/V4QrChecker;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/citnow/android_refactored/MainActivity;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/data/CitNowDataStore;

    invoke-static {p1, v0}, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->injectDataStore(Lcom/citnow/android_refactored/MainActivity;Lcom/citnow/data/CitNowDataStore;)V

    .line 61
    iget-object v0, p0, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->deepLinkHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    invoke-static {p1, v0}, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->injectDeepLinkHandler(Lcom/citnow/android_refactored/MainActivity;Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;)V

    .line 62
    iget-object v0, p0, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->v4QrCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/data/room/database/qr_migration/V4QrChecker;

    invoke-static {p1, v0}, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->injectV4QrChecker(Lcom/citnow/android_refactored/MainActivity;Lcom/citnow/data/room/database/qr_migration/V4QrChecker;)V

    .line 63
    iget-object v0, p0, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->uploadManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/uploads/management/UploadManager;

    invoke-static {p1, v0}, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->injectUploadManager(Lcom/citnow/android_refactored/MainActivity;Lcom/citnow/gateway/uploads/management/UploadManager;)V

    .line 64
    iget-object p0, p0, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->migrationRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/migrations/MigrationRunner;

    invoke-static {p1, p0}, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->injectMigrationRunner(Lcom/citnow/android_refactored/MainActivity;Lcom/citnow/gateway/migrations/MigrationRunner;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/citnow/android_refactored/MainActivity;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/MainActivity_MembersInjector;->injectMembers(Lcom/citnow/android_refactored/MainActivity;)V

    return-void
.end method
