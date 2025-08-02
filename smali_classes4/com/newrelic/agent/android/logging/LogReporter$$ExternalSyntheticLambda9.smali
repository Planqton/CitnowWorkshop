.class public final synthetic Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/newrelic/com/google/gson/JsonArray;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/com/google/gson/JsonArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda9;->f$0:Lcom/newrelic/com/google/gson/JsonArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda9;->f$0:Lcom/newrelic/com/google/gson/JsonArray;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->lambda$logfileToJsonArray$9(Lcom/newrelic/com/google/gson/JsonArray;Ljava/lang/String;)V

    return-void
.end method
