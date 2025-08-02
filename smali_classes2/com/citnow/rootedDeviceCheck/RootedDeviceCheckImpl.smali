.class public final Lcom/citnow/rootedDeviceCheck/RootedDeviceCheckImpl;
.super Ljava/lang/Object;
.source "RootedDeviceCheckImpl.kt"

# interfaces
.implements Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/citnow/rootedDeviceCheck/RootedDeviceCheckImpl;",
        "Lcom/citnow/rootedDeviceCheck/RootedDeviceCheck;",
        "context",
        "Landroid/content/Context;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "<init>",
        "(Landroid/content/Context;Lcom/citnow/analytics/event/Analytics;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getAnalytics",
        "()Lcom/citnow/analytics/event/Analytics;",
        "performRootedCheck",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analytics:Lcom/citnow/analytics/event/Analytics;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/citnow/analytics/event/Analytics;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/citnow/rootedDeviceCheck/RootedDeviceCheckImpl;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/citnow/rootedDeviceCheck/RootedDeviceCheckImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/citnow/analytics/event/Analytics;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/citnow/rootedDeviceCheck/RootedDeviceCheckImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/citnow/rootedDeviceCheck/RootedDeviceCheckImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public performRootedCheck(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    new-instance p1, Lcom/scottyab/rootbeer/RootBeer;

    iget-object v0, p0, Lcom/citnow/rootedDeviceCheck/RootedDeviceCheckImpl;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/scottyab/rootbeer/RootBeer;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1}, Lcom/scottyab/rootbeer/RootBeer;->isRooted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/citnow/rootedDeviceCheck/RootedDeviceCheckImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    .line 18
    const-string v0, "Device_Jailbroken"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v2, v1, v2}, Lcom/citnow/analytics/event/Analytics$DefaultImpls;->logEvent$default(Lcom/citnow/analytics/event/Analytics;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
