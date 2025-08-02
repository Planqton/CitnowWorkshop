.class final enum Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;
.super Ljava/lang/Enum;
.source "LogReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/logging/LogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LogReportState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

.field public static final enum ALL:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

.field public static final enum CLOSED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

.field public static final enum EXPIRED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

.field public static final enum ROLLUP:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

.field public static final enum WORKING:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;


# instance fields
.field final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 59
    new-instance v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    const/4 v1, 0x0

    const-string/jumbo v2, "tmp"

    const-string v3, "WORKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->WORKING:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 60
    new-instance v1, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    const/4 v2, 0x1

    const-string v3, "dat"

    const-string v4, "CLOSED"

    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->CLOSED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 61
    new-instance v2, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    const/4 v3, 0x2

    const-string/jumbo v4, "rollup"

    const-string v5, "ROLLUP"

    invoke-direct {v2, v5, v3, v4}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ROLLUP:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 62
    new-instance v3, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    const/4 v4, 0x3

    const-string v5, "bak"

    const-string v6, "EXPIRED"

    invoke-direct {v3, v6, v4, v5}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->EXPIRED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 63
    new-instance v4, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    const/4 v5, 0x4

    const-string v6, ".*"

    const-string v7, "ALL"

    invoke-direct {v4, v7, v5, v6}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ALL:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 58
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->$VALUES:[Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p3, p0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;
    .locals 1

    .line 58
    const-class v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;
    .locals 1

    .line 58
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->$VALUES:[Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    return-object v0
.end method


# virtual methods
.method public asExtension()Ljava/lang/String;
    .locals 2

    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->extension:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, ".%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
