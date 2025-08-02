.class Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$1;
.super Ljava/util/HashSet;
.source "NativeReporting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;->onNativeCrash(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;

.field final synthetic val$analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$1;->this$0:Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;

    iput-object p2, p0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$1;->val$analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 149
    invoke-virtual {p2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getSessionAttributes()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$1;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
