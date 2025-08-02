.class public final Lcom/citnow/gateway/qr/QrCodeManagerImpl_Factory;
.super Ljava/lang/Object;
.source "QrCodeManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/qr/QrCodeManagerImpl;",
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

.field private final rncryptorProvider:Ljavax/inject/Provider;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl_Factory;->rncryptorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/qr/QrCodeManagerImpl_Factory;
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
            "Lcom/citnow/gateway/qr/QrCodeManagerImpl_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/citnow/gateway/qr/QrCodeManagerImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/gateway/qr/QrCodeManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/data/CitNowDataStore;Ltgio/rncryptor/RNCryptorNative;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/gateway/qr/QrCodeManagerImpl;
    .locals 1

    .line 56
    new-instance v0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/gateway/qr/QrCodeManagerImpl;-><init>(Lcom/citnow/data/CitNowDataStore;Ltgio/rncryptor/RNCryptorNative;Lcom/citnow/file_management/session/SessionFolderManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/qr/QrCodeManagerImpl;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/data/CitNowDataStore;

    iget-object v1, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl_Factory;->rncryptorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgio/rncryptor/RNCryptorNative;

    iget-object p0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-static {v0, v1, p0}, Lcom/citnow/gateway/qr/QrCodeManagerImpl_Factory;->newInstance(Lcom/citnow/data/CitNowDataStore;Ltgio/rncryptor/RNCryptorNative;Lcom/citnow/file_management/session/SessionFolderManager;)Lcom/citnow/gateway/qr/QrCodeManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/gateway/qr/QrCodeManagerImpl_Factory;->get()Lcom/citnow/gateway/qr/QrCodeManagerImpl;

    move-result-object p0

    return-object p0
.end method
