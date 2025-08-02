.class final Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1;
.super Ljava/lang/Object;
.source "VideoPurposeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nVideoPurposeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPurposeScreen.kt\ncom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,186:1\n1225#2,6:187\n*S KotlinDebug\n*F\n+ 1 VideoPurposeScreen.kt\ncom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1\n*L\n125#1:187,6\n*E\n"
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

.field final synthetic $viewModel:Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;


# direct methods
.method public static synthetic $r8$lambda$-F1gz_TUpSAmScQ6nbn3YG4a7I0(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1;->invoke$lambda$3$lambda$2$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nTPMTzYRdlESwPW1cRgFQ29p4Jw(Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1;->invoke$lambda$3$lambda$2(Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oj-FE5mGj2qlrKHJSUOro239J6I(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1;->invoke$lambda$3$lambda$2$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1;->$viewModel:Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 126
    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;->onBack()V

    .line 127
    sget-object p0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v3, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 129
    sget-object v0, Lcom/citnow/android_refactored/destinations/VideoPurposeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/VideoPurposeScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/VideoPurposeScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.video_purpose.VideoPurposeScreen.<anonymous>.<anonymous> (VideoPurposeScreen.kt:116)"

    const v2, -0x9ccbf30

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x3b63ab12

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1;->$viewModel:Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 125
    iget-object v0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1;->$viewModel:Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 187
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 188
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 125
    :cond_3
    new-instance v1, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenKt$VideoPurposeScreen$6$1$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 190
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_4
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p0, Lcom/citnow/android_refactored/video_purpose/ComposableSingletons$VideoPurposeScreenKt;->INSTANCE:Lcom/citnow/android_refactored/video_purpose/ComposableSingletons$VideoPurposeScreenKt;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_purpose/ComposableSingletons$VideoPurposeScreenKt;->getLambda-2$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    .line 117
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
