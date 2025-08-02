.class public final Lcom/citnow/data/room/dao/SessionDao_Impl;
.super Ljava/lang/Object;
.source "SessionDao_Impl.java"

# interfaces
.implements Lcom/citnow/data/room/dao/SessionDao;


# instance fields
.field private final __converters:Lcom/citnow/data/room/util/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfSessionEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/citnow/data/room/entities/SessionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfFormFieldStateEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/citnow/data/room/entities/FormFieldStateEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfPhotoEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/citnow/data/room/entities/PhotoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfSessionEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/citnow/data/room/entities/SessionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfSessionFlagsEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/citnow/data/room/entities/SessionFlagsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfVideoEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/citnow/data/room/entities/VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearFormFieldStateTable:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClearPhotoTable:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClearSessionFlagTable:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClearSessionTable:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClearVideoTable:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public static synthetic $r8$lambda$ODBdWoR0qdPwLKgAoZLSm0-XiR4(Lcom/citnow/data/room/dao/SessionDao_Impl;Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/citnow/data/room/dao/SessionDao_Impl;->lambda$insertCompleteSession$0(Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ybeapDRU_t5vs629Jqt23tcIflc(Lcom/citnow/data/room/dao/SessionDao_Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl;->lambda$clearAllData$1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__converters(Lcom/citnow/data/room/dao/SessionDao_Impl;)Lcom/citnow/data/room/util/Converters;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__converters:Lcom/citnow/data/room/util/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfSessionEntity(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__deletionAdapterOfSessionEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfFormFieldStateEntity(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__insertionAdapterOfFormFieldStateEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfPhotoEntity(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__insertionAdapterOfPhotoEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfSessionEntity(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__insertionAdapterOfSessionEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfSessionFlagsEntity(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__insertionAdapterOfSessionFlagsEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfVideoEntity(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__insertionAdapterOfVideoEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfClearFormFieldStateTable(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__preparedStmtOfClearFormFieldStateTable:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfClearPhotoTable(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__preparedStmtOfClearPhotoTable:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfClearSessionFlagTable(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__preparedStmtOfClearSessionFlagTable:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfClearSessionTable(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__preparedStmtOfClearSessionTable:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfClearVideoTable(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__preparedStmtOfClearVideoTable:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/citnow/data/room/util/Converters;

    invoke-direct {v0}, Lcom/citnow/data/room/util/Converters;-><init>()V

    iput-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__converters:Lcom/citnow/data/room/util/Converters;

    .line 71
    iput-object p1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 72
    new-instance v0, Lcom/citnow/data/room/dao/SessionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$1;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__insertionAdapterOfSessionEntity:Landroidx/room/EntityInsertionAdapter;

    .line 90
    new-instance v0, Lcom/citnow/data/room/dao/SessionDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$2;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__insertionAdapterOfPhotoEntity:Landroidx/room/EntityInsertionAdapter;

    .line 107
    new-instance v0, Lcom/citnow/data/room/dao/SessionDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$3;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__insertionAdapterOfVideoEntity:Landroidx/room/EntityInsertionAdapter;

    .line 143
    new-instance v0, Lcom/citnow/data/room/dao/SessionDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$4;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__insertionAdapterOfFormFieldStateEntity:Landroidx/room/EntityInsertionAdapter;

    .line 175
    new-instance v0, Lcom/citnow/data/room/dao/SessionDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$5;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__insertionAdapterOfSessionFlagsEntity:Landroidx/room/EntityInsertionAdapter;

    .line 223
    new-instance v0, Lcom/citnow/data/room/dao/SessionDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$6;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__deletionAdapterOfSessionEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 236
    new-instance v0, Lcom/citnow/data/room/dao/SessionDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$7;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__preparedStmtOfClearSessionTable:Landroidx/room/SharedSQLiteStatement;

    .line 244
    new-instance v0, Lcom/citnow/data/room/dao/SessionDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$8;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__preparedStmtOfClearPhotoTable:Landroidx/room/SharedSQLiteStatement;

    .line 252
    new-instance v0, Lcom/citnow/data/room/dao/SessionDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$9;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__preparedStmtOfClearVideoTable:Landroidx/room/SharedSQLiteStatement;

    .line 260
    new-instance v0, Lcom/citnow/data/room/dao/SessionDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$10;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__preparedStmtOfClearFormFieldStateTable:Landroidx/room/SharedSQLiteStatement;

    .line 268
    new-instance v0, Lcom/citnow/data/room/dao/SessionDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$11;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__preparedStmtOfClearSessionFlagTable:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 873
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$clearAllData$1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 402
    invoke-static {p0, p1}, Lcom/citnow/data/room/dao/SessionDao$DefaultImpls;->clearAllData(Lcom/citnow/data/room/dao/SessionDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$insertCompleteSession$0(Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 397
    invoke-static/range {p0 .. p6}, Lcom/citnow/data/room/dao/SessionDao$DefaultImpls;->insertCompleteSession(Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearAllData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;)V

    invoke-static {v0, v1, p1}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearFormFieldStateTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/citnow/data/room/dao/SessionDao_Impl$21;

    invoke-direct {v1, p0}, Lcom/citnow/data/room/dao/SessionDao_Impl$21;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearPhotoTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/citnow/data/room/dao/SessionDao_Impl$19;

    invoke-direct {v1, p0}, Lcom/citnow/data/room/dao/SessionDao_Impl$19;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearSessionFlagTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/citnow/data/room/dao/SessionDao_Impl$22;

    invoke-direct {v1, p0}, Lcom/citnow/data/room/dao/SessionDao_Impl$22;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearSessionTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/citnow/data/room/dao/SessionDao_Impl$18;

    invoke-direct {v1, p0}, Lcom/citnow/data/room/dao/SessionDao_Impl$18;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearVideoTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/citnow/data/room/dao/SessionDao_Impl$20;

    invoke-direct {v1, p0}, Lcom/citnow/data/room/dao/SessionDao_Impl$20;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deleteSession(Lcom/citnow/data/room/entities/SessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sessionEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/data/room/entities/SessionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/citnow/data/room/dao/SessionDao_Impl$17;

    invoke-direct {v1, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$17;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Lcom/citnow/data/room/entities/SessionEntity;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAllSessions()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/data/room/entities/SessionEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 836
    const-string v1, "SELECT * FROM session"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 837
    iget-object v3, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 838
    iget-object v0, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 840
    :try_start_0
    const-string/jumbo v0, "sessionId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 841
    const-string/jumbo v3, "sessionCreation"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 842
    const-string v4, "lid"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 843
    const-string/jumbo v5, "videoPurposeId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 844
    const-string/jumbo v6, "photoCount"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 845
    const-string/jumbo v7, "videoCount"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 846
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 850
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 852
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 854
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 856
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 858
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 860
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 861
    new-instance v9, Lcom/citnow/data/room/entities/SessionEntity;

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lcom/citnow/data/room/entities/SessionEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V

    .line 862
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 866
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 867
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v8

    :catchall_0
    move-exception v0

    .line 866
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 867
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 868
    throw v0
.end method

.method public getFormFieldStateBySessionId(Ljava/lang/String;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sessionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/citnow/data/room/entities/FormFieldStateEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 673
    const-string v1, "SELECT * FROM form_field_states WHERE sessionId = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-object/from16 v3, p1

    .line 675
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 676
    iget-object v3, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 677
    iget-object v0, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 679
    :try_start_0
    const-string v0, "formFieldId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 680
    const-string/jumbo v6, "sessionId"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 681
    const-string v7, "fieldId"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 682
    const-string v8, "internalName"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 683
    const-string/jumbo v9, "value"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 684
    const-string v10, "isValid"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 685
    const-string/jumbo v11, "shouldFocus"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 686
    const-string v12, "isHidden"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 687
    const-string v13, "isMasked"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 688
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 692
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 694
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 696
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 698
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v20, v4

    goto :goto_1

    .line 701
    :cond_0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    .line 704
    :goto_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v21, v4

    goto :goto_2

    .line 707
    :cond_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    .line 710
    :goto_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 713
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_2

    move/from16 v23, v2

    goto :goto_3

    :cond_2
    move/from16 v23, v3

    .line 717
    :goto_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_3

    move/from16 v24, v2

    goto :goto_4

    :cond_3
    move/from16 v24, v3

    .line 721
    :goto_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v25, v2

    goto :goto_5

    :cond_4
    move/from16 v25, v3

    .line 723
    :goto_5
    new-instance v15, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v25}, Lcom/citnow/data/room/entities/FormFieldStateEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 724
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 728
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 729
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 728
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 729
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 730
    throw v0
.end method

.method public getPhotosBySessionId(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sessionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/citnow/data/room/entities/PhotoEntity;",
            ">;"
        }
    .end annotation

    .line 563
    const-string v0, "SELECT * FROM photo WHERE sessionId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 565
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 566
    iget-object p1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 567
    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 569
    :try_start_0
    const-string/jumbo p1, "photoId"

    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    .line 570
    const-string/jumbo v1, "sessionId"

    invoke-static {p0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 571
    const-string v2, "name"

    invoke-static {p0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 572
    const-string/jumbo v3, "timestamp"

    invoke-static {p0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 573
    const-string/jumbo v4, "type"

    invoke-static {p0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 574
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 578
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 580
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 582
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 584
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 586
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 587
    new-instance v6, Lcom/citnow/data/room/entities/PhotoEntity;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/citnow/data/room/entities/PhotoEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 588
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 592
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 593
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception p1

    .line 592
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 593
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 594
    throw p1
.end method

.method public getSessionById(Ljava/lang/String;)Lcom/citnow/data/room/entities/SessionEntity;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sessionId"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 523
    const-string v1, "SELECT * FROM session WHERE sessionId = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-object/from16 v3, p1

    .line 525
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 526
    iget-object v2, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 527
    iget-object v0, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 529
    :try_start_0
    const-string/jumbo v0, "sessionId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 530
    const-string/jumbo v4, "sessionCreation"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 531
    const-string v5, "lid"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 532
    const-string/jumbo v6, "videoPurposeId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 533
    const-string/jumbo v7, "photoCount"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 534
    const-string/jumbo v8, "videoCount"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 536
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 538
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 540
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 542
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 544
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 546
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 548
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 549
    new-instance v3, Lcom/citnow/data/room/entities/SessionEntity;

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lcom/citnow/data/room/entities/SessionEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 556
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 555
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 556
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 557
    throw v0
.end method

.method public getSessionFlagsBySessionId(Ljava/lang/String;)Lcom/citnow/data/room/entities/SessionFlagsEntity;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sessionId"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 736
    const-string v1, "SELECT * FROM session_flags WHERE sessionId = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-object/from16 v3, p1

    .line 738
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 739
    iget-object v3, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 740
    iget-object v3, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 742
    :try_start_0
    const-string/jumbo v6, "sessionId"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 743
    const-string v7, "manualThumbnailAssetName"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 744
    const-string v8, "autoMultiPartType"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 745
    const-string/jumbo v9, "transcodingStatus"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 746
    const-string/jumbo v10, "sessionProgress"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 747
    const-string v11, "currentGuidedSegmentId"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 748
    const-string v12, "dontShowInstructionCardAgain"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 749
    const-string/jumbo v13, "requestID"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 750
    const-string v14, "isVehicleCheckedIn"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 751
    const-string v15, "location"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 752
    const-string/jumbo v2, "timeWhenQueued"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 754
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 756
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 758
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 761
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    goto :goto_0

    .line 764
    :cond_0
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 766
    :goto_0
    iget-object v7, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__converters:Lcom/citnow/data/room/util/Converters;

    invoke-virtual {v7, v6}, Lcom/citnow/data/room/util/Converters;->toAutoMultiPartType(Ljava/lang/String;)Lcom/citnow/session/AutoMultiPartType;

    move-result-object v20

    if-eqz v20, :cond_9

    .line 774
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 777
    :cond_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 779
    :goto_1
    iget-object v7, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__converters:Lcom/citnow/data/room/util/Converters;

    invoke-virtual {v7, v6}, Lcom/citnow/data/room/util/Converters;->toTranscodingStatus(Ljava/lang/String;)Lcom/citnow/session/TranscodingStatus;

    move-result-object v21

    if-eqz v21, :cond_8

    .line 787
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    goto :goto_2

    .line 790
    :cond_2
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 792
    :goto_2
    iget-object v0, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__converters:Lcom/citnow/data/room/util/Converters;

    invoke-virtual {v0, v6}, Lcom/citnow/data/room/util/Converters;->toSessionProgress(Ljava/lang/String;)Lcom/citnow/session/SessionProgress;

    move-result-object v22

    if-eqz v22, :cond_7

    .line 799
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v23, v5

    goto :goto_3

    .line 802
    :cond_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 806
    :goto_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v24, 0x1

    goto :goto_4

    :cond_4
    move/from16 v24, v4

    .line 809
    :goto_4
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 812
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v26, 0x1

    goto :goto_5

    :cond_5
    move/from16 v26, v4

    .line 815
    :goto_5
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 817
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move-object/from16 v28, v5

    goto :goto_7

    .line 820
    :cond_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    .line 822
    :goto_7
    new-instance v5, Lcom/citnow/data/room/entities/SessionFlagsEntity;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v28}, Lcom/citnow/data/room/entities/SessionFlagsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    goto :goto_8

    .line 794
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected NON-NULL \'com.citnow.session.SessionProgress\', but it was NULL."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 781
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected NON-NULL \'com.citnow.session.TranscodingStatus\', but it was NULL."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected NON-NULL \'com.citnow.session.AutoMultiPartType\', but it was NULL."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :cond_a
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 829
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 828
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 829
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 830
    throw v0
.end method

.method public getVideosBySessionId(Ljava/lang/String;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sessionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/citnow/data/room/entities/VideoEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 600
    const-string v1, "SELECT * FROM video WHERE sessionId = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-object/from16 v3, p1

    .line 602
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 603
    iget-object v3, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 604
    iget-object v3, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 606
    :try_start_0
    const-string/jumbo v6, "videoId"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 607
    const-string/jumbo v7, "sessionId"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 608
    const-string v8, "name"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 609
    const-string/jumbo v9, "timestamp"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 610
    const-string v10, "isTranscoded"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 611
    const-string/jumbo v11, "type"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 612
    const-string v12, "length"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 613
    const-string v13, "guidedSegmentId"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 614
    const-string v14, "lensUsed"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 615
    const-string v15, "bookmarks"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 616
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 620
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 622
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 624
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 626
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 629
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v22, 0x1

    goto :goto_1

    :cond_0
    const/16 v22, 0x0

    .line 632
    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 634
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 636
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v26, v5

    goto :goto_2

    .line 639
    :cond_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    .line 642
    :goto_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v27, v5

    goto :goto_3

    .line 645
    :cond_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v27, v4

    .line 649
    :goto_3
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_4

    .line 652
    :cond_3
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 654
    :goto_4
    iget-object v5, v0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__converters:Lcom/citnow/data/room/util/Converters;

    invoke-virtual {v5, v4}, Lcom/citnow/data/room/util/Converters;->toBookmarkList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    if-eqz v28, :cond_4

    .line 660
    new-instance v4, Lcom/citnow/data/room/entities/VideoEntity;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v28}, Lcom/citnow/data/room/entities/VideoEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 661
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    .line 656
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected NON-NULL \'java.util.List<java.lang.String>\', but it was NULL."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 666
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 665
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 666
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 667
    throw v0
.end method

.method public insertCompleteSession(Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "sessionEntity",
            "photoEntities",
            "videoEntities",
            "formFieldEntities",
            "sessionFlagsEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/data/room/entities/SessionEntity;",
            "Ljava/util/List<",
            "Lcom/citnow/data/room/entities/PhotoEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/citnow/data/room/entities/VideoEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/citnow/data/room/entities/FormFieldStateEntity;",
            ">;",
            "Lcom/citnow/data/room/entities/SessionFlagsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v8, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/citnow/data/room/dao/SessionDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;)V

    invoke-static {v0, v8, p6}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertFormFieldStateEntity(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "formFieldStateEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/data/room/entities/FormFieldStateEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/citnow/data/room/dao/SessionDao_Impl$15;

    invoke-direct {v1, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$15;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertPhotoEntity(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "photoEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/data/room/entities/PhotoEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/citnow/data/room/dao/SessionDao_Impl$13;

    invoke-direct {v1, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$13;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertSessionEntity(Lcom/citnow/data/room/entities/SessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sessionEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/data/room/entities/SessionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/citnow/data/room/dao/SessionDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$12;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Lcom/citnow/data/room/entities/SessionEntity;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertSessionFlagsEntity(Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sessionFlagsEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/data/room/entities/SessionFlagsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/citnow/data/room/dao/SessionDao_Impl$16;

    invoke-direct {v1, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$16;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Lcom/citnow/data/room/entities/SessionFlagsEntity;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertVideoEntity(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "videoEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/data/room/entities/VideoEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/citnow/data/room/dao/SessionDao_Impl$14;

    invoke-direct {v1, p0, p1}, Lcom/citnow/data/room/dao/SessionDao_Impl$14;-><init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
