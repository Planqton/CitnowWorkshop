.class final enum Lcom/newrelic/com/google/gson/LongSerializationPolicy$1;
.super Lcom/newrelic/com/google/gson/LongSerializationPolicy;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/newrelic/com/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/newrelic/com/google/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 0

    if-nez p1, :cond_0

    .line 39
    sget-object p0, Lcom/newrelic/com/google/gson/JsonNull;->INSTANCE:Lcom/newrelic/com/google/gson/JsonNull;

    return-object p0

    .line 41
    :cond_0
    new-instance p0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p0
.end method
