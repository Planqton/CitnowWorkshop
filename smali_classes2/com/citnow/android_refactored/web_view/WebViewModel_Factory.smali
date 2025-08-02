.class public final Lcom/citnow/android_refactored/web_view/WebViewModel_Factory;
.super Ljava/lang/Object;
.source "WebViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/web_view/WebViewModel_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/web_view/WebViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/citnow/android_refactored/web_view/WebViewModel_Factory;
    .locals 1

    .line 31
    invoke-static {}, Lcom/citnow/android_refactored/web_view/WebViewModel_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/citnow/android_refactored/web_view/WebViewModel_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/citnow/android_refactored/web_view/WebViewModel;
    .locals 1

    .line 35
    new-instance v0, Lcom/citnow/android_refactored/web_view/WebViewModel;

    invoke-direct {v0}, Lcom/citnow/android_refactored/web_view/WebViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/web_view/WebViewModel;
    .locals 0

    .line 27
    invoke-static {}, Lcom/citnow/android_refactored/web_view/WebViewModel_Factory;->newInstance()Lcom/citnow/android_refactored/web_view/WebViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/citnow/android_refactored/web_view/WebViewModel_Factory;->get()Lcom/citnow/android_refactored/web_view/WebViewModel;

    move-result-object p0

    return-object p0
.end method
