.class public final Lcom/citnow/session/SessionRepositoryImpl;
.super Ljava/lang/Object;
.source "SessionRepositoryImpl.kt"

# interfaces
.implements Lcom/citnow/session/SessionRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionRepositoryImpl.kt\ncom/citnow/session/SessionRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1557#2:190\n1628#2,3:191\n1557#2:194\n1628#2,3:195\n1557#2:202\n1628#2,3:203\n1557#2:206\n1628#2,3:207\n1216#2,2:210\n1246#2,4:212\n295#2,2:217\n1557#2:219\n1628#2,3:220\n774#2:223\n865#2,2:224\n126#3:198\n153#3,3:199\n1#4:216\n*S KotlinDebug\n*F\n+ 1 SessionRepositoryImpl.kt\ncom/citnow/session/SessionRepositoryImpl\n*L\n28#1:190\n28#1:191,3\n29#1:194\n29#1:195,3\n40#1:202\n40#1:203,3\n41#1:206\n41#1:207,3\n43#1:210,2\n43#1:212,4\n91#1:217,2\n178#1:219\n178#1:220,3\n180#1:223\n180#1:224,2\n30#1:198\n30#1:199,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J0\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00132\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0016H\u0096@\u00a2\u0006\u0002\u0010\"J\u0018\u0010#\u001a\u0004\u0018\u00010!2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H\u0096@\u00a2\u0006\u0002\u0010\"J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0&2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u000e\u0010(\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\"J\u000e\u0010)\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/citnow/session/SessionRepositoryImpl;",
        "Lcom/citnow/session/SessionRepository;",
        "context",
        "Landroid/content/Context;",
        "sessionDao",
        "Lcom/citnow/data/room/dao/SessionDao;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "<init>",
        "(Landroid/content/Context;Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/config/Configuration;)V",
        "getContext",
        "()Landroid/content/Context;",
        "saveSession",
        "",
        "session",
        "Lcom/citnow/session/Session;",
        "(Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchSession",
        "sessionId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchAllActiveSessionsInfo",
        "",
        "Lcom/citnow/session/SessionInfo;",
        "qrLid",
        "fetchAllSessionsInfo",
        "filterSessions",
        "isFiltered",
        "Lkotlin/Function1;",
        "Lcom/citnow/session/SessionProgress;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchAllSessionUploadInfo",
        "Lcom/citnow/session/SessionUploadInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchSessionUploadInfo",
        "fetchAllSessions",
        "deleteSession",
        "Lkotlin/Result;",
        "deleteSession-gIAlu-s",
        "clearAllData",
        "syncDBWithSessionFolder",
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


# instance fields
.field private final config:Lcom/citnow/config/Configuration;

.field private final context:Landroid/content/Context;

.field private final sessionDao:Lcom/citnow/data/room/dao/SessionDao;


