.class public interface abstract Lcom/citnow/data/room/dao/SessionDao;
.super Ljava/lang/Object;
.source "SessionDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/data/room/dao/SessionDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\'J\u0016\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006JH\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0097@\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u00020\u0003H\u0097@\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010%J\u000e\u0010\'\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010%J\u000e\u0010(\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010%J\u000e\u0010)\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010%J\u000e\u0010*\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/citnow/data/room/dao/SessionDao;",
        "",
        "insertSessionEntity",
        "",
        "sessionEntity",
        "Lcom/citnow/data/room/entities/SessionEntity;",
        "(Lcom/citnow/data/room/entities/SessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertPhotoEntity",
        "photoEntity",
        "",
        "Lcom/citnow/data/room/entities/PhotoEntity;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertVideoEntity",
        "videoEntity",
        "Lcom/citnow/data/room/entities/VideoEntity;",
        "insertFormFieldStateEntity",
        "formFieldStateEntity",
        "Lcom/citnow/data/room/entities/FormFieldStateEntity;",
        "insertSessionFlagsEntity",
        "sessionFlagsEntity",
        "Lcom/citnow/data/room/entities/SessionFlagsEntity;",
        "(Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSessionById",
        "sessionId",
        "",
        "getPhotosBySessionId",
        "getVideosBySessionId",
        "getFormFieldStateBySessionId",
        "getSessionFlagsBySessionId",
        "getAllSessions",
        "deleteSession",
        "insertCompleteSession",
        "photoEntities",
        "videoEntities",
        "formFieldEntities",
        "(Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAllData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearSessionTable",
        "clearPhotoTable",
        "clearVideoTable",
        "clearFormFieldStateTable",
        "clearSessionFlagTable",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearAllData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract clearFormFieldStateTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract clearPhotoTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract clearSessionFlagTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract clearSessionTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract clearVideoTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deleteSession(Lcom/citnow/data/room/entities/SessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAllSessions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/data/room/entities/SessionEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormFieldStateBySessionId(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getPhotosBySessionId(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getSessionById(Ljava/lang/String;)Lcom/citnow/data/room/entities/SessionEntity;
.end method

.method public abstract getSessionFlagsBySessionId(Ljava/lang/String;)Lcom/citnow/data/room/entities/SessionFlagsEntity;
.end method

.method public abstract getVideosBySessionId(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract insertCompleteSession(Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract insertFormFieldStateEntity(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract insertPhotoEntity(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract insertSessionEntity(Lcom/citnow/data/room/entities/SessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract insertSessionFlagsEntity(Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract insertVideoEntity(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
