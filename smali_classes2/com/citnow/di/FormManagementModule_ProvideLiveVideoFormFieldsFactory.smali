.class public final Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;
.super Ljava/lang/Object;
.source "FormManagementModule_ProvideLiveVideoFormFieldsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/live_video/LiveVideoFormFields;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/citnow/di/FormManagementModule;

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
.method public constructor <init>(Lcom/citnow/di/FormManagementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "videoPurposeProvider",
            "analyticsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/FormManagementModule;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;->module:Lcom/citnow/di/FormManagementModule;

    .line 39
    iput-object p2, p0, Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;->videoPurposeProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/citnow/di/FormManagementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "videoPurposeProvider",
            "analyticsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/di/FormManagementModule;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)",
            "Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;-><init>(Lcom/citnow/di/FormManagementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLiveVideoFormFields(Lcom/citnow/di/FormManagementModule;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/live_video/LiveVideoFormFields;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "videoPurposeProvider",
            "analytics"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/citnow/di/FormManagementModule;->provideLiveVideoFormFields(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/live_video/LiveVideoFormFields;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/live_video/LiveVideoFormFields;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/live_video/LiveVideoFormFields;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;->module:Lcom/citnow/di/FormManagementModule;

    iget-object v1, p0, Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;->videoPurposeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object p0, p0, Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/analytics/event/Analytics;

    invoke-static {v0, v1, p0}, Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;->provideLiveVideoFormFields(Lcom/citnow/di/FormManagementModule;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/live_video/LiveVideoFormFields;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/citnow/di/FormManagementModule_ProvideLiveVideoFormFieldsFactory;->get()Lcom/citnow/live_video/LiveVideoFormFields;

    move-result-object p0

    return-object p0
.end method
