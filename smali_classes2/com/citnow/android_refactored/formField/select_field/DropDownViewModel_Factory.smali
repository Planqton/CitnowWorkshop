.class public final Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;
.super Ljava/lang/Object;
.source "DropDownViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;",
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

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
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

.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicCheckinProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final liveVideoFormFieldsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/live_video/LiveVideoFormFields;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/live_video/LiveVideoFormFields;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->configurationManagerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p4, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->dynamicCheckinProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p5, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p6, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p7, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p8, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->liveVideoFormFieldsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/live_video/LiveVideoFormFields;",
            ">;)",
            "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;"
        }
    .end annotation

    .line 80
    new-instance v9, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/data/DispatcherProvider;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/live_video/LiveVideoFormFields;)Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;
    .locals 10

    .line 87
    new-instance v9, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;-><init>(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/data/DispatcherProvider;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/live_video/LiveVideoFormFields;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->configurationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/gateway/configuration/ConfigurationManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/citnow/data/DispatcherProvider;

    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->dynamicCheckinProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/citnow/data/CitNowDataStore;

    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/citnow/config/Configuration;

    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/citnow/session/Session;

    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->liveVideoFormFieldsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/citnow/live_video/LiveVideoFormFields;

    invoke-static/range {v1 .. v8}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->newInstance(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/data/DispatcherProvider;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/live_video/LiveVideoFormFields;)Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel_Factory;->get()Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    move-result-object p0

    return-object p0
.end method
