.class synthetic Lcom/newrelic/agent/android/logging/LogReporter$2;
.super Ljava/lang/Object;
.source "LogReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/logging/LogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$newrelic$agent$android$logging$LogReporter$LogReportState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 527
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->values()[Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporter$2;->$SwitchMap$com$newrelic$agent$android$logging$LogReporter$LogReportState:[I

    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->CLOSED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter$2;->$SwitchMap$com$newrelic$agent$android$logging$LogReporter$LogReportState:[I

    sget-object v1, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ROLLUP:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
