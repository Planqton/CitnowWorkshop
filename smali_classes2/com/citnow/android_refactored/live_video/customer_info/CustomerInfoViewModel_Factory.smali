.class public final Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;
.super Ljava/lang/Object;
.source "CustomerInfoViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;",
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

.field private final configurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
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

.field private final deviceInformationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseEventProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field private final formManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/FormManager;",
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

.field private final liveVideoNetworkServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/live_video/LiveVideoNetworkService;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/android_refactored/form/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private final serializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/FormManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/android_refactored/form/RequestManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/live_video/LiveVideoFormFields;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/live_video/LiveVideoNetworkService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->formManagerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->requestManagerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->deepLinkDataProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p4, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->liveVideoFormFieldsProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p5, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->serializerProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p6, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->deviceInformationProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p7, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p8, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->configurationProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p9, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->liveVideoNetworkServiceProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p10, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->firebaseEventProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/FormManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/android_refactored/form/RequestManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/live_video/LiveVideoFormFields;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/Serializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/live_video/LiveVideoNetworkService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)",
            "Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;"
        }
    .end annotation

    .line 91
    new-instance v11, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/RequestManager;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/live_video/LiveVideoFormFields;Lcom/citnow/Serializer;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/live_video/LiveVideoNetworkService;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;
    .locals 12

    .line 100
    new-instance v11, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;-><init>(Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/RequestManager;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/live_video/LiveVideoFormFields;Lcom/citnow/Serializer;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/live_video/LiveVideoNetworkService;Lcom/citnow/analytics/event/Analytics;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->formManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/form_field/form_management/FormManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->requestManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/android_refactored/form/RequestManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->deepLinkDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/citnow/deepLink/DeepLinkData;

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->liveVideoFormFieldsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/live_video/LiveVideoFormFields;

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->serializerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/citnow/Serializer;

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->deviceInformationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/citnow/data/DeviceInformation;

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/citnow/data/CitNowDataStore;

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->configurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/citnow/config/Configuration;

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->liveVideoNetworkServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->firebaseEventProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/citnow/analytics/event/Analytics;

    invoke-static/range {v1 .. v10}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->newInstance(Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/RequestManager;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/live_video/LiveVideoFormFields;Lcom/citnow/Serializer;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/live_video/LiveVideoNetworkService;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel_Factory;->get()Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    move-result-object p0

    return-object p0
.end method
