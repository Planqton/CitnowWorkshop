.class public final synthetic Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/newrelic/agent/android/logging/LogReporter;->lambda$rollupLogDataFiles$2(Ljava/io/File;)I

    move-result p0

    return p0
.end method
