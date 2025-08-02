.class final Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$1$1;
.super Ljava/lang/Object;
.source "LidSwitcherScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $internalName:Ljava/lang/String;

.field final synthetic $selectedInternalName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSwitchLidDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$1$1;->$viewModel:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$1$1;->$internalName:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$1$1;->$showSwitchLidDialog$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$1$1;->$selectedInternalName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$1$1;->$viewModel:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->isUploading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$1$1;->$showSwitchLidDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->access$LidSwitcherScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 130
    iget-object v0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$1$1;->$selectedInternalName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$1$1;->$internalName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->access$LidSwitcherScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
