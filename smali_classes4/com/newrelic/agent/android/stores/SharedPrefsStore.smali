.class public abstract Lcom/newrelic/agent/android/stores/SharedPrefsStore;
.super Ljava/lang/Object;
.source "SharedPrefsStore.java"


# static fields
.field protected static final ENCODING:Ljava/nio/charset/Charset;

.field protected static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field protected final sharedPrefs:Landroid/content/SharedPreferences;

.field protected final storeFilename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 26
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->ENCODING:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 33
    iput-object p2, p0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->storeFilename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected applyOrCommitEditor(Landroid/content/SharedPreferences$Editor;)Z
    .locals 1

    .line 168
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 170
    sget-object p1, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "SharedPrefsStore.applyOrCommitEditor(SharedPreferences.Editor): "

    invoke-interface {p1, v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public clear()V
    .locals 2

    .line 106
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->applyOrCommitEditor(Landroid/content/SharedPreferences$Editor;)Z

    .line 110
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 112
    sget-object v0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "SharedPrefsStore.clear(): "

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public count()I
    .locals 2

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->sharedPrefs:Landroid/content/SharedPreferences;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-object p0, p0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 97
    sget-object v0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "SharedPrefsStore.count(): "

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected decodeBytesToString([B)Ljava/lang/String;
    .locals 1

    .line 150
    :try_start_0
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->ENCODING:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 152
    sget-object p1, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "SharedPrefsStore.decodeBytesToString(byte[]): "

    invoke-interface {p1, v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected decodeStringToBytes(Ljava/lang/String;)[B
    .locals 1

    const/4 p0, 0x0

    .line 140
    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 142
    sget-object p1, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "SharedPrefsStore.decodeStringToBytes(String): "

    invoke-interface {p1, v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 118
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->applyOrCommitEditor(Landroid/content/SharedPreferences$Editor;)Z

    .line 122
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 124
    sget-object p1, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "SharedPrefsStore.delete(): "

    invoke-interface {p1, v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected encodeBytes([B)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x2

    .line 130
    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 132
    sget-object p1, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "SharedPrefsStore.encodeBytes(byte[]): "

    invoke-interface {p1, v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public fetchAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    iget-object v1, p0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 85
    sget-object v1, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "SharedPrefsStore.fetchAll(): "

    invoke-interface {v1, v2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getStoreFilename()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->storeFilename:Ljava/lang/String;

    return-object p0
.end method

.method public store(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->applyOrCommitEditor(Landroid/content/SharedPreferences$Editor;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 70
    sget-object p1, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p2, "SharedPrefsStore.store(String, String): "

    invoke-interface {p1, p2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public store(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->applyOrCommitEditor(Landroid/content/SharedPreferences$Editor;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 58
    sget-object p1, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p2, "SharedPrefsStore.store(String, Set<String>): "

    invoke-interface {p1, p2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public store(Ljava/lang/String;[B)Z
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->decodeBytesToString([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->applyOrCommitEditor(Landroid/content/SharedPreferences$Editor;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p2, "SharedPrefsStore.store(String, byte[]): "

    invoke-interface {p1, p2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
