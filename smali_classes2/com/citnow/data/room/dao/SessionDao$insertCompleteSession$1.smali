.class final Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SessionDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/data/room/dao/SessionDao$DefaultImpls;->insertCompleteSession(Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.citnow.data.room.dao.SessionDao$DefaultImpls"
    f = "SessionDao.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x3f,
        0x40,
        0x41,
        0x42,
        0x43
    }
    m = "insertCompleteSession"
    n = {
        "$this",
        "photoEntities",
        "videoEntities",
        "formFieldEntities",
        "sessionFlagsEntity",
        "$this",
        "videoEntities",
        "formFieldEntities",
        "sessionFlagsEntity",
        "$this",
        "formFieldEntities",
        "sessionFlagsEntity",
        "$this",
        "sessionFlagsEntity"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->label:I

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/citnow/data/room/dao/SessionDao$DefaultImpls;->insertCompleteSession(Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
