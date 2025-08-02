.class final Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;
.super Ljava/lang/Object;
.source "RecordingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/RecordingScreenKt;->RecordingScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nRecordingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingScreen.kt\ncom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,269:1\n1225#2,6:270\n1225#2,6:276\n1225#2,6:318\n1225#2,6:324\n1225#2,6:330\n1225#2,6:336\n1225#2,6:342\n1225#2,6:348\n1225#2,6:354\n1225#2,6:360\n1225#2,6:366\n1225#2,6:372\n71#3:282\n68#3,6:283\n74#3:317\n78#3:381\n79#4,6:289\n86#4,4:304\n90#4,2:314\n94#4:380\n368#5,9:295\n377#5:316\n378#5,2:378\n4034#6,6:308\n*S KotlinDebug\n*F\n+ 1 RecordingScreen.kt\ncom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4\n*L\n191#1:270,6\n197#1:276,6\n218#1:318,6\n219#1:324,6\n220#1:330,6\n231#1:336,6\n234#1:342,6\n241#1:348,6\n242#1:354,6\n243#1:360,6\n254#1:366,6\n257#1:372,6\n185#1:282\n185#1:283,6\n185#1:317\n185#1:381\n185#1:289,6\n185#1:304,4\n185#1:314,2\n185#1:380\n185#1:295,9\n185#1:316\n185#1:378,2\n185#1:308,6\n*E\n"
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
.field final synthetic $bookmarkCount$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $countDownListener:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$countDownListener$1$1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $focusRequested:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $isCaptureButtonEnabled:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $recorderInfo$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

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
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;


