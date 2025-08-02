.class public final Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;
.super Ljava/lang/Object;
.source "SettingsViewViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationInformationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
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

.field private final dataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInformationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryResetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/FactoryReset;",
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
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/FactoryReset;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->applicationInformationProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->deviceInformationProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->factoryResetProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->configurationManagerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->connectionStatusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/FactoryReset;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;)",
            "Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;"
        }
    .end annotation

    .line 69
    new-instance v7, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/FactoryReset;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/network/ConnectionStatus;)Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;
    .locals 8

    .line 76
    new-instance v7, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;-><init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/FactoryReset;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/network/ConnectionStatus;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/data/CitNowDataStore;

    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->applicationInformationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/data/ApplicationInformation;

    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->deviceInformationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/citnow/data/DeviceInformation;

    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->factoryResetProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/data/FactoryReset;

    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->configurationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/citnow/gateway/configuration/ConfigurationManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->connectionStatusProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/citnow/network/ConnectionStatus;

    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->newInstance(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/FactoryReset;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/network/ConnectionStatus;)Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel_Factory;->get()Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    move-result-object p0

    return-object p0
.end method
