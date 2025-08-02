.class final Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$2$1;
.super Ljava/lang/Object;
.source "RecordingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.method constructor <init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$2$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getVolumeDown-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getVolumeUp-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v0, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 200
    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$2$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;

    move-result-object p1

    const-string v0, "SettingShutter"

    invoke-interface {p1, v0}, Lcom/citnow/data/CitNowDataStore;->getSetting(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 202
    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$2$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->isCaptureButtonEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt;->access$RecordingScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getRecordingStatus()Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    move-result-object p1

    sget-object v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$InProgress;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$InProgress;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$2$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    sget-object p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StopRecording;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StopRecording;

    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$4$2$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    sget-object p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StartCountdownTimer;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StartCountdownTimer;

    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 210
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
