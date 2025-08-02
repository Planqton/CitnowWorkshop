.class Lcom/citnow/data/room/dao/SessionDao_Impl$14;
.super Ljava/lang/Object;
.source "SessionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/data/room/dao/SessionDao_Impl;->insertVideoEntity(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic val$videoEntity:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/citnow/data/room/dao/SessionDao_Impl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$videoEntity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$14;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    iput-object p2, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$14;->val$videoEntity:Ljava/util/List;

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

    .line 319
    invoke-virtual {p0}, Lcom/citnow/data/room/dao/SessionDao_Impl$14;->call()Lkotlin/Unit;

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

    .line 323
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$14;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {v0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__db(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$14;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {v0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__insertionAdapterOfVideoEntity(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$14;->val$videoEntity:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 326
    iget-object v0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$14;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {v0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__db(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 327
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$14;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {p0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__db(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/citnow/data/room/dao/SessionDao_Impl$14;->this$0:Lcom/citnow/data/room/dao/SessionDao_Impl;

    invoke-static {p0}, Lcom/citnow/data/room/dao/SessionDao_Impl;->-$$Nest$fget__db(Lcom/citnow/data/room/dao/SessionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 330
    throw v0
.end method
