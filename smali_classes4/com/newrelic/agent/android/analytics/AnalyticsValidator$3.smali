.class Lcom/newrelic/agent/android/analytics/AnalyticsValidator$3;
.super Ljava/util/HashSet;
.source "AnalyticsValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/analytics/AnalyticsValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 199
    const-string v0, "Mobile"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$3;->add(Ljava/lang/Object;)Z

    .line 200
    const-string v0, "MobileRequest"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$3;->add(Ljava/lang/Object;)Z

    .line 201
    const-string v0, "MobileRequestError"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$3;->add(Ljava/lang/Object;)Z

    .line 202
    const-string v0, "MobileBreadcrumb"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$3;->add(Ljava/lang/Object;)Z

    .line 203
    const-string v0, "MobileCrash"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$3;->add(Ljava/lang/Object;)Z

    .line 204
    const-string v0, "MobileUserAction"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$3;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v0, "MobileApplicationExit"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$3;->add(Ljava/lang/Object;)Z

    return-void
.end method
