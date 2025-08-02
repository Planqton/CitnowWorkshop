.class public final Lcom/citnow/analytics/new_relic/NewRelicSetupImpl;
.super Ljava/lang/Object;
.source "NewRelicSetupImpl.kt"

# interfaces
.implements Lcom/citnow/analytics/new_relic/NewRelicSetup;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/citnow/analytics/new_relic/NewRelicSetupImpl;",
        "Lcom/citnow/analytics/new_relic/NewRelicSetup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setup",
        "",
        "analytics_release"
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/analytics/new_relic/NewRelicSetupImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/citnow/analytics/new_relic/NewRelicSetupImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setup()V
    .locals 1

    .line 8
    const-string v0, "eu01xx610ab916002e05904004f5d1d32343820f20-NRMA"

    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->withApplicationToken(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;

    move-result-object v0

    iget-object p0, p0, Lcom/citnow/analytics/new_relic/NewRelicSetupImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/NewRelic;->start(Landroid/content/Context;)V

    return-void
.end method
