.class public final synthetic Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Lcom/newrelic/agent/android/logging/LogReporter;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/logging/LogReporter;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda7;->f$0:Lcom/newrelic/agent/android/logging/LogReporter;

    iput-wide p2, p0, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda7;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda7;->f$0:Lcom/newrelic/agent/android/logging/LogReporter;

    iget-wide v1, p0, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda7;->f$1:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->lambda$expire$4$com-newrelic-agent-android-logging-LogReporter(JLjava/io/File;)Z

    move-result p0

    return p0
.end method
