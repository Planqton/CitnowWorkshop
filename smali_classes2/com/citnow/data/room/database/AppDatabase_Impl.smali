.class public final Lcom/citnow/data/room/database/AppDatabase_Impl;
.super Lcom/citnow/data/room/database/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile _sessionDao:Lcom/citnow/data/room/dao/SessionDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/citnow/data/room/database/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/citnow/data/room/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/citnow/data/room/database/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/citnow/data/room/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/citnow/data/room/database/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/citnow/data/room/database/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/citnow/data/room/database/AppDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lcom/citnow/data/room/database/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/citnow/data/room/database/AppDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/citnow/data/room/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/citnow/data/room/database/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 5

    .line 213
    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Lcom/citnow/data/room/database/AppDatabase;->assertNotMainThread()V

    .line 214
    invoke-super {p0}, Lcom/citnow/data/room/database/AppDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 220
    :try_start_0
    invoke-super {p0}, Lcom/citnow/data/room/database/AppDatabase;->beginTransaction()V

    .line 222
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 224
    :goto_0
    const-string v3, "DELETE FROM `session`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 225
    :goto_1
    const-string v3, "DELETE FROM `photo`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 226
    :goto_2
    const-string v3, "DELETE FROM `video`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_3

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 227
    :goto_3
    const-string v3, "DELETE FROM `form_field_states`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_4

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 228
    :goto_4
    const-string v3, "DELETE FROM `session_flags`"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_5

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 229
    :goto_5
    invoke-super {p0}, Lcom/citnow/data/room/database/AppDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-super {p0}, Lcom/citnow/data/room/database/AppDatabase;->endTransaction()V

    .line 235
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_7

    .line 237
    instance-of p0, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez p0, :cond_6

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void

    :catchall_0
    move-exception v3

    .line 231
    invoke-super {p0}, Lcom/citnow/data/room/database/AppDatabase;->endTransaction()V

    .line 235
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p0

    if-nez p0, :cond_9

    .line 237
    instance-of p0, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez p0, :cond_8

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 239
    :cond_9
    :goto_7
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 206
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 207
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    new-instance v3, Landroidx/room/InvalidationTracker;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "session"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string/jumbo v5, "photo"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v5, "video"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "form_field_states"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string/jumbo v5, "session_flags"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "config"
        }
    .end annotation

    .line 37
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/citnow/data/room/database/AppDatabase_Impl$1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/citnow/data/room/database/AppDatabase_Impl$1;-><init>(Lcom/citnow/data/room/database/AppDatabase_Impl;I)V

    const-string p0, "92c7780f093f2bcb43f5b151b9f39e9d"

    const-string v2, "0d62f35d024c0b8334a3f50733790eb1"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p0

    .line 199
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 253
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 245
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 246
    const-class v0, Lcom/citnow/data/room/dao/SessionDao;

    invoke-static {}, Lcom/citnow/data/room/dao/SessionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getSessionDao()Lcom/citnow/data/room/dao/SessionDao;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/citnow/data/room/database/AppDatabase_Impl;->_sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    if-eqz v0, :cond_0

    .line 268
    iget-object p0, p0, Lcom/citnow/data/room/database/AppDatabase_Impl;->_sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    return-object p0

    .line 270
    :cond_0
    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/citnow/data/room/database/AppDatabase_Impl;->_sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-direct {v0, p0}, Lcom/citnow/data/room/dao/SessionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/citnow/data/room/database/AppDatabase_Impl;->_sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/citnow/data/room/database/AppDatabase_Impl;->_sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 275
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
