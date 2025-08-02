.class public final synthetic Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/newrelic/agent/android/logging/LogReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/logging/LogReporter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda8;->f$0:Lcom/newrelic/agent/android/logging/LogReporter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda8;->f$0:Lcom/newrelic/agent/android/logging/LogReporter;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->lambda$expire$5$com-newrelic-agent-android-logging-LogReporter(Ljava/io/File;)V

    return-void
.end method
