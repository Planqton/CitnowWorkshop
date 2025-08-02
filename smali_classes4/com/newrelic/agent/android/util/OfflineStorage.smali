.class public Lcom/newrelic/agent/android/util/OfflineStorage;
.super Ljava/lang/Object;
.source "OfflineStorage.java"


# static fields
.field private static final DEFAULT_MAX_OFFLINE_Storage_SIZE:I = 0x6400000

.field private static final OFFLINE_STORAGE:Ljava/lang/String; = "nr_offline_storage"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field private static offlineFilePath:Ljava/lang/String;

.field private static offlineStorage:Ljava/io/File;

.field private static offlineStorageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 21
    const-string v0, ""

    sput-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineFilePath:Ljava/lang/String;

    const/high16 v0, 0x6400000

    .line 22
    sput v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorageSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string/jumbo v0, "nr_offline_storage"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object p0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 28
    sget-object p0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    sget-object p1, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "OfflineStorage: "

    invoke-interface {p1, v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setMaxOfflineStorageSize(I)V
    .locals 2

    const/high16 v0, 0x6400000

    if-gtz p0, :cond_0

    .line 126
    sget-object p0, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Offline storage size cannot be smaller than 0"

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    move p0, v0

    :cond_0
    if-le p0, v0, :cond_1

    .line 131
    sget-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Offline Storage size sets to104857600"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 134
    :cond_1
    sput p0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorageSize:I

    return-void
.end method


# virtual methods
.method public cleanOfflineFiles()V
    .locals 2

    .line 113
    :try_start_0
    sget-object p0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 114
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 115
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 116
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 120
    sget-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "OfflineStorage: "

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getAllOfflineData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    const-string p0, "OfflineStorage: "

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    if-nez v1, :cond_0

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 72
    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 73
    :goto_0
    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v3, :cond_1

    .line 76
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    aget-object v5, v1, v2

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 77
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 78
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 80
    :try_start_2
    sget-object v4, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v4, p0, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 86
    sget-object v2, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v2, p0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public getOfflineFilePath()Ljava/lang/String;
    .locals 0

    .line 146
    sget-object p0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getOfflineStorage()Ljava/io/File;
    .locals 0

    .line 138
    sget-object p0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    return-object p0
.end method

.method public getOfflineStorageSize()I
    .locals 0

    .line 154
    sget p0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorageSize:I

    return p0
.end method

.method public getTotalFileSize()D
    .locals 5

    const-wide/16 v0, 0x0

    .line 94
    :try_start_0
    sget-object p0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    if-nez p0, :cond_0

    return-wide v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 99
    array-length v2, p0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 100
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 101
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 106
    sget-object v2, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "OfflineStorage: "

    invoke-interface {v2, v3, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-wide v0
.end method

.method public persistHarvestDataToDisk(Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "payload_"

    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/util/OfflineStorage;->getTotalFileSize()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    int-to-double v4, v4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4199000000000000L    # 1.048576E8

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    return v1

    .line 43
    :cond_0
    sget-object v2, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    sget-object v2, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/util/OfflineStorage;->setOfflineFilePath(Ljava/lang/String;)V

    .line 53
    :cond_2
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 54
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    sget-object p1, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "OfflineStorage: "

    invoke-interface {p1, v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public setOfflineFilePath(Ljava/lang/String;)V
    .locals 0

    .line 150
    sput-object p1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineFilePath:Ljava/lang/String;

    return-void
.end method

.method public setOfflineStorage(Ljava/io/File;)V
    .locals 0

    .line 142
    sput-object p1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    return-void
.end method

.method public setOfflineStorageSize(I)V
    .locals 0

    .line 158
    sput p1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorageSize:I

    return-void
.end method
