.class final Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1;
.super Ljava/lang/Object;
.source "VideoTakerListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoTakerListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTakerListScreen.kt\ncom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,127:1\n1557#2:128\n1628#2,3:129\n295#2,2:138\n1225#3,6:132\n*S KotlinDebug\n*F\n+ 1 VideoTakerListScreen.kt\ncom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1\n*L\n110#1:128\n110#1:129,3\n112#1:138,2\n111#1:132,6\n*E\n"
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
.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $videoTakers$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;


# direct methods
.method public static synthetic $r8$lambda$QFFWjXp7xzN_K5FkmQWVg46fQUs(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1;->invoke$lambda$5$lambda$4$lambda$3$lambda$2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZKMEwWLBQ4vmw-ub8hNeOnIN46Q(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1;->invoke$lambda$5$lambda$4(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u0pO9TpEjut-sHFIZ1Ea18lu9Us(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1;->invoke$lambda$5$lambda$4$lambda$3(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1;->$viewModel:Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p3, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1;->$videoTakers$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "selectedDisplayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->getVideoTakers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    .line 112
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {p0, v1}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->saveRequestData(Lkotlin/Pair;)V

    .line 116
    :cond_2
    sget-object p0, Lcom/citnow/android_refactored/destinations/FormScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/FormScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v3, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 118
    sget-object v0, Lcom/citnow/android_refactored/destinations/FormScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/FormScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/FormScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3$lambda$2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 109
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.citnow.android_refactored.video_taker_list.VideoTakerListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VideoTakerListScreen.kt:108)"

    const v1, 0x7862c67c

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1;->$videoTakers$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt;->access$VideoTakerListScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 128
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Lkotlin/Pair;

    .line 110
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_3
    move-object v1, p3

    check-cast v1, Ljava/util/List;

    const p1, -0x16c1e993

    .line 128
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1;->$viewModel:Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    .line 111
    iget-object p3, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1;->$viewModel:Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    .line 133
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_5

    .line 111
    :cond_4
    new-instance v0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 135
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_5
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/video_taker_list/ComponentsKt;->VideoTakerDropDown(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method
