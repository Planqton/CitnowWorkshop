.class public final Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel_Factory;
.super Ljava/lang/Object;
.source "RootedDeviceViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final rootedDeviceCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel_Factory;->rootedDeviceCheckProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;",
            ">;)",
            "Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;)Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;
    .locals 1

    .line 44
    new-instance v0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;-><init>(Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel_Factory;->rootedDeviceCheckProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;

    invoke-static {p0}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel_Factory;->newInstance(Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;)Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel_Factory;->get()Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;

    move-result-object p0

    return-object p0
.end method
