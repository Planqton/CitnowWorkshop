.class public final Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 RequestsScreen.kt\ncom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,433:1\n152#2:434\n167#2:441\n1225#3,6:435\n*S KotlinDebug\n*F\n+ 1 RequestsScreen.kt\ncom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2\n*L\n152#1:435,6\n*E\n"
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
.field final synthetic $coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $navigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $selectedRequest$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $showDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel$inlined:Lcom/citnow/android_refactored/requests/RequestsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/citnow/android_refactored/requests/RequestsViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$viewModel$inlined:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    iput-object p3, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$navigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p5, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$selectedRequest$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$showDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

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
    iget-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/network/configuration/models/Request;

    const p2, 0x7178d9a2

    .line 434
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p2, 0x7745f90c

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$viewModel$inlined:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$navigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 435
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_7

    .line 436
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_8

    .line 434
    :cond_7
    new-instance p2, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;

    iget-object v2, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$selectedRequest$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$viewModel$inlined:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    iget-object v4, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$showDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->$navigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$2$1$1;-><init>(Lcom/citnow/network/configuration/models/Request;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/requests/RequestsViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 438
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    :cond_8
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    invoke-static {p1, p4, p3, p0}, Lcom/citnow/android_refactored/requests/ComponentsKt;->RequestCard(Lcom/citnow/network/configuration/models/Request;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    return-void
.end method
