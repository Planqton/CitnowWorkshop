.class Lcom/newrelic/agent/android/crash/CrashReporter$2;
.super Ljava/lang/Object;
.source "CrashReporter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/crash/CrashReporter;->onHarvestConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/crash/CrashReporter;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/crash/CrashReporter;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/newrelic/agent/android/crash/CrashReporter$2;->this$0:Lcom/newrelic/agent/android/crash/CrashReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/CrashReporter$2;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/newrelic/agent/android/crash/CrashReporter$2;->this$0:Lcom/newrelic/agent/android/crash/CrashReporter;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/CrashReporter;->reportSavedCrashes()V

    const/4 p0, 0x0

    return-object p0
.end method
