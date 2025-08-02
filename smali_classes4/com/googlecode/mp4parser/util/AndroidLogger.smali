.class public Lcom/googlecode/mp4parser/util/AndroidLogger;
.super Lcom/googlecode/mp4parser/util/Logger;
.source "AndroidLogger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "isoparser"


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/googlecode/mp4parser/util/Logger;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/googlecode/mp4parser/util/AndroidLogger;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public logDebug(Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/googlecode/mp4parser/util/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "isoparser"

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/googlecode/mp4parser/util/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "isoparser"

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logWarn(Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/googlecode/mp4parser/util/AndroidLogger;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "isoparser"

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
