.class final Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$2;
.super Ljava/lang/Object;
.source "VideoTakerListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt;->VideoTakerListScreen(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nVideoTakerListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTakerListScreen.kt\ncom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,127:1\n149#2:128\n*S KotlinDebug\n*F\n+ 1 VideoTakerListScreen.kt\ncom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$2\n*L\n68#1:128\n*E\n"
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


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.citnow.android_refactored.video_taker_list.VideoTakerListScreen.<anonymous> (VideoTakerListScreen.kt:61)"

    const v3, -0x3d3515d7

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 64
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v2, 0x6

    invoke-static {v0, p1, v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    const/4 v8, 0x0

    .line 65
    invoke-static {v0, p1, v8}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .line 66
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->absolutePadding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v0, v8

    .line 128
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 75
    sget-object v0, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v4

    sget-object v0, Lcom/citnow/android_refactored/video_taker_list/ComposableSingletons$VideoTakerListScreenKt;->INSTANCE:Lcom/citnow/android_refactored/video_taker_list/ComposableSingletons$VideoTakerListScreenKt;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/video_taker_list/ComposableSingletons$VideoTakerListScreenKt;->getLambda-1$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 76
    new-instance v2, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$2$1;

    iget-object v3, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {v2, v3}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$2$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const/16 v3, 0x36

    const v6, 0x71765723

    const/4 v7, 0x1

    invoke-static {v6, v7, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v10, 0x186186

    const/16 v11, 0x28

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v9, p1

    .line 62
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
