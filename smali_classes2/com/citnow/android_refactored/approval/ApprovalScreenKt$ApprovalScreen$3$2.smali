.class final Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;
.super Ljava/lang/Object;
.source "ApprovalScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $showApproveAndNext:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/approval/ApprovalViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/approval/ApprovalViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$viewModel:Lcom/citnow/android_refactored/approval/ApprovalViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$showApproveAndNext:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p4, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p5, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p6, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
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

    if-eqz v0, :cond_3

    .line 123
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v0, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$viewModel:Lcom/citnow/android_refactored/approval/ApprovalViewModel;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;

    move-result-object p1

    const-string v0, "SettingShutter"

    invoke-interface {p1, v0}, Lcom/citnow/data/CitNowDataStore;->getSetting(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$showApproveAndNext:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 128
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    instance-of p1, p0, Landroidx/navigation/NavHostController;

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack()Z

    goto :goto_0

    :cond_1
    check-cast p0, Landroidx/navigation/NavHostController;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavHostController;)Z

    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 132
    iget-object p1, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$viewModel:Lcom/citnow/android_refactored/approval/ApprovalViewModel;

    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalScreenKt$ApprovalScreen$3$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->onApprove(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)V

    :goto_0
    move v1, v2

    .line 135
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
