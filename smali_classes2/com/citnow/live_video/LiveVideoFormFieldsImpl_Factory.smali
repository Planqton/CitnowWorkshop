.class public final Lcom/citnow/live_video/LiveVideoFormFieldsImpl_Factory;
.super Ljava/lang/Object;
.source "LiveVideoFormFieldsImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/live_video/LiveVideoFormFieldsImpl;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPurposeProvider",
            "analyticsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl_Factory;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/live_video/LiveVideoFormFieldsImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPurposeProvider",
            "analyticsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)",
            "Lcom/citnow/live_video/LiveVideoFormFieldsImpl_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/live_video/LiveVideoFormFieldsImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/live_video/LiveVideoFormFieldsImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPurposeProvider",
            "analytics"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;

    invoke-direct {v0, p0, p1}, Lcom/citnow/live_video/LiveVideoFormFieldsImpl;-><init>(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/analytics/event/Analytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/live_video/LiveVideoFormFieldsImpl;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object p0, p0, Lcom/citnow/live_video/LiveVideoFormFieldsImpl_Factory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/analytics/event/Analytics;

    invoke-static {v0, p0}, Lcom/citnow/live_video/LiveVideoFormFieldsImpl_Factory;->newInstance(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/live_video/LiveVideoFormFieldsImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/citnow/live_video/LiveVideoFormFieldsImpl_Factory;->get()Lcom/citnow/live_video/LiveVideoFormFieldsImpl;

    move-result-object p0

    return-object p0
.end method
