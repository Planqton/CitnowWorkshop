.class final Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1;
.super Ljava/lang/Object;
.source "RootedDeviceScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nRootedDeviceScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootedDeviceScreen.kt\ncom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,76:1\n1225#2,6:77\n*S KotlinDebug\n*F\n+ 1 RootedDeviceScreen.kt\ncom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1\n*L\n55#1:77,6\n*E\n"
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
.field final synthetic $scaffoldState:Landroidx/compose/material/ScaffoldState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$B8VibI8OZHb_PT-0ap9O7Yj2tBI(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ScaffoldState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1;->invoke$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ScaffoldState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ScaffoldState;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ScaffoldState;)Lkotlin/Unit;
    .locals 8

    .line 56
    new-instance v0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1$1$1$1;-><init>(Landroidx/compose/material/ScaffoldState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.rooted_device.RootedDeviceScreen.<anonymous>.<anonymous> (RootedDeviceScreen.kt:53)"

    const v2, -0x64a47d7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x33e22f64

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 55
    iget-object v0, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 78
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 55
    :cond_3
    new-instance v1, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$RootedDeviceScreen$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ScaffoldState;)V

    .line 80
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_4
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p0, Lcom/citnow/android_refactored/rooted_device/ComposableSingletons$RootedDeviceScreenKt;->INSTANCE:Lcom/citnow/android_refactored/rooted_device/ComposableSingletons$RootedDeviceScreenKt;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/rooted_device/ComposableSingletons$RootedDeviceScreenKt;->getLambda-2$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    .line 54
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
