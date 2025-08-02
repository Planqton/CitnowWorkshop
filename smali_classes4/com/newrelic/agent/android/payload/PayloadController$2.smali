.class Lcom/newrelic/agent/android/payload/PayloadController$2;
.super Ljava/lang/Object;
.source "PayloadController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/payload/PayloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 62
    invoke-static {}, Lcom/newrelic/agent/android/payload/PayloadController;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 63
    sget-object p0, Lcom/newrelic/agent/android/payload/PayloadController;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/payload/PayloadController;

    invoke-static {p0}, Lcom/newrelic/agent/android/payload/PayloadController;->-$$Nest$mrequeuePayloadSenders(Lcom/newrelic/agent/android/payload/PayloadController;)V

    :cond_0
    return-void
.end method