# direct methods
.method public static synthetic $r8$lambda$1FETOC4D9uW_aWMop9cc2tpmNyA(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->invoke$lambda$21$lambda$11$lambda$10(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AEOYhu5Zjy2Rrz-mYyVFFd-6amM(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->invoke$lambda$21$lambda$7$lambda$6(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FCSYeu4KY_-xNj0KKcDsnnYsVfs(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->invoke$lambda$21$lambda$14$lambda$13(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RtJolGEXga2RNOAg8BPSNSlfYxE(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->invoke$lambda$21$lambda$9$lambda$8(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SWeKQhmuvGO047HBMoOkVcIvGpA(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->invoke$lambda$21$lambda$18$lambda$17(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YpwFE042WAt3ijjxBuV9xv1WYEE(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->invoke$lambda$21$lambda$20$lambda$19(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bZFa1TWi9siwlDG2m8igKHzE5yQ(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->invoke$lambda$21$lambda$16$lambda$15(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nEhiofqft64wNNM9OXLu-aqhzA4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xbG5w8c-K3UuvOCw2vmOJIqBnJ8(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->invoke$lambda$21$lambda$5$lambda$4(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$countDownListener$1$1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/android_refactored/artificial_horizon/SensorValue;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    iput-object p3, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$focusRequested:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p6, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p7, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$countDownListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$cameraFlags:Ljava/util/Map;

    iput-object p9, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$isCaptureButtonEnabled:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$sensorValue:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$recorderInfo$delegate:Landroidx/compose/runtime/State;

    iput-object p12, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$bookmarkCount$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 193
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    const/4 p1, 0x1

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$21$lambda$11$lambda$10(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onBookmarkSaved(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$21$lambda$14$lambda$13(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlin/Unit;
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onIntentionalStop()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$21$lambda$16$lambda$15(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 244
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 245
    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->checkForMultipartReset()V

    .line 246
    instance-of p0, p2, Landroidx/navigation/NavHostController;

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack()Z

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/navigation/NavHostController;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavHostController;)Z

    .line 247
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$21$lambda$18$lambda$17(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->setInstructionCardState(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$21$lambda$20$lambda$19(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onBookmarkSaved(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$21$lambda$5$lambda$4(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlin/Unit;
    .locals 0

    .line 219
    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onIntentionalStop()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$21$lambda$7$lambda$6(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 221
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 222
    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->checkForMultipartReset()V

    .line 223
    instance-of p0, p2, Landroidx/navigation/NavHostController;

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack()Z

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/navigation/NavHostController;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavHostController;)Z

    .line 224
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$21$lambda$9$lambda$8(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->setInstructionCardState(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 185
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 185
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.video_recording.RecordingScreen.<anonymous> (RecordingScreen.kt:184)"

    const v4, 0xb65f79c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 187
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 188
    sget-object v1, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 189
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v2, 0x3

    .line 190
    invoke-static {v1, v12, v4, v2, v4}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x56c20945

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 191
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$focusRequested:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 270
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 271
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 191
    new-instance v4, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 273
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x56c1ea98

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 197
    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$state$delegate:Landroidx/compose/runtime/State;

    .line 276
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    .line 277
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_5

    .line 197
    :cond_4
    new-instance v2, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$2$1;

    invoke-direct {v2, v3, v4}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$2$1;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Landroidx/compose/runtime/State;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 279
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v5}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 185
    iget-object v11, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$countDownListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$cameraFlags:Ljava/util/Map;

    iget-object v5, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$isCaptureButtonEnabled:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$sensorValue:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$state$delegate:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$recorderInfo$delegate:Landroidx/compose/runtime/State;

    iget-object v0, v0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->$bookmarkCount$delegate:Landroidx/compose/runtime/State;

    const v9, 0x2bb5b5d7

    const-string v14, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 282
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 283
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 287
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v14, -0x4ee9b9da

    .line 288
    const-string v15, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 289
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 290
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 291
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 292
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 294
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v16, v10

    const v10, -0x2942ffcf

    move-object/from16 v19, v6

    .line 293
    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 295
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 296
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 297
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 299
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 301
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 303
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 304
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 309
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 310
    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    :cond_9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x7ff519f7    # -1.000876E-39f

    .line 316
    const-string v6, "C73@3429L9:Box.kt#2w3rfo"

    .line 317
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const/4 v12, 0x0

    .line 214
    invoke-static {v13, v12}, Lcom/citnow/android_refactored/utils/UtilsKt;->isTablet(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    if-nez v1, :cond_14

    const v1, -0x3644461b

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 216
    invoke-static {v7}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt;->access$RecordingScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v1

    .line 217
    invoke-virtual {v11}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getPreviewZoomLevel()F

    move-result v6

    const v7, 0xec40d48

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 318
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    .line 319
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_b

    .line 218
    :cond_a
    new-instance v7, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$3$1$1;

    invoke-direct {v7, v11}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$3$1$1;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 321
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_b
    check-cast v9, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v9, 0xec41497

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 324
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    .line 325
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_d

    .line 219
    :cond_c
    new-instance v10, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda1;

    invoke-direct {v10, v11}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)V

    .line 327
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_d
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0xec41e0b

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    .line 330
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_e

    .line 331
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_f

    .line 220
    :cond_e
    new-instance v14, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda2;

    invoke-direct {v14, v2, v11, v3}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 333
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_f
    move-object v10, v14

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Lcom/citnow/camerax/interface/CountdownTimerListener;

    .line 227
    invoke-static {v8}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt;->access$RecordingScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v8

    .line 228
    invoke-virtual {v11}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v21

    .line 229
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 230
    invoke-virtual {v11}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getInstruction()Ljava/lang/String;

    move-result-object v23

    const v2, 0xec46481

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 336
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    .line 337
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_11

    .line 231
    :cond_10
    new-instance v3, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda3;

    invoke-direct {v3, v11}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda3;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)V

    .line 339
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_11
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 232
    invoke-virtual {v11}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getInstructionCardState()Z

    move-result v25

    .line 233
    invoke-static {v0}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt;->access$RecordingScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Integer;

    move-result-object v26

    const v0, 0xec47f41

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 342
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    .line 343
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_13

    .line 234
    :cond_12
    new-instance v2, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda4;

    invoke-direct {v2, v11}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda4;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)V

    .line 345
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_13
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    invoke-virtual {v11}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->isBookmarkingEnabled()Z

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v1

    move v1, v6

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object v7, v8

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v20, v16

    move-object/from16 v10, v23

    move-object/from16 p0, v11

    move-object/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v16, p1

    .line 215
    invoke-static/range {v0 .. v18}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->MobileView(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/citnow/camerax/interface/CountdownTimerListener;Ljava/util/Map;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 214
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, p0

    goto/16 :goto_2

    :cond_14
    move-object/from16 p0, v11

    move-object/from16 v20, v16

    const v1, -0x3631abbb

    move-object/from16 v14, p1

    .line 237
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 239
    invoke-static {v7}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt;->access$RecordingScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v1

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getPreviewZoomLevel()F

    move-result v6

    const v7, 0xec4a6e8

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, p0

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 348
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_15

    .line 349
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_16

    .line 241
    :cond_15
    new-instance v7, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$3$6$1;

    invoke-direct {v7, v13}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$3$6$1;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 351
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_16
    check-cast v9, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$countDownListener$1$1;

    .line 250
    invoke-static {v8}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt;->access$RecordingScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v7

    .line 251
    invoke-virtual {v13}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v8

    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 253
    invoke-virtual {v13}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getInstruction()Ljava/lang/String;

    move-result-object v11

    .line 255
    invoke-virtual {v13}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getInstructionCardState()Z

    move-result v12

    .line 256
    invoke-static {v0}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt;->access$RecordingScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Integer;

    move-result-object v16

    .line 258
    invoke-virtual {v13}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->isBookmarkingEnabled()Z

    move-result v21

    .line 241
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v0, 0xec4ae37

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 354
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_17

    .line 355
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_18

    .line 242
    :cond_17
    new-instance v9, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda5;

    invoke-direct {v9, v13}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda5;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)V

    .line 357
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xec4b7ab

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    .line 360
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_19

    .line 361
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_1a

    .line 243
    :cond_19
    new-instance v15, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda6;

    invoke-direct {v15, v2, v13, v3}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 363
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    :cond_1a
    move-object/from16 v22, v15

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    move-object/from16 v23, v4

    check-cast v23, Lcom/citnow/camerax/interface/CountdownTimerListener;

    const v0, 0xec4fe21

    .line 253
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 366
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    .line 367
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1c

    .line 254
    :cond_1b
    new-instance v2, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda7;

    invoke-direct {v2, v13}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda7;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)V

    .line 369
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :cond_1c
    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xec518e1

    .line 258
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 372
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    .line 373
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1e

    .line 257
    :cond_1d
    new-instance v2, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda8;

    invoke-direct {v2, v13}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$$ExternalSyntheticLambda8;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)V

    .line 375
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_1e
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v1

    move v1, v6

    move-object v2, v5

    move-object v3, v9

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v19

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, v24

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move/from16 v14, v21

    move-object/from16 v16, p1

    .line 238
    invoke-static/range {v0 .. v18}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->TabletView(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/citnow/camerax/interface/CountdownTimerListener;Ljava/util/Map;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 237
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    const v0, 0xec52e30

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 262
    invoke-virtual/range {v19 .. v19}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;

    move-result-object v0

    const-string v2, "SettingVirtualHorizon"

    invoke-interface {v0, v2}, Lcom/citnow/data/CitNowDataStore;->getSetting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v20, :cond_1f

    .line 264
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    invoke-virtual/range {v19 .. v19}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getSensorPeriod()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/citnow/android_refactored/artificial_horizon/ArtificialHorizonKt;->ArtificialHorizon(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;ILandroidx/compose/runtime/Composer;I)V

    :cond_1f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 295
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 282
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    :goto_3
    return-void
.end method
