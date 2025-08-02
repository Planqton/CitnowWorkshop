.class public final Lcom/citnow/form_field/form_management/AssetAreaManager;
.super Ljava/lang/Object;
.source "AssetAreaManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/form_field/form_management/AssetAreaManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u000eJ\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0006\u0010\u001f\u001a\u00020\u000eJ\r\u0010 \u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u000eH\u0002J\u0006\u0010#\u001a\u00020\u001aJ\u0006\u0010$\u001a\u00020\u001aJ\u0006\u0010%\u001a\u00020\u001aJ\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\'J\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0*J\u0006\u0010+\u001a\u00020\u001aJ\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006."
    }
    d2 = {
        "Lcom/citnow/form_field/form_management/AssetAreaManager;",
        "",
        "session",
        "Lcom/citnow/session/Session;",
        "segmentManager",
        "Lcom/citnow/form_field/form_management/GuidedSegmentManager;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "<init>",
        "(Lcom/citnow/session/Session;Lcom/citnow/form_field/form_management/GuidedSegmentManager;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;)V",
        "_showVideoWarning",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "showVideoWarning",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getShowVideoWarning",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_showPhotoWarning",
        "showPhotoWarning",
        "getShowPhotoWarning",
        "photoCountMin",
        "",
        "photoCountMax",
        "checkIfVideoCountValid",
        "",
        "checkIfPhotoCountValid",
        "isAssetCountValid",
        "updateVideoAreaWarning",
        "updatePhotoAreaWarning",
        "isPhotoCountValid",
        "getFirstInvalidVideoSectionIndex",
        "()Ljava/lang/Integer;",
        "isVideoCountValid",
        "validateSegments",
        "populateSegmentStates",
        "updateAssetWarnings",
        "getSegmentValidityMap",
        "",
        "",
        "getShowSegmentCategoryWarning",
        "",
        "updateVideoWarningStates",
        "fetchCategoryOrder",
        "",
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
.field private final _showPhotoWarning:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showVideoWarning:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/citnow/config/Configuration;

.field private final segmentManager:Lcom/citnow/form_field/form_management/GuidedSegmentManager;

.field private final session:Lcom/citnow/session/Session;

.field private final showPhotoWarning:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showVideoWarning:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;


# direct methods
.method public constructor <init>(Lcom/citnow/session/Session;Lcom/citnow/form_field/form_management/GuidedSegmentManager;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "segmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPurposeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->session:Lcom/citnow/session/Session;

    .line 13
    iput-object p2, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->segmentManager:Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    .line 14
    iput-object p3, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->config:Lcom/citnow/config/Configuration;

    .line 15
    iput-object p4, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->_showVideoWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->showVideoWarning:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->_showPhotoWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->showPhotoWarning:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final checkIfVideoCountValid()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->isVideoCountValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->_showVideoWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final isVideoCountValid()Z
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v0

    sget-object v1, Lcom/citnow/form_field/form_management/AssetAreaManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/citnow/session/AutoMultiPartType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 63
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->segmentManager:Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->areAllSegmentsValid()Z

    move-result v1

    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideoCount()I

    move-result p0

    if-lt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final updatePhotoAreaWarning()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->_showPhotoWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->isPhotoCountValid()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateVideoAreaWarning()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->_showVideoWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->isVideoCountValid()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final checkIfPhotoCountValid()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->isPhotoCountValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->_showPhotoWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final fetchCategoryOrder()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->segmentManager:Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->fetchCategoryOrder()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstInvalidVideoSectionIndex()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->segmentManager:Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->getFirstInvalidSegmentCategoryIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->isVideoCountValid()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getSegmentValidityMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->segmentManager:Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->isSegmentValidById()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getShowPhotoWarning()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->showPhotoWarning:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getShowSegmentCategoryWarning()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->segmentManager:Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->getShowSegmentCategoryWarning()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getShowVideoWarning()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->showVideoWarning:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isAssetCountValid()Z
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->isVideoCountValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->isPhotoCountValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPhotoCountValid()Z
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->photoCountMin()I

    move-result v0

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->photoCountMax()I

    move-result v1

    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getPhotoCount()I

    move-result p0

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    if-gt p0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final photoCountMax()I
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object v1, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getById(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPhotoCountMaximum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getPhotoCountMax()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final photoCountMin()I
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object v1, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getById(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPhotoCountMinimum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getPhotoCountMin()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final populateSegmentStates()V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->segmentManager:Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->populateSegmentStates()V

    return-void
.end method

.method public final updateAssetWarnings()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->segmentManager:Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->updateSegmentCategoryWarnings()V

    .line 77
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->updatePhotoAreaWarning()V

    .line 78
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->updateVideoAreaWarning()V

    return-void
.end method

.method public final updateVideoWarningStates()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->checkIfVideoCountValid()V

    .line 86
    iget-object v0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->segmentManager:Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->checkIfSegmentCategoriesValid()V

    .line 87
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->segmentManager:Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->checkIfSegmentsValid()V

    return-void
.end method

.method public final validateSegments()V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/citnow/form_field/form_management/AssetAreaManager;->segmentManager:Lcom/citnow/form_field/form_management/GuidedSegmentManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/GuidedSegmentManager;->validateSegments()V

    return-void
.end method
