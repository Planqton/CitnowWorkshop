.class final Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;
.super Ljava/lang/Object;
.source "RequestsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestsScreen.kt\ncom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,218:1\n1225#2,6:219\n1225#2,6:225\n*S KotlinDebug\n*F\n+ 1 RequestsScreen.kt\ncom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3\n*L\n178#1:219,6\n194#1:225,6\n*E\n"
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $selectedRequest$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;


# direct methods
.method public static synthetic $r8$lambda$_EU2FFO1fBiWgpHnA5aLz36wuZE(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->invoke$lambda$2$lambda$1(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hGwB0WsRq2j9jKuHr39X7POrZyM(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->invoke$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/requests/RequestsViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/requests/RequestsViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p4, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$selectedRequest$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    .line 179
    invoke-static {p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->access$RequestScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/citnow/network/configuration/models/Request;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 180
    new-instance v0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p0, v1}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3$1$1$1$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;Lcom/citnow/network/configuration/models/Request;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x0

    .line 192
    invoke-static {p4, p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->access$RequestScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-static {p0, v0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->access$RequestScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 171
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.citnow.android_refactored.requests.RequestScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RequestsScreen.kt:170)"

    const v1, 0x515f83c5    # 5.9999277E10f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$selectedRequest$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->access$RequestScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/citnow/network/configuration/models/Request;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/Request;->getPayload()Lcom/citnow/network/configuration/models/RequestPayload;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/RequestPayload;->getVideoTaker()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    .line 172
    :cond_4
    iget-object p3, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$selectedRequest$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->access$RequestScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/citnow/network/configuration/models/Request;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->getVideoTakerDisplayName(Ljava/lang/String;Lcom/citnow/network/configuration/models/Request;)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f12009c

    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p3, p1, p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f12009a

    .line 176
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x774697ef

    .line 177
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    .line 178
    iget-object v4, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$selectedRequest$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v7, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$viewModel:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    iget-object v8, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 219
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    .line 220
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_6

    .line 178
    :cond_5
    new-instance p3, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3$$ExternalSyntheticLambda0;

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 222
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_6
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x77470642

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    iget-object p0, p0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 225
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 226
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_7

    .line 194
    new-instance p1, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2$1$1$1$3$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 228
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_7
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x6000

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v6, p2

    .line 175
    invoke-static/range {v1 .. v8}, Lcom/citnow/android_refactored/dialog/DialogsKt;->ConfirmationDialogWithStrings(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_1
    return-void
.end method
