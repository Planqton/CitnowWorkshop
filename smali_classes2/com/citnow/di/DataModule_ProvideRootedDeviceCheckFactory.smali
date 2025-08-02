.class public final Lcom/citnow/di/DataModule_ProvideRootedDeviceCheckFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideRootedDeviceCheckFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "contextProvider",
            "analyticsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/citnow/di/DataModule_ProvideRootedDeviceCheckFactory;->contextProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/citnow/di/DataModule_ProvideRootedDeviceCheckFactory;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/di/DataModule_ProvideRootedDeviceCheckFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "analyticsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)",
            "Lcom/citnow/di/DataModule_ProvideRootedDeviceCheckFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/citnow/di/DataModule_ProvideRootedDeviceCheckFactory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/di/DataModule_ProvideRootedDeviceCheckFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRootedDeviceCheck(Landroid/content/Context;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "analytics"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/citnow/di/DataModule;->INSTANCE:Lcom/citnow/di/DataModule;

    invoke-virtual {v0, p0, p1}, Lcom/citnow/di/DataModule;->provideRootedDeviceCheck(Landroid/content/Context;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/citnow/di/DataModule_ProvideRootedDeviceCheckFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/citnow/di/DataModule_ProvideRootedDeviceCheckFactory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/analytics/event/Analytics;

    invoke-static {v0, p0}, Lcom/citnow/di/DataModule_ProvideRootedDeviceCheckFactory;->provideRootedDeviceCheck(Landroid/content/Context;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/citnow/di/DataModule_ProvideRootedDeviceCheckFactory;->get()Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;

    move-result-object p0

    return-object p0
.end method
