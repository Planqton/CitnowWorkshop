.class public final enum Lcom/newrelic/agent/android/metric/MetricUnit;
.super Ljava/lang/Enum;
.source "MetricUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/metric/MetricUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/metric/MetricUnit;

.field public static final enum BYTES:Lcom/newrelic/agent/android/metric/MetricUnit;

.field public static final enum BYTES_PER_SECOND:Lcom/newrelic/agent/android/metric/MetricUnit;

.field public static final enum OPERATIONS:Lcom/newrelic/agent/android/metric/MetricUnit;

.field public static final enum PERCENT:Lcom/newrelic/agent/android/metric/MetricUnit;

.field public static final enum SECONDS:Lcom/newrelic/agent/android/metric/MetricUnit;


# instance fields
.field private label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/newrelic/agent/android/metric/MetricUnit;

    const/4 v1, 0x0

    const-string v2, "%"

    const-string v3, "PERCENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/newrelic/agent/android/metric/MetricUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/newrelic/agent/android/metric/MetricUnit;->PERCENT:Lcom/newrelic/agent/android/metric/MetricUnit;

    .line 10
    new-instance v1, Lcom/newrelic/agent/android/metric/MetricUnit;

    const/4 v2, 0x1

    const-string v3, "bytes"

    const-string v4, "BYTES"

    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/metric/MetricUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/newrelic/agent/android/metric/MetricUnit;->BYTES:Lcom/newrelic/agent/android/metric/MetricUnit;

    .line 11
    new-instance v2, Lcom/newrelic/agent/android/metric/MetricUnit;

    const/4 v3, 0x2

    const-string/jumbo v4, "sec"

    const-string v5, "SECONDS"

    invoke-direct {v2, v5, v3, v4}, Lcom/newrelic/agent/android/metric/MetricUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/newrelic/agent/android/metric/MetricUnit;->SECONDS:Lcom/newrelic/agent/android/metric/MetricUnit;

    .line 12
    new-instance v3, Lcom/newrelic/agent/android/metric/MetricUnit;

    const/4 v4, 0x3

    const-string v5, "bytes/second"

    const-string v6, "BYTES_PER_SECOND"

    invoke-direct {v3, v6, v4, v5}, Lcom/newrelic/agent/android/metric/MetricUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/newrelic/agent/android/metric/MetricUnit;->BYTES_PER_SECOND:Lcom/newrelic/agent/android/metric/MetricUnit;

    .line 13
    new-instance v4, Lcom/newrelic/agent/android/metric/MetricUnit;

    const/4 v5, 0x4

    const-string/jumbo v6, "op"

    const-string v7, "OPERATIONS"

    invoke-direct {v4, v7, v5, v6}, Lcom/newrelic/agent/android/metric/MetricUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/newrelic/agent/android/metric/MetricUnit;->OPERATIONS:Lcom/newrelic/agent/android/metric/MetricUnit;

    .line 8
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/newrelic/agent/android/metric/MetricUnit;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/metric/MetricUnit;->$VALUES:[Lcom/newrelic/agent/android/metric/MetricUnit;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/newrelic/agent/android/metric/MetricUnit;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/MetricUnit;
    .locals 1

    .line 8
    const-class v0, Lcom/newrelic/agent/android/metric/MetricUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/metric/MetricUnit;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/metric/MetricUnit;
    .locals 1

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/metric/MetricUnit;->$VALUES:[Lcom/newrelic/agent/android/metric/MetricUnit;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/metric/MetricUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/metric/MetricUnit;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/MetricUnit;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/newrelic/agent/android/metric/MetricUnit;->label:Ljava/lang/String;

    return-void
.end method
