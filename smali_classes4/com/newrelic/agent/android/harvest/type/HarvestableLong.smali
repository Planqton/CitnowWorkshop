.class public Lcom/newrelic/agent/android/harvest/type/HarvestableLong;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableValue;
.source "HarvestableLong.java"


# instance fields
.field private value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableValue;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableLong;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/type/HarvestableLong;->value:J

    return-void
.end method


# virtual methods
.method public asJsonPrimitive()Lcom/newrelic/com/google/gson/JsonPrimitive;
    .locals 3

    .line 32
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/type/HarvestableLong;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
