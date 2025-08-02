.class public final Lcom/citnow/data/room/dao/SessionDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SessionDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/data/room/dao/SessionDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static clearAllData(Lcom/citnow/data/room/dao/SessionDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/data/room/dao/SessionDao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;

    iget v1, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;

    invoke-direct {v0, p1}, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/data/room/dao/SessionDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/data/room/dao/SessionDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/data/room/dao/SessionDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/data/room/dao/SessionDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iput-object p0, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->label:I

    invoke-interface {p0, v0}, Lcom/citnow/data/room/dao/SessionDao;->clearSessionTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 73
    :cond_7
    :goto_1
    iput-object p0, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->label:I

    invoke-interface {p0, v0}, Lcom/citnow/data/room/dao/SessionDao;->clearPhotoTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 74
    :cond_8
    :goto_2
    iput-object p0, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->label:I

    invoke-interface {p0, v0}, Lcom/citnow/data/room/dao/SessionDao;->clearVideoTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 75
    :cond_9
    :goto_3
    iput-object p0, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->label:I

    invoke-interface {p0, v0}, Lcom/citnow/data/room/dao/SessionDao;->clearFormFieldStateTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 76
    iput-object p1, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/data/room/dao/SessionDao$clearAllData$1;->label:I

    invoke-interface {p0, v0}, Lcom/citnow/data/room/dao/SessionDao;->clearSessionFlagTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    .line 77
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static insertCompleteSession(Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/data/room/dao/SessionDao;",
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

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;

    iget v3, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;

    invoke-direct {v2, v1}, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 54
    iget v4, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/citnow/data/room/entities/SessionFlagsEntity;

    iget-object v4, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/citnow/data/room/dao/SessionDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/citnow/data/room/entities/SessionFlagsEntity;

    iget-object v4, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/citnow/data/room/dao/SessionDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v7

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/citnow/data/room/entities/SessionFlagsEntity;

    iget-object v4, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/citnow/data/room/dao/SessionDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/citnow/data/room/entities/SessionFlagsEntity;

    iget-object v4, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/citnow/data/room/dao/SessionDao;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iput-object v0, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->label:I

    move-object v9, p1

    invoke-interface {p0, p1, v2}, Lcom/citnow/data/room/dao/SessionDao;->insertSessionEntity(Lcom/citnow/data/room/entities/SessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    return-object v3

    :cond_7
    move-object v9, v4

    move-object v4, v11

    move-object v11, v1

    move-object v13, v12

    move-object v12, v0

    move-object v0, v13

    .line 64
    :goto_1
    iput-object v12, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->label:I

    invoke-interface {v12, v11, v2}, Lcom/citnow/data/room/dao/SessionDao;->insertPhotoEntity(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v8, v9

    move-object v9, v12

    .line 65
    :goto_2
    iput-object v9, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->label:I

    invoke-interface {v9, v8, v2}, Lcom/citnow/data/room/dao/SessionDao;->insertVideoEntity(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v1, v4

    move-object v4, v9

    .line 66
    :goto_3
    iput-object v4, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/citnow/data/room/dao/SessionDao;->insertFormFieldStateEntity(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    .line 67
    :cond_a
    :goto_4
    iput-object v10, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/citnow/data/room/dao/SessionDao$insertCompleteSession$1;->label:I

    invoke-interface {v4, v0, v2}, Lcom/citnow/data/room/dao/SessionDao;->insertSessionFlagsEntity(Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    .line 68
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
