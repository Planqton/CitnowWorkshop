.class public final Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;
.super Ljava/lang/Object;
.source "AuthModule_ProvideQrManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
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

.field private final rnCryptorNativeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltgio/rncryptor/RNCryptorNative;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltgio/rncryptor/RNCryptorNative;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;->dataStoreProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;->rnCryptorNativeProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltgio/rncryptor/RNCryptorNative;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;)",
            "Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideQrManager(Lcom/citnow/data/CitNowDataStore;Ltgio/rncryptor/RNCryptorNative;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/gateway/qr/QrCodeManager;
    .locals 1

    .line 59
    sget-object v0, Lcom/citnow/gateway/di/AuthModule;->INSTANCE:Lcom/citnow/gateway/di/AuthModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/citnow/gateway/di/AuthModule;->provideQrManager(Lcom/citnow/data/CitNowDataStore;Ltgio/rncryptor/RNCryptorNative;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/gateway/qr/QrCodeManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/qr/QrCodeManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/qr/QrCodeManager;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/data/CitNowDataStore;

    iget-object v1, p0, Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;->rnCryptorNativeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgio/rncryptor/RNCryptorNative;

    iget-object p0, p0, Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-static {v0, v1, p0}, Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;->provideQrManager(Lcom/citnow/data/CitNowDataStore;Ltgio/rncryptor/RNCryptorNative;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/gateway/qr/QrCodeManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/citnow/gateway/di/AuthModule_ProvideQrManagerFactory;->get()Lcom/citnow/gateway/qr/QrCodeManager;

    move-result-object p0

    return-object p0
.end method
