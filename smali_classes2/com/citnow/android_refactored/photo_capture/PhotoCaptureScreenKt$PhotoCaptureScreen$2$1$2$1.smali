.class final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;
.super Ljava/lang/Object;
.source "PhotoCaptureScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
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
.field final synthetic $captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

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

.field final synthetic $lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$isCaptureEnabled:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p4, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p5, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iput-object p6, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p8, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getVolumeDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getVolumeUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v0, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;

    move-result-object p1

    const-string v0, "SettingShutter"

    invoke-interface {p1, v0}, Lcom/citnow/data/CitNowDataStore;->getSetting(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$isCaptureEnabled:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$isCaptureEnabled:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 134
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    .line 135
    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    .line 136
    iget-object v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$executor:Ljava/util/concurrent/Executor;

    .line 137
    iget-object v3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 138
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2$1$2$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 134
    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onImageCapture(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    :cond_1
    move v1, v0

    .line 143
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
