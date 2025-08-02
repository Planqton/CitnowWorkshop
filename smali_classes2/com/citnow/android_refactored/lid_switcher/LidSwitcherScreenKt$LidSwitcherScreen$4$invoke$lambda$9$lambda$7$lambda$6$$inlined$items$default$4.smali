.class public final Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 LidSwitcherScreen.kt\ncom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,433:1\n124#2:434\n123#2,5:435\n133#2:446\n138#2:453\n1225#3,6:440\n1225#3,6:447\n*S KotlinDebug\n*F\n+ 1 LidSwitcherScreen.kt\ncom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4\n*L\n127#1:440,6\n133#1:447,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $selectedInternalName$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $showRemoveLidDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $showSwitchLidDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel$inlined:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;->$viewModel$inlined:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    iput-object p3, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;->$showSwitchLidDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;->$selectedInternalName$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;->$showRemoveLidDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "C152@7074L22:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 153
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    const p2, -0x1c7eb6a0

    .line 434
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 435
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/network/configuration/models/LidInfo;

    .line 437
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/LidInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/LidInfo;->getMakes()Ljava/util/List;

    move-result-object v1

    const p1, 0x72b1a906

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;->$viewModel$inlined:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    .line 440
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_7

    .line 441
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_8

    .line 439
    :cond_7
    new-instance p1, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$1$1;

    iget-object p4, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;->$viewModel$inlined:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    iget-object v2, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;->$showSwitchLidDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;->$selectedInternalName$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, p4, p2, v2, v3}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$1$1;-><init>(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 443
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    :cond_8
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x72b1cebc

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 447
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_9

    .line 448
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_a

    .line 446
    :cond_9
    new-instance p1, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$2$1;

    iget-object p4, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;->$showRemoveLidDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;->$selectedInternalName$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, p2, p4, p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4$1$2$1$1$2$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 450
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    :cond_a
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    move-object v4, p3

    .line 434
    invoke-static/range {v0 .. v5}, Lcom/citnow/android_refactored/lid_switcher/ComponentsKt;->LidItem(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    return-void
.end method
