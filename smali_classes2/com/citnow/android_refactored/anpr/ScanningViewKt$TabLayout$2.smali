.class final Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2;
.super Ljava/lang/Object;
.source "ScanningView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/anpr/ScanningViewKt;->TabLayout(Ljava/util/List;Lcom/google/accompanist/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanningView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanningView.kt\ncom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,398:1\n1872#2,2:399\n1874#2:407\n1225#3,6:401\n*S KotlinDebug\n*F\n+ 1 ScanningView.kt\ncom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2\n*L\n169#1:399,2\n169#1:407\n171#1:401,6\n*E\n"
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


# instance fields
.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $tabData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/anpr/TabData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$b5IWrpMkgFoAFqDnUggTfazeUlY(Lkotlinx/coroutines/CoroutineScope;Lcom/google/accompanist/pager/PagerState;ILjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2;->invoke$lambda$2$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/google/accompanist/pager/PagerState;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lcom/google/accompanist/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/anpr/TabData;",
            ">;",
            "Lcom/google/accompanist/pager/PagerState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2;->$tabData:Ljava/util/List;

    iput-object p2, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    iput-object p3, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/google/accompanist/pager/PagerState;ILjava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 172
    new-instance v0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2$1$1$1$1;-><init>(Lcom/google/accompanist/pager/PagerState;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 169
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 169
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.anpr.TabLayout.<anonymous> (ScanningView.kt:168)"

    const v4, -0x5e395394

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v15, v0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2;->$tabData:Ljava/util/List;

    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    iget-object v12, v0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v1, Lcom/citnow/android_refactored/anpr/TabData;

    .line 171
    invoke-virtual {v13}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move/from16 v2, v17

    :goto_2
    const v4, -0xb133803

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 401
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 402
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 171
    :cond_5
    new-instance v5, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v12, v13, v0, v15}, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/accompanist/pager/PagerState;ILjava/util/List;)V

    .line 404
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_6
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    new-instance v0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2$1$2;

    invoke-direct {v0, v1}, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabLayout$2$1$2;-><init>(Lcom/citnow/android_refactored/anpr/TabData;)V

    const/16 v1, 0x36

    const v5, 0x2f231c8a

    invoke-static {v5, v3, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x6000

    const/16 v20, 0x1ec

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v21, 0x0

    move v0, v2

    move-object v1, v4

    move-object v2, v3

    move v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-wide v7, v9

    move-wide/from16 v9, v21

    move-object/from16 v11, p1

    move-object/from16 v21, v12

    move/from16 v12, v19

    move-object/from16 v19, v13

    move/from16 v13, v20

    .line 170
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/TabKt;->Tab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V

    move/from16 v0, v18

    move-object/from16 v13, v19

    move-object/from16 v12, v21

    goto/16 :goto_1

    .line 407
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method
