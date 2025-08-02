.class public Lcom/newrelic/agent/android/ApplicationExitMonitor;
.super Ljava/lang/Object;
.source "ApplicationExitMonitor.java"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field protected am:Landroid/app/ActivityManager;

.field protected final packageName:Ljava/lang/String;

.field protected final reportsDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/ApplicationExitMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "newrelic/applicationExitInfo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/ApplicationExitMonitor;->reportsDir:Ljava/io/File;

    .line 43
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/newrelic/agent/android/ApplicationExitMonitor;->am:Landroid/app/ActivityManager;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/ApplicationExitMonitor;->packageName:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method


# virtual methods
.method protected getImportanceAsString(I)Ljava/lang/String;
    .locals 1

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe6

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x145

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    const-string p0, "Gone"

    goto :goto_0

    .line 192
    :cond_1
    const-string p0, "Cached"

    goto :goto_0

    .line 186
    :cond_2
    const-string p0, "Can\'t save state"

    goto :goto_0

    .line 177
    :cond_3
    const-string p0, "Top sleeping"

    goto :goto_0

    .line 189
    :cond_4
    const-string p0, "Service"

    goto :goto_0

    .line 183
    :cond_5
    const-string p0, "Perceptible"

    goto :goto_0

    .line 180
    :cond_6
    const-string p0, "Visible"

    goto :goto_0

    .line 174
    :cond_7
    const-string p0, "Foreground service"

    goto :goto_0

    .line 171
    :cond_8
    const-string p0, "Foreground"

    :goto_0
    return-object p0
.end method

