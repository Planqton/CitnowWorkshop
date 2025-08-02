.class public final Lcom/citnow/form_field/form_management/GuidedSegmentManager_Factory;
.super Ljava/lang/Object;
.source "GuidedSegmentManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/form_field/form_management/GuidedSegmentManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configProvider",
            "sessionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager_Factory;->configProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager_Factory;->sessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/form_field/form_management/GuidedSegmentManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configProvider",
            "sessionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;)",
            "Lcom/citnow/form_field/form_management/GuidedSegmentManager_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/citnow/form_field/form_management/GuidedSegmentManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/form_field/form_management/GuidedSegmentManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;)Lcom/citnow/form_field/form_management/GuidedSegmentManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "session"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    invoke-direct {v0, p0, p1}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;-><init>(Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/form_field/form_management/GuidedSegmentManager;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/config/Configuration;

    iget-object p0, p0, Lcom/citnow/form_field/form_management/GuidedSegmentManager_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/Session;

    invoke-static {v0, p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager_Factory;->newInstance(Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;)Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager_Factory;->get()Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    move-result-object p0

    return-object p0
.end method
