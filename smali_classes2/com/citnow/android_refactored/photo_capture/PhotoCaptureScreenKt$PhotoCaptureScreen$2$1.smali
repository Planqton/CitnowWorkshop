.class final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;
.super Ljava/lang/Object;
.source "PhotoCaptureScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nPhotoCaptureScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureScreen.kt\ncom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,207:1\n1225#2,6:208\n1225#2,6:250\n1225#2,6:256\n1225#2,6:262\n1225#2,6:268\n1225#2,6:274\n1225#2,6:280\n71#3:214\n68#3,6:215\n74#3:249\n78#3:289\n79#4,6:221\n86#4,4:236\n90#4,2:246\n94#4:288\n368#5,9:227\n377#5:248\n378#5,2:286\n4034#6,6:240\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureScreen.kt\ncom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1\n*L\n125#1:208,6\n150#1:250,6\n153#1:256,6\n163#1:262,6\n172#1:268,6\n175#1:274,6\n185#1:280,6\n112#1:214\n112#1:215,6\n112#1:249\n112#1:289\n112#1:221,6\n112#1:236,4\n112#1:246,2\n112#1:288\n112#1:227,9\n112#1:248\n112#1:286,2\n112#1:240,6\n*E\n"
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

.field final synthetic $it:Landroidx/compose/foundation/layout/PaddingValues;

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
.method public static synthetic $r8$lambda$7vX4E_k7ze-EMy8V48odp6AuiKE(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->invoke$lambda$12$lambda$9$lambda$8(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GVdkw3cmYYUv5drxVzzhSsgs7A8(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->invoke$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZT96Dz-E3oibwnwy6bu6bnDMOqg(Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->invoke$lambda$12$lambda$11$lambda$10(Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iCG2qdgQlh_pMewsynVcEIe3JjU(Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->invoke$lambda$12$lambda$6$lambda$5(Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jAxFgvx8ezutPYr-bfwxgCnjJ2s(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->invoke$lambda$12$lambda$4$lambda$3(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/focus/FocusRequester;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$it:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    iput-object p4, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p5, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p6, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iput-object p7, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p9, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p10, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$focusRequested:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$isCaptureEnabled:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$cameraFlags:Ljava/util/Map;

    iput-object p13, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$sensorValue:Landroidx/compose/runtime/State;

    iput-object p14, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 122
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$11$lambda$10(Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 186
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 187
    instance-of p0, p1, Landroidx/navigation/NavHostController;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack()Z

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/navigation/NavHostController;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavHostController;)Z

    .line 188
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$4$lambda$3(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 2

    .line 154
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 155
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 156
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onImageCapture(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$6$lambda$5(Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 164
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 165
    instance-of p0, p1, Landroidx/navigation/NavHostController;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack()Z

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/navigation/NavHostController;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavHostController;)Z

    .line 166
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$9$lambda$8(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 2

    .line 176
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 177
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 178
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onImageCapture(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 112
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 112
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.photo_capture.PhotoCaptureScreen.<anonymous>.<anonymous> (PhotoCaptureScreen.kt:111)"

    const v4, 0x4e29dce1    # 7.1245626E8f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 115
    sget-object v1, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 116
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$it:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 117
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v2, 0x3

    .line 118
    invoke-static {v1, v10, v4, v2, v4}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 119
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$focusRequested:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    new-instance v4, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusRequester;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x4e0bfa38

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$executor:Ljava/util/concurrent/Executor;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 125
    iget-object v12, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    iget-object v13, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$isCaptureEnabled:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v15, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v6, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 208
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3

    .line 209
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_4

    .line 125
    :cond_3
    new-instance v2, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v19}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 211
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v7}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 112
    iget-object v8, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    iget-object v12, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v15, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v5, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v6, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$cameraFlags:Ljava/util/Map;

    iget-object v7, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$isCaptureEnabled:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$sensorValue:Landroidx/compose/runtime/State;

    iget-object v0, v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    const v11, 0x2bb5b5d7

    const-string v13, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 214
    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 215
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 219
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v13, -0x4ee9b9da

    move-object/from16 v16, v14

    .line 220
    const-string v14, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 221
    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 222
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 223
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 224
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 226
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v19, v7

    const v7, -0x2942ffcf

    move-object/from16 v20, v6

    .line 225
    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 227
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 228
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 229
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 230
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 231
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 233
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 235
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 236
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 242
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    :cond_8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x7ff519f7    # -1.000876E-39f

    .line 248
    const-string v6, "C73@3429L9:Box.kt#2w3rfo"

    .line 249
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const/4 v1, 0x0

    .line 148
    invoke-static {v9, v1}, Lcom/citnow/android_refactored/utils/UtilsKt;->isTablet(Landroidx/compose/runtime/Composer;I)Z

    move-result v6

    if-nez v6, :cond_f

    const v1, 0x7eb01cbf

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, 0x56aadc48

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 250
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    .line 251
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_a

    .line 150
    :cond_9
    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$3$1$1;

    invoke-direct {v1, v8}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$3$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 253
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_a
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151
    invoke-static {v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt;->access$PhotoCaptureScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object v0

    .line 152
    invoke-virtual {v8}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->getPreviewZoomLevel()F

    move-result v1

    const v7, 0x56aaf346

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 256
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_c

    .line 257
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_b

    goto :goto_2

    :cond_b
    move-object/from16 v21, v16

    goto :goto_3

    .line 153
    :cond_c
    :goto_2
    new-instance v10, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$$ExternalSyntheticLambda1;

    move-object v11, v10

    move-object v13, v2

    move-object/from16 v21, v16

    move-object v14, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 259
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :goto_3
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x56ab2d5c

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 262
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    .line 263
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_e

    .line 163
    :cond_d
    new-instance v7, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v7, v2, v5}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 265
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_e
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/high16 v10, 0x180000

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, p1

    move-object v14, v8

    move v8, v10

    .line 149
    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->MobileView(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 148
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v14

    goto/16 :goto_6

    :cond_f
    move-object v14, v8

    move-object/from16 v21, v16

    const v1, 0x7ebf6a5f

    .line 170
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, 0x56ab5aa8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 268
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_10

    .line 269
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_11

    .line 172
    :cond_10
    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$3$4$1;

    invoke-direct {v1, v14}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$3$4$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 271
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_11
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 173
    invoke-static {v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt;->access$PhotoCaptureScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object v0

    .line 174
    invoke-virtual {v14}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->getPreviewZoomLevel()F

    move-result v1

    const v7, 0x56ab71a6

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 274
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    .line 275
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_12

    goto :goto_4

    :cond_12
    move-object v10, v14

    goto :goto_5

    .line 175
    :cond_13
    :goto_4
    new-instance v8, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$$ExternalSyntheticLambda3;

    move-object v11, v8

    move-object v13, v2

    move-object v10, v14

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 277
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :goto_5
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x56ababbc

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 280
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_14

    .line 281
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_15

    .line 185
    :cond_14
    new-instance v7, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$$ExternalSyntheticLambda4;

    invoke-direct {v7, v2, v5}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 283
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_15
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/high16 v8, 0x180000

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, p1

    .line 171
    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->TabletView(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 170
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    const v0, 0x56abd34e

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    invoke-virtual {v10}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;

    move-result-object v0

    const-string v1, "SettingVirtualHorizon"

    invoke-interface {v0, v1}, Lcom/citnow/data/CitNowDataStore;->getSetting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v21, :cond_16

    .line 197
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    .line 198
    invoke-virtual {v10}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->getSensorPeriod()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 196
    invoke-static {v0, v1, v9, v2}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->ArtificialHorizon(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;ILandroidx/compose/runtime/Composer;I)V

    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 249
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 286
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 227
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 221
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 214
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    :goto_7
    return-void
.end method
