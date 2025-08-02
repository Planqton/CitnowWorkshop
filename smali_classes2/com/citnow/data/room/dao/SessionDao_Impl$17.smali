.class Lcom/citnow/data/room/dao/SessionDao_Impl$17;
.super Ljava/lang/Object;
.source "SessionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/data/room/dao/SessionDao_Impl;->deleteSession(Lcom/citnow/data/room/entities/SessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

.field final synthetic val$sessionEntity:Lcom/citnow/data/room/entities/SessionEntity;


# direct methods
.method constructor <init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Lcom/citnow/data/room/entities/SessionEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$sessionEntity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$17;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    iput-object p2, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$17;->val$sessionEntity:Lcom/citnow/data/room/entities/SessionEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 376
    invoke-virtual {p0}, Lcom/citnow/data/room/dao/SessionDao_Impl$17;->call()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$17;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {v0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__db(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$17;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {v0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__deletionAdapterOfSessionEntity(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$17;->val$sessionEntity:Lcom/citnow/data/room/entities/SessionEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 383
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$17;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {v0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__db(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$17;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {p0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__db(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$17;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {p0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__db(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 387
    throw v0
.end method
