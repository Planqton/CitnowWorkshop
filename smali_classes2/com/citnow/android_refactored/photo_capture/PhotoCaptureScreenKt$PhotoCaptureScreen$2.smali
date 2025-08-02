.class final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;
.super Ljava/lang/Object;
.source "PhotoCaptureScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt;->PhotoCaptureScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $cameraFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $focusRequested:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $isCaptureEnabled:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFlashActive$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $sensorValue:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/android_refactored/artificial_horizon/SensorValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroidx/compose/ui/focus/FocusRequester;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/android_refactored/artificial_horizon/SensorValue;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    iput-object p4, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p5, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p6, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$executor:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p8, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p9, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$focusRequested:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$isCaptureEnabled:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$cameraFlags:Ljava/util/Map;

    iput-object p12, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$sensorValue:Landroidx/compose/runtime/State;

    iput-object p13, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p14, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$isFlashActive$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 111
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 204
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 111
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.citnow.android_refactored.photo_capture.PhotoCaptureScreen.<anonymous> (PhotoCaptureScreen.kt:110)"

    const v5, -0x38db465f

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManagerKt;->getLocalPhotoCaptureManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    new-instance v13, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;

    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    iget-object v5, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v6, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v7, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iget-object v8, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$executor:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v10, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v11, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$focusRequested:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$isCaptureEnabled:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$cameraFlags:Ljava/util/Map;

    move-object/from16 p3, v14

    iget-object v14, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$sensorValue:Landroidx/compose/runtime/State;

    iget-object v15, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$state$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v16, v1

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v17, p3

    invoke-direct/range {v1 .. v15}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/focus/FocusRequester;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v1, 0x36

    const v2, 0x4e29dce1    # 7.1245626E8f

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, v17

    invoke-static {v2, v0, v4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, p0

    .line 204
    iget-object v0, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->$isFlashActive$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt;->access$PhotoCaptureScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->ScreenFlashEffect(ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