.method protected getReasonAsString(I)Ljava/lang/String;
    .locals 0

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    const-string p0, "Package updated"

    goto :goto_0

    .line 268
    :pswitch_1
    const-string p0, "Package state changed"

    goto :goto_0

    .line 263
    :pswitch_2
    const-string p0, "Freezer"

    goto :goto_0

    .line 258
    :pswitch_3
    const-string p0, "Other"

    goto :goto_0

    .line 254
    :pswitch_4
    const-string p0, "Dependency died"

    goto :goto_0

    .line 250
    :pswitch_5
    const-string p0, "User stopped"

    goto :goto_0

    .line 246
    :pswitch_6
    const-string p0, "User requested"

    goto :goto_0

    .line 242
    :pswitch_7
    const-string p0, "Excessive resource usage"

    goto :goto_0

    .line 238
    :pswitch_8
    const-string p0, "Permission change"

    goto :goto_0

    .line 234
    :pswitch_9
    const-string p0, "Initialization failure"

    goto :goto_0

    .line 230
    :pswitch_a
    const-string p0, "ANR"

    goto :goto_0

    .line 226
    :pswitch_b
    const-string p0, "Native crash"

    goto :goto_0

    .line 222
    :pswitch_c
    const-string p0, "Crash"

    goto :goto_0

    .line 218
    :pswitch_d
    const-string p0, "Low memory"

    goto :goto_0

    .line 214
    :pswitch_e
    const-string p0, "Signaled"

    goto :goto_0

    .line 210
    :pswitch_f
    const-string p0, "Exit self"

    goto :goto_0

    .line 206
    :pswitch_10
    const-string p0, "Unknown"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected harvestApplicationExitInfo()V
    .locals 14

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    .line 62
    iget-object v0, p0, Lcom/newrelic/agent/android/ApplicationExitMonitor;->am:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 63
    sget-object p0, Lcom/newrelic/agent/android/ApplicationExitMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "harvestApplicationExitInfo: ActivityManager is null!"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/ApplicationExitMonitor;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 73
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/newrelic/agent/android/ApplicationExitMonitor;->reportsDir:Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app-exit-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".log"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-lez v8, :cond_1

    .line 77
    sget-object v7, Lcom/newrelic/agent/android/ApplicationExitMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ApplicationExitMonitor: skipping exit info for pid["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]: already recorded."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 81
    :cond_1
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v9, v11, v9

    if-nez v9, :cond_2

    .line 85
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 88
    :cond_2
    :try_start_0
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_4

    .line 91
    :try_start_2
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :try_start_3
    invoke-static {v10}, Lcom/newrelic/agent/android/util/Streams;->slurpString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_4

    .line 93
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v11

    if-eqz v10, :cond_3

    .line 91
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v10

    :try_start_6
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v10

    .line 94
    :try_start_7
    sget-object v11, Lcom/newrelic/agent/android/ApplicationExitMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ApplicationExitMonitor: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 98
    :cond_4
    :goto_2
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 99
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 100
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 101
    invoke-virtual {v7}, Ljava/io/File;->setReadOnly()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v5, v5, 0x1

    .line 105
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catchall_2
    move-exception v7

    .line 88
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v8

    :try_start_a
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v7

    .line 106
    sget-object v8, Lcom/newrelic/agent/android/ApplicationExitMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "harvestApplicationExitInfo: AppExitInfo artifact error. "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 110
    :goto_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "exitTimestamp"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "reason"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "importance"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/newrelic/agent/android/ApplicationExitMonitor;->getImportanceAsString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "importanceAsString"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/newrelic/agent/android/ApplicationExitMonitor;->toValidAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "description"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/newrelic/agent/android/ApplicationExitMonitor;->toValidAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "processName"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v8

    const/16 v9, 0x64

    const-string v10, "appState"

    if-eq v8, v9, :cond_5

    const/16 v9, 0x7d

    if-eq v8, v9, :cond_5

    const/16 v9, 0x82

    if-eq v8, v9, :cond_5

    const/16 v9, 0x96

    if-eq v8, v9, :cond_5

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_5

    const/16 v9, 0xe6

    if-eq v8, v9, :cond_5

    const/16 v9, 0x145

    if-eq v8, v9, :cond_5

    .line 131
    const-string v8, "background"

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 128
    :cond_5
    const-string v8, "foreground"

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_5
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v8

    iget-object v9, p0, Lcom/newrelic/agent/android/ApplicationExitMonitor;->packageName:Ljava/lang/String;

    sget-object v10, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->ApplicationExit:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v11, "MobileApplicationExit"

    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->internalRecordEvent(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 140
    sget-object v7, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Supportability/AgentHealth/ApplicationExitInfo/status/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 141
    sget-object v7, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Supportability/AgentHealth/ApplicationExitInfo/reason/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/newrelic/agent/android/ApplicationExitMonitor;->getReasonAsString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 142
    sget-object v7, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Supportability/AgentHealth/ApplicationExitInfo/importance/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/newrelic/agent/android/ApplicationExitMonitor;->getImportanceAsString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 143
    sget-object v6, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v7, "Supportability/AgentHealth/ApplicationExitInfo/visited"

    int-to-float v8, v5

    invoke-virtual {v6, v7, v8}, Lcom/newrelic/agent/android/stats/StatsEngine;->sample(Ljava/lang/String;F)V

    .line 144
    sget-object v6, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v7, "Supportability/AgentHealth/ApplicationExitInfo/skipped"

    int-to-float v8, v4

    invoke-virtual {v6, v7, v8}, Lcom/newrelic/agent/android/stats/StatsEngine;->sample(Ljava/lang/String;F)V

    .line 147
    :goto_6
    sget-object v6, Lcom/newrelic/agent/android/ApplicationExitMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AEI: inspected "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " records: new["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] existing ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_8

    .line 152
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/newrelic/agent/android/analytics/EventManager;->setTransmitRequired()V

    goto :goto_7

    .line 156
    :cond_7
    sget-object p0, Lcom/newrelic/agent/android/ApplicationExitMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "ApplicationExitMonitor: exit info reporting was enabled, but not supported by the current OS"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 157
    sget-object p0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Supportability/AgentHealth/ApplicationExitInfo/unsupportedOS/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-void
.end method

.method protected toValidAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 162
    const-string/jumbo p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xfff

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
