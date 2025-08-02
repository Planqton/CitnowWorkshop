.class final Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;
.super Ljava/lang/Object;
.source "ScanningView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/anpr/ScanningViewKt;->TabContent(Lcom/citnow/android_refactored/anpr/TabData;Ljava/lang/String;Lcom/ramcosta/composedestinations/result/ResultBackNavigator;Lcom/citnow/android_refactored/anpr/ScanningViewModel;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nScanningView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanningView.kt\ncom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,398:1\n1225#2,6:399\n*S KotlinDebug\n*F\n+ 1 ScanningView.kt\ncom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3\n*L\n353#1:399,6\n*E\n"
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
.field final synthetic $fieldId:Ljava/lang/String;

.field final synthetic $resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigator<",
            "Lcom/citnow/android_refactored/formField/select_field/VinItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scannedStrings:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $showAllResults$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wT3ysyOlcvoKMGKhD-HZv2pvekU(ILandroidx/compose/runtime/State;Ljava/lang/String;Lcom/ramcosta/composedestinations/result/ResultBackNavigator;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->invoke$lambda$2$lambda$1(ILandroidx/compose/runtime/State;Ljava/lang/String;Lcom/ramcosta/composedestinations/result/ResultBackNavigator;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Ljava/lang/String;Lcom/ramcosta/composedestinations/result/ResultBackNavigator;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigator<",
            "Lcom/citnow/android_refactored/formField/select_field/VinItem;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->$scannedStrings:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->$fieldId:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->$resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    iput-object p4, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->$showAllResults$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(ILandroidx/compose/runtime/State;Ljava/lang/String;Lcom/ramcosta/composedestinations/result/ResultBackNavigator;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    new-instance v0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3$1$1$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3$1$1$1;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;Lcom/ramcosta/composedestinations/result/ResultBackNavigator;)V

    const p1, -0xa58ad0f

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    move v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 349
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 350
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 350
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.anpr.TabContent.<anonymous>.<anonymous> (ScanningView.kt:349)"

    const v4, 0x4334cf2e

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->$scannedStrings:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->$showAllResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 351
    invoke-static {v2}, Lcom/citnow/android_refactored/anpr/ScanningViewKt;->access$TabContent$lambda$44$lambda$24(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    :goto_1
    const v2, -0x4601056e

    .line 350
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    iget-object v3, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->$scannedStrings:Landroidx/compose/runtime/State;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->$fieldId:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->$resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 353
    iget-object v3, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->$scannedStrings:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->$fieldId:Ljava/lang/String;

    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3;->$resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    .line 399
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    .line 400
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_5

    .line 353
    :cond_4
    new-instance v5, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v3, v4, v0}, Lcom/citnow/android_refactored/anpr/ScanningViewKt$TabContent$1$3$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/runtime/State;Ljava/lang/String;Lcom/ramcosta/composedestinations/result/ResultBackNavigator;)V

    .line 402
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    :cond_5
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x0

    .line 362
    invoke-static {p1, v0}, Lcom/citnow/android_refactored/anpr/ScanningViewKt;->CameraView(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method