# direct methods
.method public static synthetic $r8$lambda$58khnP-Uet8odEv9DiN702aUHVA(Lcom/citnow/session/SessionProgress;)Z
    .locals 0

    invoke-static {p0}, Lcom/citnow/session/SessionRepositoryImpl;->fetchAllActiveSessionsInfo$lambda$7(Lcom/citnow/session/SessionProgress;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$94AEaJ6GZi8L20KfTYHJUbwsXb8(Lcom/citnow/session/SessionProgress;)Z
    .locals 0

    invoke-static {p0}, Lcom/citnow/session/SessionRepositoryImpl;->fetchAllSessionsInfo$lambda$8(Lcom/citnow/session/SessionProgress;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/citnow/data/room/dao/SessionDao;Lcom/citnow/config/Configuration;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/citnow/session/SessionRepositoryImpl;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    .line 23
    iput-object p3, p0, Lcom/citnow/session/SessionRepositoryImpl;->config:Lcom/citnow/config/Configuration;

    return-void
.end method

.method public static final synthetic access$getSessionDao$p(Lcom/citnow/session/SessionRepositoryImpl;)Lcom/citnow/data/room/dao/SessionDao;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    return-object p0
.end method

.method private static final fetchAllActiveSessionsInfo$lambda$7(Lcom/citnow/session/SessionProgress;)Z
    .locals 1

    const-string/jumbo v0, "sessionProgress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/citnow/session/SessionProgress;->NOT_STARTED:Lcom/citnow/session/SessionProgress;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/citnow/session/SessionProgress;->IN_PROGRESS:Lcom/citnow/session/SessionProgress;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/citnow/session/SessionProgress;->THUMBNAIL:Lcom/citnow/session/SessionProgress;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final fetchAllSessionsInfo$lambda$8(Lcom/citnow/session/SessionProgress;)Z
    .locals 1

    const-string/jumbo v0, "sessionProgress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public clearAllData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 166
    iget-object p0, p0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {p0, p1}, Lcom/citnow/data/room/dao/SessionDao;->clearAllData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteSession-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/session/SessionRepositoryImpl$deleteSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/session/SessionRepositoryImpl$deleteSession$1;

    iget v1, v0, Lcom/citnow/session/SessionRepositoryImpl$deleteSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/session/SessionRepositoryImpl$deleteSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/session/SessionRepositoryImpl$deleteSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/session/SessionRepositoryImpl$deleteSession$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/session/SessionRepositoryImpl$deleteSession$1;-><init>(Lcom/citnow/session/SessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/session/SessionRepositoryImpl$deleteSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget v2, v0, Lcom/citnow/session/SessionRepositoryImpl$deleteSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iget-object p2, p0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {p2, p1}, Lcom/citnow/data/room/dao/SessionDao;->getSessionById(Ljava/lang/String;)Lcom/citnow/data/room/entities/SessionEntity;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Failed to Fetch Session"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 161
    :cond_3
    iget-object p0, p0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    iput v3, v0, Lcom/citnow/session/SessionRepositoryImpl$deleteSession$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/citnow/data/room/dao/SessionDao;->deleteSession(Lcom/citnow/data/room/entities/SessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 162
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fetchAllActiveSessionsInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/citnow/session/SessionRepositoryImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/citnow/session/SessionRepositoryImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/citnow/session/SessionRepositoryImpl;->filterSessions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fetchAllSessionUploadInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 106
    iget-object v0, p0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {v0}, Lcom/citnow/data/room/dao/SessionDao;->getAllSessions()Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/room/entities/SessionEntity;

    .line 109
    invoke-virtual {v1}, Lcom/citnow/data/room/entities/SessionEntity;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 110
    iget-object v2, p0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {v2, v3}, Lcom/citnow/data/room/dao/SessionDao;->getSessionFlagsBySessionId(Ljava/lang/String;)Lcom/citnow/data/room/entities/SessionFlagsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getTimeWhenQueued()Ljava/lang/Long;

    move-result-object v7

    .line 113
    iget-object v2, p0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {v2, v3}, Lcom/citnow/data/room/dao/SessionDao;->getFormFieldStateBySessionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    invoke-virtual {v8}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getInternalName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "identifier"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    check-cast v5, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    const-string v4, ""

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    .line 115
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    invoke-virtual {v9}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getInternalName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "customer"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v6, v8

    :cond_5
    check-cast v6, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v2

    goto :goto_3

    :cond_7
    :goto_2
    move-object v6, v4

    .line 116
    :goto_3
    new-instance v8, Lcom/citnow/session/SessionUploadInfo;

    .line 118
    invoke-virtual {v1}, Lcom/citnow/data/room/entities/SessionEntity;->getSessionCreation()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v2, v8

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/citnow/session/SessionUploadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object p1
.end method

.method public fetchAllSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/citnow/session/Session;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;

    iget v1, v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;

    invoke-direct {v0, p0, p1}, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;-><init>(Lcom/citnow/session/SessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 148
    iget v2, v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/citnow/session/SessionRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 151
    iget-object v2, p0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {v2}, Lcom/citnow/data/room/dao/SessionDao;->getAllSessions()Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v5

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/citnow/data/room/entities/SessionEntity;

    .line 154
    invoke-virtual {v4}, Lcom/citnow/data/room/entities/SessionEntity;->getSessionId()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/session/SessionRepositoryImpl$fetchAllSessions$1;->label:I

    invoke-virtual {p1, v4, v0}, Lcom/citnow/session/SessionRepositoryImpl;->fetchSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Lcom/citnow/session/Session;

    if-eqz p1, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_4
    move-object p1, v4

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public fetchAllSessionsInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/citnow/session/SessionRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/citnow/session/SessionRepositoryImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/citnow/session/SessionRepositoryImpl;->filterSessions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fetchSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/session/Session;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 39
    iget-object v2, v0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {v2, v1}, Lcom/citnow/data/room/dao/SessionDao;->getSessionById(Ljava/lang/String;)Lcom/citnow/data/room/entities/SessionEntity;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    iget-object v3, v0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {v3, v1}, Lcom/citnow/data/room/dao/SessionDao;->getPhotosBySessionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 204
    check-cast v6, Lcom/citnow/data/room/entities/PhotoEntity;

    .line 40
    invoke-static {v6}, Lcom/citnow/data/room/util/MappingExtensionsKt;->toPhoto(Lcom/citnow/data/room/entities/PhotoEntity;)Lcom/citnow/session/Photo;

    move-result-object v6

    .line 204
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_1
    move-object v13, v4

    check-cast v13, Ljava/util/List;

    .line 41
    iget-object v3, v0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {v3, v1}, Lcom/citnow/data/room/dao/SessionDao;->getVideosBySessionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 206
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 208
    check-cast v6, Lcom/citnow/data/room/entities/VideoEntity;

    .line 41
    invoke-static {v6}, Lcom/citnow/data/room/util/MappingExtensionsKt;->toVideo(Lcom/citnow/data/room/entities/VideoEntity;)Lcom/citnow/session/Video;

    move-result-object v6

    .line 208
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_2
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    .line 42
    iget-object v3, v0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {v3, v1}, Lcom/citnow/data/room/dao/SessionDao;->getFormFieldStateBySessionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 210
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 211
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v15, v5

    check-cast v15, Ljava/util/Map;

    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 213
    check-cast v4, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    .line 44
    invoke-virtual {v4}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getFieldId()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v4}, Lcom/citnow/data/room/util/MappingExtensionsKt;->toFormFieldState(Lcom/citnow/data/room/entities/FormFieldStateEntity;)Lcom/citnow/session/SessionFormFieldState;

    move-result-object v4

    .line 213
    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, v0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {v0, v1}, Lcom/citnow/data/room/dao/SessionDao;->getSessionFlagsBySessionId(Ljava/lang/String;)Lcom/citnow/data/room/entities/SessionFlagsEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/citnow/data/room/util/MappingExtensionsKt;->toSessionFlags(Lcom/citnow/data/room/entities/SessionFlagsEntity;)Lcom/citnow/session/SessionFlags;

    move-result-object v16

    .line 49
    new-instance v0, Lcom/citnow/session/Session;

    .line 50
    invoke-virtual {v2}, Lcom/citnow/data/room/entities/SessionEntity;->getSessionId()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {v2}, Lcom/citnow/data/room/entities/SessionEntity;->getSessionCreation()J

    move-result-wide v9

    .line 52
    invoke-virtual {v2}, Lcom/citnow/data/room/entities/SessionEntity;->getLid()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v2}, Lcom/citnow/data/room/entities/SessionEntity;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x100

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    .line 49
    invoke-direct/range {v7 .. v19}, Lcom/citnow/session/Session;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public fetchSessionUploadInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    iget-object p2, p0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {p2, p1}, Lcom/citnow/data/room/dao/SessionDao;->getSessionById(Ljava/lang/String;)Lcom/citnow/data/room/entities/SessionEntity;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {v1, p1}, Lcom/citnow/data/room/dao/SessionDao;->getSessionFlagsBySessionId(Ljava/lang/String;)Lcom/citnow/data/room/entities/SessionFlagsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getTimeWhenQueued()Ljava/lang/Long;

    move-result-object v7

    .line 136
    iget-object p0, p0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {p0, p1}, Lcom/citnow/data/room/dao/SessionDao;->getFormFieldStateBySessionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    invoke-virtual {v3}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getInternalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "identifier"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    const-string v1, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v5, v1

    .line 138
    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    invoke-virtual {v3}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getInternalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "customer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v2

    :cond_6
    check-cast v0, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, p0

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v1

    .line 139
    :goto_4
    new-instance p0, Lcom/citnow/session/SessionUploadInfo;

    .line 141
    invoke-virtual {p2}, Lcom/citnow/data/room/entities/SessionEntity;->getSessionCreation()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/citnow/session/SessionUploadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final filterSessions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/citnow/session/SessionProgress;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 72
    iget-object v2, v0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {v2}, Lcom/citnow/data/room/dao/SessionDao;->getAllSessions()Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/data/room/entities/SessionEntity;

    .line 75
    invoke-virtual {v3}, Lcom/citnow/data/room/entities/SessionEntity;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 76
    iget-object v4, v0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {v4, v5}, Lcom/citnow/data/room/dao/SessionDao;->getSessionFlagsBySessionId(Ljava/lang/String;)Lcom/citnow/data/room/entities/SessionFlagsEntity;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getSessionProgress()Lcom/citnow/session/SessionProgress;

    move-result-object v12

    .line 78
    invoke-virtual {v3}, Lcom/citnow/data/room/entities/SessionEntity;->getLid()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v14, p1

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, p2

    .line 80
    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v6, :cond_d

    .line 81
    iget-object v6, v0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    invoke-interface {v6, v5}, Lcom/citnow/data/room/dao/SessionDao;->getFormFieldStateBySessionId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    invoke-virtual {v10}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getInternalName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "identifier"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    const-string v7, ""

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getValue()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v7

    .line 83
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    invoke-virtual {v11}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getInternalName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "customer"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lcom/citnow/data/room/entities/FormFieldStateEntity;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/citnow/data/room/entities/FormFieldStateEntity;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v6

    goto :goto_4

    :cond_7
    :goto_3
    move-object v10, v7

    .line 86
    :goto_4
    invoke-virtual {v3}, Lcom/citnow/data/room/entities/SessionEntity;->getSessionCreation()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {v3}, Lcom/citnow/data/room/entities/SessionEntity;->getPhotoCount()I

    move-result v11

    .line 90
    invoke-virtual {v3}, Lcom/citnow/data/room/entities/SessionEntity;->getVideoCount()I

    move-result v13

    .line 91
    iget-object v9, v0, Lcom/citnow/session/SessionRepositoryImpl;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {v9}, Lcom/citnow/config/Configuration;->getVideoPurpose()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    check-cast v9, Ljava/lang/Iterable;

    .line 217
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 91
    invoke-virtual/range {v17 .. v17}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v2

    invoke-virtual {v3}, Lcom/citnow/data/room/entities/SessionEntity;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v9, v16

    goto :goto_6

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v2, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v2

    const/4 v9, 0x0

    :goto_6
    check-cast v9, Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/citnow/network/configuration/models/VideoPurpose;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_a
    move-object/from16 v17, v2

    :cond_b
    :goto_7
    move-object v0, v7

    .line 93
    :cond_c
    invoke-virtual {v4}, Lcom/citnow/data/room/entities/SessionFlagsEntity;->getTimeWhenQueued()Ljava/lang/Long;

    move-result-object v2

    .line 84
    new-instance v3, Lcom/citnow/session/SessionInfo;

    move-object v4, v3

    move-object v7, v8

    move-object v8, v10

    move v9, v11

    move v10, v13

    move-object v11, v0

    move-object v13, v2

    invoke-direct/range {v4 .. v13}, Lcom/citnow/session/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/citnow/session/SessionProgress;Ljava/lang/Long;)V

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/citnow/session/SessionRepositoryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public saveSession(Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/citnow/data/room/util/MappingExtensionsKt;->toSessionEntity(Lcom/citnow/session/Session;)Lcom/citnow/data/room/entities/SessionEntity;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 192
    check-cast v4, Lcom/citnow/session/Photo;

    .line 28
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/citnow/data/room/util/MappingExtensionsKt;->toPhotoEntity(Lcom/citnow/session/Photo;Ljava/lang/String;)Lcom/citnow/data/room/entities/PhotoEntity;

    move-result-object v4

    .line 192
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 194
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 196
    check-cast v3, Lcom/citnow/session/Video;

    .line 29
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/citnow/data/room/util/MappingExtensionsKt;->toVideoEntity(Lcom/citnow/session/Video;Ljava/lang/String;)Lcom/citnow/data/room/entities/VideoEntity;

    move-result-object v3

    .line 196
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_1
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionFormFieldState()Ljava/util/Map;

    move-result-object v0

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/citnow/session/SessionFormFieldState;

    .line 31
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lcom/citnow/data/room/util/MappingExtensionsKt;->toFormFieldStateEntity(Lcom/citnow/session/SessionFormFieldState;Ljava/lang/String;Ljava/lang/String;)Lcom/citnow/data/room/entities/FormFieldStateEntity;

    move-result-object v5

    .line 200
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/citnow/data/room/util/MappingExtensionsKt;->toSessionFlagsEntity(Lcom/citnow/session/SessionFlags;Ljava/lang/String;)Lcom/citnow/data/room/entities/SessionFlagsEntity;

    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/citnow/session/SessionRepositoryImpl;->sessionDao:Lcom/citnow/data/room/dao/SessionDao;

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/citnow/data/room/dao/SessionDao;->insertCompleteSession(Lcom/citnow/data/room/entities/SessionEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/citnow/data/room/entities/SessionFlagsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public syncDBWithSessionFolder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;

    iget v1, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;

    invoke-direct {v0, p0, p1}, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;-><init>(Lcom/citnow/session/SessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/citnow/session/SessionRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/session/SessionRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$sessionFolders$1;

    invoke-direct {v2, p0, v6}, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$sessionFolders$1;-><init>(Lcom/citnow/session/SessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 169
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 174
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$allSessionEntities$1;

    invoke-direct {v5, p0, v6}, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$allSessionEntities$1;-><init>(Lcom/citnow/session/SessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    .line 169
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 221
    check-cast v5, Lcom/citnow/data/room/entities/SessionEntity;

    .line 178
    invoke-virtual {v5}, Lcom/citnow/data/room/entities/SessionEntity;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 222
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 180
    check-cast v4, Ljava/lang/Iterable;

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 224
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 180
    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 224
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 225
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 182
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;

    invoke-direct {v4, p1, v2, v6}, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;-><init>(Ljava/util/List;Lcom/citnow/session/SessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$1;->label:I

    invoke-static {p0, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    .line 187
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
