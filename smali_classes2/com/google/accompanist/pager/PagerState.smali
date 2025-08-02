.class public final Lcom/google/accompanist/pager/PagerState;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/pager/PagerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,695:1\n154#1,4:706\n169#1:710\n157#1:711\n157#1:712\n154#1,4:713\n166#1,4:717\n163#1:721\n154#1,4:722\n169#1:729\n154#1,4:730\n163#1:734\n154#1,4:735\n154#1,4:739\n148#1,10:743\n148#1,10:753\n166#1,4:763\n166#1,4:769\n163#1:774\n154#1,4:775\n166#1:779\n169#1:780\n148#1,10:781\n148#1,10:791\n154#1,4:801\n169#1:805\n154#1,4:806\n148#1,10:810\n154#1,4:820\n163#1:824\n154#1,4:825\n148#1,10:829\n148#1,10:839\n166#1,4:849\n166#1,4:853\n1#2:696\n89#3:697\n115#3,2:698\n89#3:700\n115#3,2:701\n89#3:703\n115#3,2:704\n89#3:726\n115#3,2:727\n13601#4,2:767\n13603#4:773\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState\n*L\n140#1:706,4\n140#1:710\n148#1:711\n154#1:712\n163#1:713,4\n201#1:717,4\n229#1:721\n229#1:722,4\n247#1:729\n350#1:730,4\n370#1:734\n370#1:735,4\n397#1:739,4\n444#1:743,10\n445#1:753,10\n456#1:763,4\n469#1:769,4\n481#1:774\n481#1:775,4\n483#1:779\n484#1:780\n528#1:781,10\n530#1:791,10\n553#1:801,4\n553#1:805\n554#1:806,4\n560#1:810,10\n589#1:820,4\n597#1:824\n597#1:825,4\n597#1:829,10\n598#1:839,10\n636#1:849,4\n637#1:853,4\n109#1:697\n109#1:698,2\n110#1:700\n110#1:701,2\n111#1:703\n111#1:704,2\n234#1:726\n234#1:727,2\n467#1:767,2\n467#1:773\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 }2\u00020\u0001:\u0001}B7\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJI\u0010I\u001a\u00020J2\u0008\u0008\u0001\u0010K\u001a\u00020\u00032\u0008\u0008\u0003\u0010L\u001a\u00020\u00062\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00060N2\u0008\u0008\u0002\u0010O\u001a\u00020\u00062\u0008\u0008\u0002\u0010P\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ7\u0010R\u001a\u00020J2\u0006\u0010K\u001a\u00020\u00032\u0006\u0010L\u001a\u00020\u00062\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00060N2\u0006\u0010O\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010SJ7\u0010T\u001a\u00020J2\u0006\u0010K\u001a\u00020\u00032\u0006\u0010L\u001a\u00020\u00062\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00060N2\u0006\u0010O\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010SJ\u001a\u0010U\u001a\u00020\u00032\u0006\u0010V\u001a\u00020\u00062\u0008\u0008\u0002\u0010W\u001a\u00020\u0006H\u0002J\u0010\u0010X\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u0006H\u0016JO\u0010Z\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\u000e\u0008\u0002\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00060\\2\u000e\u0008\u0002\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00060N2\u0012\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060_H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010b\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008dJ\u0018\u0010e\u001a\u00020J2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010f\u001a\u00020gH\u0002J\u0018\u0010h\u001a\u00020J2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010f\u001a\u00020gH\u0002JB\u0010i\u001a\u00020J2\u0006\u0010j\u001a\u00020k2\'\u0010l\u001a#\u0008\u0001\u0012\u0004\u0012\u00020n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0o\u0012\u0006\u0012\u0004\u0018\u00010p0m\u00a2\u0006\u0002\u0008qH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010rJ\u0010\u0010s\u001a\u00020\u00062\u0006\u0010t\u001a\u00020\u0006H\u0002J%\u0010u\u001a\u00020J2\u0008\u0008\u0001\u0010K\u001a\u00020\u00032\u0008\u0008\u0003\u0010L\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010vJ\u0008\u0010w\u001a\u00020JH\u0002J\u001a\u0010x\u001a\u00020J2\u0006\u0010K\u001a\u00020\u00032\u0008\u0008\u0002\u0010W\u001a\u00020\u0006H\u0002J\u0008\u0010y\u001a\u00020gH\u0016J\u0010\u0010z\u001a\u00020J2\u0006\u0010{\u001a\u00020\u0006H\u0002J\u0010\u0010|\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0003H\u0002R/\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\u0015\u0010#\u001a\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0015R\u0015\u0010%\u001a\u00020\u00038\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001bR\u000e\u0010\'\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010(\u001a\u00020)8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R$\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00068@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u0017R\u0015\u00100\u001a\u00020\u00038\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001bR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00038G@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0015R\u0015\u00105\u001a\u00020\u00038\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0015\u00109\u001a\u00020\u00038\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001bR\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020)0<X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008=\u0010>R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010,\u001a\u00020\u00038G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010\u001dR\u000e\u0010B\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010C\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u000eR\u001a\u0010E\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00108\"\u0004\u0008G\u0010H\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006~"
    }
    d2 = {
        "Lcom/google/accompanist/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "pageCount",
        "",
        "currentPage",
        "currentPageOffset",
        "",
        "offscreenLimit",
        "infiniteLoop",
        "",
        "(IIFIZ)V",
        "<set-?>",
        "_animationTargetPage",
        "get_animationTargetPage",
        "()Ljava/lang/Integer;",
        "set_animationTargetPage",
        "(Ljava/lang/Integer;)V",
        "_animationTargetPage$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "_currentLayoutPageOffset",
        "get_currentLayoutPageOffset",
        "()F",
        "set_currentLayoutPageOffset",
        "(F)V",
        "_currentLayoutPageOffset$delegate",
        "_currentPage",
        "get_currentPage",
        "()I",
        "set_currentPage",
        "(I)V",
        "_currentPage$delegate",
        "_pageCount",
        "get_pageCount",
        "set_pageCount",
        "_pageCount$delegate",
        "absolutePosition",
        "getAbsolutePosition",
        "currentLayoutPage",
        "getCurrentLayoutPage$pager_release",
        "currentLayoutPageIndex",
        "currentLayoutPageInfo",
        "Lcom/google/accompanist/pager/PageLayoutInfo;",
        "getCurrentLayoutPageInfo$pager_release",
        "()Lcom/google/accompanist/pager/PageLayoutInfo;",
        "value",
        "currentLayoutPageOffset",
        "getCurrentLayoutPageOffset$pager_release",
        "setCurrentLayoutPageOffset",
        "currentLayoutPageSize",
        "getCurrentLayoutPageSize",
        "getCurrentPage",
        "setCurrentPage",
        "getCurrentPageOffset",
        "firstPageIndex",
        "getFirstPageIndex$pager_release",
        "isScrollInProgress",
        "()Z",
        "lastPageIndex",
        "getLastPageIndex$pager_release",
        "layoutPages",
        "",
        "getLayoutPages$pager_release",
        "()[Lcom/google/accompanist/pager/PageLayoutInfo;",
        "[Lcom/google/accompanist/pager/PageLayoutInfo;",
        "getPageCount",
        "setPageCount",
        "scrollableState",
        "targetPage",
        "getTargetPage",
        "testing",
        "getTesting$pager_release",
        "setTesting$pager_release",
        "(Z)V",
        "animateScrollToPage",
        "",
        "page",
        "pageOffset",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "initialVelocity",
        "skipPages",
        "(IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateToPageLinear",
        "(IFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateToPageSkip",
        "determineSpringBackOffset",
        "velocity",
        "offset",
        "dispatchRawDelta",
        "delta",
        "fling",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "snapAnimationSpec",
        "scrollBy",
        "Lkotlin/Function1;",
        "fling$pager_release",
        "(FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pageOf",
        "rawPage",
        "pageOf$pager_release",
        "requireCurrentPage",
        "name",
        "",
        "requireCurrentPageOffset",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollByOffset",
        "deltaOffset",
        "scrollToPage",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapToNearestPage",
        "snapToPage",
        "toString",
        "updateLayoutForScrollPosition",
        "position",
        "updateLayoutPages",
        "Companion",
        "pager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/accompanist/pager/PagerState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/google/accompanist/pager/PagerState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final _animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

.field private final _currentLayoutPageOffset$delegate:Landroidx/compose/runtime/MutableState;

.field private final _currentPage$delegate:Landroidx/compose/runtime/MutableState;

.field private final _pageCount$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentLayoutPageIndex:I

.field private final infiniteLoop:Z

.field private final layoutPages:[Lcom/google/accompanist/pager/PageLayoutInfo;

.field private final offscreenLimit:I

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private testing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 234
    new-instance v0, Lcom/google/accompanist/pager/PagerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/accompanist/pager/PagerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/accompanist/pager/PagerState;->Companion:Lcom/google/accompanist/pager/PagerState$Companion;

    .line 665
    sget-object v0, Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;->INSTANCE:Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 666
    sget-object v1, Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;->INSTANCE:Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 664
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(IIFIZ)V
    .locals 6

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p4, p0, Lcom/google/accompanist/pager/PagerState;->offscreenLimit:I

    .line 107
    iput-boolean p5, p0, Lcom/google/accompanist/pager/PagerState;->infiniteLoop:Z

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p5, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lcom/google/accompanist/pager/PagerState;->_pageCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lcom/google/accompanist/pager/PagerState;->_currentPage$delegate:Landroidx/compose/runtime/MutableState;

    .line 111
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lcom/google/accompanist/pager/PagerState;->_currentLayoutPageOffset$delegate:Landroidx/compose/runtime/MutableState;

    mul-int/2addr p4, v1

    const/4 p5, 0x1

    add-int/2addr p4, p5

    .line 128
    new-array v2, p4, [Lcom/google/accompanist/pager/PageLayoutInfo;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p4, :cond_0

    new-instance v5, Lcom/google/accompanist/pager/PageLayoutInfo;

    invoke-direct {v5}, Lcom/google/accompanist/pager/PageLayoutInfo;-><init>()V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/google/accompanist/pager/PagerState;->layoutPages:[Lcom/google/accompanist/pager/PageLayoutInfo;

    .line 133
    array-length p4, v2

    sub-int/2addr p4, p5

    div-int/2addr p4, v1

    iput p4, p0, Lcom/google/accompanist/pager/PagerState;->currentLayoutPageIndex:I

    .line 175
    new-instance p4, Lcom/google/accompanist/pager/PagerState$scrollableState$1;

    invoke-direct {p4, p0}, Lcom/google/accompanist/pager/PagerState$scrollableState$1;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p4

    iput-object p4, p0, Lcom/google/accompanist/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 184
    iget p4, p0, Lcom/google/accompanist/pager/PagerState;->offscreenLimit:I

    if-lt p4, p5, :cond_1

    move p4, p5

    goto :goto_1

    :cond_1
    move p4, v3

    :goto_1
    if-eqz p4, :cond_4

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move p5, v3

    :goto_2
    if-eqz p5, :cond_3

    .line 186
    const-string p1, "currentPage"

    invoke-direct {p0, p2, p1}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPage(ILjava/lang/String;)V

    .line 187
    const-string p1, "currentPageOffset"

    invoke-direct {p0, p3, p1}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPageOffset(FLjava/lang/String;)V

    .line 189
    invoke-direct {p0, p2}, Lcom/google/accompanist/pager/PagerState;->updateLayoutPages(I)V

    .line 234
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->_animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    return-void

    .line 185
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "pageCount must be >= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 184
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "offscreenLimit is required to be >= 1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public synthetic constructor <init>(IIFIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/google/accompanist/pager/PagerState;-><init>(IIFIZ)V

    return-void
.end method

.method public static final synthetic access$animateToPageLinear(Lcom/google/accompanist/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-direct/range {p0 .. p5}, Lcom/google/accompanist/pager/PagerState;->animateToPageLinear(IFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateToPageSkip(Lcom/google/accompanist/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-direct/range {p0 .. p5}, Lcom/google/accompanist/pager/PagerState;->animateToPageSkip(IFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/google/accompanist/pager/PagerState;->currentLayoutPageIndex:I

    return p0
.end method

.method public static final synthetic access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/google/accompanist/pager/PagerState;->infiniteLoop:Z

    return p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 100
    sget-object v0, Lcom/google/accompanist/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$scrollByOffset(Lcom/google/accompanist/pager/PagerState;F)F
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->scrollByOffset(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentLayoutPageOffset(Lcom/google/accompanist/pager/PagerState;F)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->setCurrentLayoutPageOffset(F)V

    return-void
.end method

.method public static final synthetic access$snapToPage(Lcom/google/accompanist/pager/PagerState;IF)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState;->snapToPage(IF)V

    return-void
.end method

.method public static final synthetic access$updateLayoutForScrollPosition(Lcom/google/accompanist/pager/PagerState;F)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->updateLayoutForScrollPosition(F)V

    return-void
.end method

.method public static synthetic animateScrollToPage$default(Lcom/google/accompanist/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 270
    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v8, p6

    .line 267
    invoke-virtual/range {v2 .. v8}, Lcom/google/accompanist/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final animateToPageLinear(IFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;

    iget v1, v0, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;

    invoke-direct {v0, p0, p5}, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 360
    iget v1, v6, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v6, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;->F$0:F

    iget p1, v6, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;->I$0:I

    iget-object p0, v6, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/accompanist/pager/PagerState;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 381
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 360
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 367
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/google/accompanist/pager/PagerState;->set_animationTargetPage(Ljava/lang/Integer;)V

    .line 738
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object p5

    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v1

    aget-object p5, p5, v1

    .line 735
    invoke-virtual {p5}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    .line 734
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v1

    add-float/2addr v1, p5

    int-to-float p5, p1

    add-float/2addr p5, p2

    .line 374
    new-instance v3, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$2;

    invoke-direct {v3, p0}, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$2;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 369
    iput-object p0, v6, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;->L$0:Ljava/lang/Object;

    iput p1, v6, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;->I$0:I

    iput p2, v6, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;->F$0:F

    iput v2, v6, Lcom/google/accompanist/pager/PagerState$animateToPageLinear$1;->label:I

    move v2, p5

    move v3, p4

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 380
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState;->snapToPage(IF)V

    .line 381
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final animateToPageSkip(IFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;

    iget v1, v0, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;

    invoke-direct {v0, p0, p5}, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 388
    iget v1, v6, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v6, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;->F$0:F

    iget p1, v6, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;->I$0:I

    iget-object p0, v6, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/accompanist/pager/PagerState;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 436
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 388
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 395
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/google/accompanist/pager/PagerState;->set_animationTargetPage(Ljava/lang/Integer;)V

    .line 742
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object p5

    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v1

    aget-object p5, p5, v1

    .line 739
    invoke-virtual {p5}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-le p1, p5, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-le p1, p5, :cond_4

    .line 401
    new-array v7, v7, [I

    aput p5, v7, v5

    add-int/2addr p5, v2

    aput p5, v7, v2

    add-int/lit8 p5, p1, -0x1

    aput p5, v7, v4

    aput p1, v7, v3

    goto :goto_2

    .line 402
    :cond_4
    new-array v7, v7, [I

    aput p5, v7, v5

    sub-int/2addr p5, v2

    aput p5, v7, v2

    add-int/lit8 p5, p1, 0x1

    aput p5, v7, v4

    aput p1, v7, v3

    .line 408
    :goto_2
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result p5

    .line 409
    array-length v3, v7

    sub-int/2addr v3, v2

    mul-int/2addr v3, v1

    int-to-float v3, v3

    add-float/2addr v3, p2

    int-to-float v4, v1

    mul-float/2addr p4, v4

    .line 412
    new-instance v4, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$2;

    invoke-direct {v4, p0, v7, v1}, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$2;-><init>(Lcom/google/accompanist/pager/PagerState;[II)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 407
    iput-object p0, v6, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;->L$0:Ljava/lang/Object;

    iput p1, v6, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;->I$0:I

    iput p2, v6, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;->F$0:F

    iput v2, v6, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$1;->label:I

    move v1, p5

    move v2, v3

    move v3, p4

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    .line 435
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState;->snapToPage(IF)V

    .line 436
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final determineSpringBackOffset(FF)I
    .locals 2

    .line 752
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v1

    aget-object v0, v0, v1

    .line 743
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getLayoutSize()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    goto :goto_1

    .line 762
    :cond_0
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result p0

    aget-object p0, v0, p0

    .line 753
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getLayoutSize()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    const/4 p1, 0x0

    if-gtz p0, :cond_1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic determineSpringBackOffset$default(Lcom/google/accompanist/pager/PagerState;FFILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result p2

    .line 438
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState;->determineSpringBackOffset(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic fling$pager_release$default(Lcom/google/accompanist/pager/PagerState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    const/4 p2, 0x3

    .line 522
    invoke-static {v1, v1, p2, v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p2

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    .line 523
    invoke-static {v1, v1, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    :cond_1
    move-object v5, p3

    move-object v2, p0

    move v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 520
    invoke-virtual/range {v2 .. v7}, Lcom/google/accompanist/pager/PagerState;->fling$pager_release(FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAbsolutePosition()F
    .locals 2

    .line 716
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v1

    aget-object v0, v0, v1

    .line 713
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 163
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method private final getCurrentLayoutPageSize()I
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result p0

    aget-object p0, v0, p0

    .line 148
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getLayoutSize()I

    move-result p0

    return p0
.end method

.method private final get_animationTargetPage()Ljava/lang/Integer;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->_animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 726
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final get_currentLayoutPageOffset()F
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->_currentLayoutPageOffset$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 703
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final get_currentPage()I
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->_currentPage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 700
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final get_pageCount()I
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->_pageCount$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 697
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final requireCurrentPage(ILjava/lang/String;)V
    .locals 6

    .line 633
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 634
    :cond_1
    const-string p0, " must be 0 when pageCount is 0"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 849
    :cond_2
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v0

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 852
    :goto_1
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v4

    const v5, 0x7fffffff

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    :goto_2
    if-gt p1, v4, :cond_5

    if-gt v0, p1, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-nez v0, :cond_8

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] must be >= firstPageIndex["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 853
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    .line 637
    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] and <= lastPageIndex["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 856
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 637
    :goto_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 636
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_8
    :goto_6
    return-void
.end method

.method private final requireCurrentPageOffset(FLjava/lang/String;)V
    .locals 3

    .line 643
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    cmpg-float p0, p1, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 644
    :cond_1
    const-string p0, " must be 0f when pageCount is 0"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    cmpg-float p0, v1, p1

    if-gtz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    return-void

    .line 646
    :cond_4
    const-string p0, " must be >= 0 and <= 1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final scrollByOffset(F)F
    .locals 4

    .line 778
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v1

    aget-object v0, v0, v1

    .line 775
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 774
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 779
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    int-to-float v1, v1

    .line 780
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    :goto_1
    int-to-float v2, v2

    .line 482
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 495
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->updateLayoutForScrollPosition(F)V

    sub-float/2addr p1, v0

    return p1
.end method

.method public static synthetic scrollToPage$default(Lcom/google/accompanist/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 315
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/PagerState;->scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setCurrentLayoutPageOffset(F)V
    .locals 3

    .line 709
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v1

    aget-object v0, v0, v1

    .line 706
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 710
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    :goto_1
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->set_currentLayoutPageOffset(F)V

    return-void
.end method

.method private final setCurrentPage(I)V
    .locals 2

    .line 215
    sget-object v0, Lcom/google/accompanist/pager/PagerState;->Companion:Lcom/google/accompanist/pager/PagerState$Companion;

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/accompanist/pager/PagerState$Companion;->access$floorMod(Lcom/google/accompanist/pager/PagerState$Companion;II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->set_currentPage(I)V

    .line 220
    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->get_currentPage()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->updateLayoutPages(I)V

    return-void
.end method

.method private final set_animationTargetPage(Ljava/lang/Integer;)V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->_animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    .line 727
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_currentLayoutPageOffset(F)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->_currentLayoutPageOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 704
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_currentPage(I)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->_currentPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 701
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_pageCount(I)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->_pageCount$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 698
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final snapToNearestPage()V
    .locals 4

    .line 733
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v1

    aget-object v0, v0, v1

    .line 730
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 350
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/google/accompanist/pager/PagerState;->snapToPage$default(Lcom/google/accompanist/pager/PagerState;IFILjava/lang/Object;)V

    return-void
.end method

.method private final snapToPage(IF)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->updateLayoutPages(I)V

    .line 342
    invoke-direct {p0, p2}, Lcom/google/accompanist/pager/PagerState;->setCurrentLayoutPageOffset(F)V

    .line 344
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->setCurrentPage(I)V

    const/4 p1, 0x0

    .line 346
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->set_animationTargetPage(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic snapToPage$default(Lcom/google/accompanist/pager/PagerState;IFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 333
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState;->snapToPage(IF)V

    return-void
.end method

.method private final updateLayoutForScrollPosition(F)V
    .locals 4

    float-to-double v0, p1

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 763
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    move v1, v2

    .line 766
    :goto_0
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 456
    :goto_1
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 457
    invoke-direct {p0, v0}, Lcom/google/accompanist/pager/PagerState;->updateLayoutPages(I)V

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 458
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->setCurrentLayoutPageOffset(F)V

    return-void
.end method

.method private final updateLayoutPages(I)V
    .locals 8

    .line 465
    const-string/jumbo v0, "page"

    invoke-direct {p0, p1, v0}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPage(ILjava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->layoutPages:[Lcom/google/accompanist/pager/PageLayoutInfo;

    .line 768
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v4, p1

    .line 468
    iget v7, p0, Lcom/google/accompanist/pager/PagerState;->offscreenLimit:I

    sub-int/2addr v4, v7

    .line 769
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/high16 v7, -0x80000000

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-lt v4, v7, :cond_3

    .line 772
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7fffffff

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    :goto_2
    if-le v4, v7, :cond_2

    goto :goto_3

    .line 469
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5, v4}, Lcom/google/accompanist/pager/PageLayoutInfo;->setPage(Ljava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move v2, p1

    move v4, p2

    .line 274
    const-string/jumbo v0, "page"

    invoke-direct {p0, p1, v0}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPage(ILjava/lang/String;)V

    .line 275
    const-string/jumbo v0, "pageOffset"

    invoke-direct {p0, p2, v0}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPageOffset(FLjava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 280
    :cond_0
    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/gestures/ScrollableState;

    new-instance v9, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p5

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;-><init>(Lcom/google/accompanist/pager/PagerState;IZFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)V

    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p0, v8

    move-object p1, v3

    move-object p2, v0

    move-object/from16 p3, p6

    move p4, v1

    move-object p5, v2

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public dispatchRawDelta(F)F
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p0

    return p0
.end method

.method public final fling$pager_release(FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v4, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/google/accompanist/pager/PagerState$fling$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/accompanist/pager/PagerState$fling$1;

    iget v2, v1, Lcom/google/accompanist/pager/PagerState$fling$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/google/accompanist/pager/PagerState$fling$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/google/accompanist/pager/PagerState$fling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/accompanist/pager/PagerState$fling$1;

    invoke-direct {v1, v6, v0}, Lcom/google/accompanist/pager/PagerState$fling$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v1

    iget-object v0, v5, Lcom/google/accompanist/pager/PagerState$fling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 520
    iget v1, v5, Lcom/google/accompanist/pager/PagerState$fling$1;->label:I

    const/4 v2, 0x0

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_2

    if-ne v1, v15, :cond_1

    iget-object v1, v5, Lcom/google/accompanist/pager/PagerState$fling$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v5, Lcom/google/accompanist/pager/PagerState$fling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/accompanist/pager/PagerState;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 609
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :cond_2
    iget v1, v5, Lcom/google/accompanist/pager/PagerState$fling$1;->I$0:I

    iget-object v3, v5, Lcom/google/accompanist/pager/PagerState$fling$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v5, Lcom/google/accompanist/pager/PagerState$fling$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/google/accompanist/pager/PagerState;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v2

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v0

    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v7

    aget-object v1, v1, v7

    .line 781
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PageLayoutInfo;->getLayoutSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    move-object/from16 v1, p2

    .line 527
    invoke-static {v1, v0, v4}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v0

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v8

    aget-object v7, v7, v8

    .line 791
    invoke-virtual {v7}, Lcom/google/accompanist/pager/PageLayoutInfo;->getLayoutSize()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 545
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v4, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 549
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_7

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v7

    aget-object v0, v0, v7

    .line 801
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v14

    .line 805
    invoke-static/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x7fffffff

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 553
    :goto_1
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    goto :goto_2

    .line 809
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v7

    aget-object v0, v0, v7

    .line 806
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 557
    :goto_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/accompanist/pager/PagerState;->set_animationTargetPage(Ljava/lang/Integer;)V

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v7

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v9

    aget-object v8, v8, v9

    .line 810
    invoke-virtual {v8}, Lcom/google/accompanist/pager/PageLayoutInfo;->getLayoutSize()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v18, 0x0

    move/from16 v8, p1

    move-object/from16 p5, v13

    move/from16 v13, v18

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 559
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v7

    .line 562
    new-instance v8, Lcom/google/accompanist/pager/PagerState$fling$2;

    move v14, v0

    move-object v0, v8

    move-object/from16 v1, p0

    move v15, v2

    move-object/from16 v2, p5

    move-object v13, v3

    move-object/from16 v3, p4

    move/from16 v4, p1

    move-object v11, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/pager/PagerState$fling$2;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;FI)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iput-object v6, v11, Lcom/google/accompanist/pager/PagerState$fling$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v11, Lcom/google/accompanist/pager/PagerState$fling$1;->L$1:Ljava/lang/Object;

    iput v14, v11, Lcom/google/accompanist/pager/PagerState$fling$1;->I$0:I

    const/4 v0, 0x1

    iput v0, v11, Lcom/google/accompanist/pager/PagerState$fling$1;->label:I

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v0, 0x0

    move-object/from16 v8, p2

    move-object v3, v13

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v5

    move-object v4, v6

    move v1, v14

    :goto_3
    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 586
    invoke-static {v4, v1, v15, v2, v0}, Lcom/google/accompanist/pager/PagerState;->snapToPage$default(Lcom/google/accompanist/pager/PagerState;IFILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    move-object v11, v5

    move-object v5, v13

    move v2, v15

    .line 823
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v7

    aget-object v1, v1, v7

    .line 820
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 589
    invoke-direct {v6, v4, v0}, Lcom/google/accompanist/pager/PagerState;->determineSpringBackOffset(FF)I

    move-result v0

    add-int/2addr v1, v0

    .line 594
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/accompanist/pager/PagerState;->set_animationTargetPage(Ljava/lang/Integer;)V

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v7

    aget-object v0, v0, v7

    .line 825
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v7

    add-float/2addr v0, v7

    .line 838
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v8

    aget-object v7, v7, v8

    .line 829
    invoke-virtual {v7}, Lcom/google/accompanist/pager/PageLayoutInfo;->getLayoutSize()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    int-to-float v1, v1

    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v8

    aget-object v7, v7, v8

    .line 839
    invoke-virtual {v7}, Lcom/google/accompanist/pager/PageLayoutInfo;->getLayoutSize()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    .line 601
    new-instance v7, Lcom/google/accompanist/pager/PagerState$fling$3;

    move-object/from16 v8, p4

    invoke-direct {v7, v8, v6, v5}, Lcom/google/accompanist/pager/PagerState$fling$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/PagerState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 596
    iput-object v6, v11, Lcom/google/accompanist/pager/PagerState$fling$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/google/accompanist/pager/PagerState$fling$1;->L$1:Ljava/lang/Object;

    iput v2, v11, Lcom/google/accompanist/pager/PagerState$fling$1;->label:I

    move/from16 v2, p1

    move-object v8, v3

    move-object/from16 v3, p3

    move-object v4, v7

    move-object v7, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object v2, v6

    move-object v1, v7

    .line 606
    :goto_4
    invoke-direct {v2}, Lcom/google/accompanist/pager/PagerState;->snapToNearestPage()V

    move-object v3, v1

    .line 609
    :goto_5
    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentLayoutPage$pager_release()I
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result p0

    aget-object p0, v0, p0

    .line 154
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getCurrentLayoutPageInfo$pager_release()Lcom/google/accompanist/pager/PageLayoutInfo;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getCurrentLayoutPageOffset$pager_release()F
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->get_currentLayoutPageOffset()F

    move-result p0

    return p0
.end method

.method public final getCurrentPage()I
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->get_currentPage()I

    move-result p0

    return p0
.end method

.method public final getCurrentPageOffset()F
    .locals 2

    .line 725
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v1

    aget-object v0, v0, v1

    .line 722
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 721
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v1

    add-float/2addr v0, v1

    .line 229
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final getFirstPageIndex$pager_release()I
    .locals 0

    .line 166
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getLastPageIndex$pager_release()I
    .locals 1

    .line 169
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->layoutPages:[Lcom/google/accompanist/pager/PageLayoutInfo;

    return-object p0
.end method

.method public final getPageCount()I
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->get_pageCount()I

    move-result p0

    return p0
.end method

.method public final getTargetPage()Ljava/lang/Integer;
    .locals 3

    .line 241
    invoke-direct {p0}, Lcom/google/accompanist/pager/PagerState;->get_animationTargetPage()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 729
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p0, 0x7fffffff

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 247
    :goto_0
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getTesting$pager_release()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/google/accompanist/pager/PagerState;->testing:Z

    return p0
.end method

.method public isScrollInProgress()Z
    .locals 0

    .line 613
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result p0

    return p0
.end method

.method public final pageOf$pager_release(I)I
    .locals 1

    .line 654
    iget-boolean v0, p0, Lcom/google/accompanist/pager/PagerState;->testing:Z

    if-eqz v0, :cond_0

    return p1

    .line 657
    :cond_0
    sget-object v0, Lcom/google/accompanist/pager/PagerState;->Companion:Lcom/google/accompanist/pager/PagerState$Companion;

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/google/accompanist/pager/PagerState$Companion;->access$floorMod(Lcom/google/accompanist/pager/PagerState$Companion;II)I

    move-result p0

    return p0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 623
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 319
    const-string/jumbo v0, "page"

    invoke-direct {p0, p1, v0}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPage(ILjava/lang/String;)V

    .line 320
    const-string/jumbo v0, "pageOffset"

    invoke-direct {p0, p2, v0}, Lcom/google/accompanist/pager/PagerState;->requireCurrentPageOffset(FLjava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 325
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    new-instance v1, Lcom/google/accompanist/pager/PagerState$scrollToPage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2;-><init>(Lcom/google/accompanist/pager/PagerState;IFLkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setPageCount(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 200
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->set_pageCount(I)V

    .line 201
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result p1

    .line 717
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x80000000

    goto :goto_1

    :cond_1
    move v2, v1

    .line 720
    :goto_1
    invoke-static {p0}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7fffffff

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 201
    :goto_2
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->setCurrentPage(I)V

    .line 202
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/PagerState;->updateLayoutPages(I)V

    return-void

    .line 199
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "pageCount must be >= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final setTesting$pager_release(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/google/accompanist/pager/PagerState;->testing:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagerState(pageCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v1

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 627
    const-string v1, ", currentPage="

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 628
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v1

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 628
    const-string v1, ", currentPageOffset="

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 629
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result p0

    .line 626
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
