.class Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$3;
.super Ljava/util/HashMap;
.source "NativeReporting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;->onApplicationNotResponding(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;)V
    .locals 1

    .line 206
    iput-object p1, p0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$3;->this$0:Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 207
    const-string/jumbo p1, "platform"

    const-string/jumbo v0, "native"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "ANR"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
