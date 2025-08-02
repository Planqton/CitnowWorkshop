.class public final Lcom/citnow/android_refactored/upload/UploadViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UploadViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadViewModel.kt\ncom/citnow/android_refactored/upload/UploadViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n774#2:98\n865#2,2:99\n*S KotlinDebug\n*F\n+ 1 UploadViewModel.kt\ncom/citnow/android_refactored/upload/UploadViewModel\n*L\n91#1:98\n91#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0016\u0010*\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0082@\u00a2\u0006\u0002\u0010+J\u000e\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020(J\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u000206052\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020605H\u0002J\u0006\u00108\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001b\u0010,\u001a\n .*\u0004\u0018\u00010-0-\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008/\u00100\u00a8\u00069"
    }
    d2 = {
        "Lcom/citnow/android_refactored/upload/UploadViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "uploadManager",
        "Lcom/citnow/gateway/uploads/management/UploadManager;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "deepLinkData",
        "Lcom/citnow/deepLink/DeepLinkData;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "configurationManager",
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "qrCodeManager",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "<init>",
        "(Lcom/citnow/session/SessionRepository;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/config/Configuration;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/qr/QrCodeManager;)V",
        "getDeepLinkData",
        "()Lcom/citnow/deepLink/DeepLinkData;",
        "activeUploadState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/citnow/gateway/uploads/management/UploadState;",
        "getActiveUploadState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "queueState",
        "Lcom/citnow/gateway/uploads/management/QueueState;",
        "getQueueState",
        "poorConnection",
        "",
        "getPoorConnection",
        "preSessionChecker",
        "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;",
        "getPreSessionChecker",
        "()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;",
        "retryUpload",
        "",
        "sessionId",
        "",
        "removeUpload",
        "markSessionAsActive",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "videoNamePattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "getVideoNamePattern",
        "()Ljava/util/regex/Pattern;",
        "Ljava/util/regex/Pattern;",
        "isVideoNameValid",
        "videoName",
        "removeGeneratedVideos",
        "",
        "Lcom/citnow/session/Video;",
        "videos",
        "runPressionChecks",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeUploadState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/UploadState;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

.field private final poorConnection:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final preSessionChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

.field private final queueState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/QueueState;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

.field private final sessionRepository:Lcom/citnow/session/SessionRepository;

.field private final uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

.field private final videoNamePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/session/SessionRepository;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/config/Configuration;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/qr/QrCodeManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionFolderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citNowDataStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    .line 31
    iput-object p2, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    .line 32
    iput-object p3, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    .line 33
    iput-object p4, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    .line 40
    invoke-interface {p2}, Lcom/citnow/gateway/uploads/management/UploadManager;->getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->activeUploadState:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    invoke-interface {p2}, Lcom/citnow/gateway/uploads/management/UploadManager;->getQueueState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->queueState:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    invoke-interface {p2}, Lcom/citnow/gateway/uploads/management/UploadManager;->isConnectionPoor()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->poorConnection:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    new-instance p1, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;

    invoke-direct {p1, p5, p6, p7, p8}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;-><init>(Lcom/citnow/config/Configuration;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/qr/QrCodeManager;)V

    check-cast p1, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->preSessionChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    .line 84
    const-string/jumbo p1, "video_\\d{4}\\.mp4"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->videoNamePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/citnow/android_refactored/upload/UploadViewModel;)Lcom/citnow/session/SessionRepository;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-object p0
.end method

.method public static final synthetic access$getUploadManager$p(Lcom/citnow/android_refactored/upload/UploadViewModel;)Lcom/citnow/gateway/uploads/management/UploadManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    return-object p0
.end method

.method public static final synthetic access$markSessionAsActive(Lcom/citnow/android_refactored/upload/UploadViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/citnow/android_refactored/upload/UploadViewModel;->markSessionAsActive(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final markSessionAsActive(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;

    iget v4, v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;

    invoke-direct {v3, v0, v2}, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;-><init>(Lcom/citnow/android_refactored/upload/UploadViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 63
    iget v5, v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/citnow/android_refactored/upload/UploadViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v0, Lcom/citnow/android_refactored/upload/UploadViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    iput-object v0, v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/citnow/session/SessionRepository;->fetchSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    .line 63
    :cond_4
    :goto_1
    check-cast v2, Lcom/citnow/session/Session;

    if-eqz v2, :cond_6

    .line 67
    invoke-virtual {v2}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/citnow/android_refactored/upload/UploadViewModel;->removeGeneratedVideos(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 68
    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v14

    .line 69
    sget-object v18, Lcom/citnow/session/SessionProgress;->IN_PROGRESS:Lcom/citnow/session/SessionProgress;

    .line 70
    sget-object v17, Lcom/citnow/session/TranscodingStatus;->NOT_STARTED:Lcom/citnow/session/TranscodingStatus;

    const/16 v26, 0x3f2

    const/16 v27, 0x0

    .line 68
    const-string v15, ""

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v27}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v15

    const/16 v16, 0x5f

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    .line 74
    invoke-static/range {v7 .. v17}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    .line 76
    iget-object v5, v0, Lcom/citnow/android_refactored/upload/UploadViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-interface {v5, v1}, Lcom/citnow/file_management/session/SessionFolderManager;->resetSessionFromUpload(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$2;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7}, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$2;-><init>(Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v7, v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/citnow/android_refactored/upload/UploadViewModel$markSessionAsActive$1;->label:I

    invoke-static {v1, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    .line 82
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final removeGeneratedVideos(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;"
        }
    .end annotation

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/citnow/session/Video;

    .line 91
    invoke-virtual {v2}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/citnow/android_refactored/upload/UploadViewModel;->isVideoNameValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/UploadState;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->activeUploadState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDeepLinkData()Lcom/citnow/deepLink/DeepLinkData;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    return-object p0
.end method

.method public final getPoorConnection()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->poorConnection:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPreSessionChecker()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->preSessionChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    return-object p0
.end method

.method public final getQueueState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/QueueState;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->queueState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getVideoNamePattern()Ljava/util/regex/Pattern;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->videoNamePattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final isVideoNameValid(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "videoName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->videoNamePattern:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public final removeUpload(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/citnow/android_refactored/upload/UploadViewModel$removeUpload$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/citnow/android_refactored/upload/UploadViewModel$removeUpload$1;-><init>(Lcom/citnow/android_refactored/upload/UploadViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final retryUpload(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    invoke-interface {p0, p1}, Lcom/citnow/gateway/uploads/management/UploadManager;->queue(Ljava/lang/String;)V

    return-void
.end method

.method public final runPressionChecks()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/citnow/android_refactored/upload/UploadViewModel;->preSessionChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;->runPreSessionChecks(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method
