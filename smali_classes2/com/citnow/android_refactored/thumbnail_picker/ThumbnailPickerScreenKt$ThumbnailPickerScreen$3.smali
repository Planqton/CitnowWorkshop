.class final Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3;
.super Ljava/lang/Object;
.source "ThumbnailPickerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt;->ThumbnailPickerScreen(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nThumbnailPickerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailPickerScreen.kt\ncom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,196:1\n149#2:197\n*S KotlinDebug\n*F\n+ 1 ThumbnailPickerScreen.kt\ncom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3\n*L\n96#1:197\n*E\n"
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
.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDoneButtonEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $screenWidth:F

.field final synthetic $viewModel:Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3;->$viewModel:Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;

    iput p3, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3;->$screenWidth:F

    iput-object p4, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3;->$isDoneButtonEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.thumbnail_picker.ThumbnailPickerScreen.<anonymous> (ThumbnailPickerScreen.kt:88)"

    const v2, -0x2655520a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_2
    sget-object p2, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {p2}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v1

    .line 91
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v0, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 92
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p2

    const/4 v0, 0x0

    .line 93
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    .line 94
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 91
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->absolutePadding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 95
    invoke-static {p2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    int-to-float v0, v0

    .line 197
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 97
    new-instance v0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3$1;

    iget-object v7, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v8, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3;->$viewModel:Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;

    iget v9, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3;->$screenWidth:F

    iget-object v10, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3;->$isDoneButtonEnabled$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerScreenKt$ThumbnailPickerScreen$3$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 p0, 0x36

    const v3, -0x3a6a4999

    invoke-static {v3, v4, v0, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const v9, 0x30c30

    const/16 v10, 0x14

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v8, p1

    .line 89
    invoke-static/range {v0 .. v10}, Landroidx/compose/material/AppBarKt;->TopAppBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
