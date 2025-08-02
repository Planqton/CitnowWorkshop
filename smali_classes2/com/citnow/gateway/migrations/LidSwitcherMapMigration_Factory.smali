.class public final Lcom/citnow/gateway/migrations/LidSwitcherMapMigration_Factory;
.super Ljava/lang/Object;
.source "LidSwitcherMapMigration_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;",
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

.field private final qrCodeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
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
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration_Factory;->qrCodeManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/migrations/LidSwitcherMapMigration_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;)",
            "Lcom/citnow/gateway/migrations/LidSwitcherMapMigration_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration_Factory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/qr/QrCodeManager;)Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;
    .locals 1

    .line 50
    new-instance v0, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;-><init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/qr/QrCodeManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/data/CitNowDataStore;

    iget-object p0, p0, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration_Factory;->qrCodeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/qr/QrCodeManager;

    invoke-static {v0, p0}, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration_Factory;->newInstance(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/qr/QrCodeManager;)Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/citnow/gateway/migrations/LidSwitcherMapMigration_Factory;->get()Lcom/citnow/gateway/migrations/LidSwitcherMapMigration;

    move-result-object p0

    return-object p0
.end method
