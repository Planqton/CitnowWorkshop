.class public final Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilderKt;
.super Ljava/lang/Object;
.source "ManualComposableCallsBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001aG\u0010\u000c\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000b\u001aG\u0010\u000e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000b\u001a\u0018\u0010\u0010\u001a\u00020\u0001*\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0003\u001a\u0018\u0010\u0011\u001a\u00020\u0001*\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "animatedComposable",
        "",
        "T",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V",
        "bottomSheetComposable",
        "Lcom/ramcosta/composedestinations/scope/BottomSheetDestinationScope;",
        "composable",
        "Lcom/ramcosta/composedestinations/scope/DestinationScope;",
        "validateAnimated",
        "validateBottomSheet",
        "compose-destinations_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final animatedComposable(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScope<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilderKt;->validateAnimated(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    .line 56
    new-instance v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$Animated;

    invoke-direct {v0, p2}, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$Animated;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->add$compose_destinations_release(Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    return-void
.end method

.method public static final bottomSheetComposable(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/scope/BottomSheetDestinationScope<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilderKt;->validateBottomSheet(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    .line 82
    new-instance v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$BottomSheet;

    invoke-direct {v0, p2}, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$BottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->add$compose_destinations_release(Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    return-void
.end method

.method public static final composable(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$Normal;

    invoke-direct {v0, p2}, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$Normal;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->add$compose_destinations_release(Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    return-void
.end method

.method private static final validateAnimated(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V
    .locals 1
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->getEngineType$compose_destinations_release()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    move-result-object p0

    sget-object v0, Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;->ANIMATED:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    if-ne p0, v0, :cond_2

    .line 120
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object p0

    instance-of p0, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object p0

    instance-of p0, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Default;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    const-string p1, "\'animatedComposable\' can only be called for a destination of style \'Animated\' or \'Default\'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    const-string p1, "\'animatedComposable\' can only be called with a \'AnimatedNavHostEngine\'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final validateBottomSheet(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->getEngineType$compose_destinations_release()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    move-result-object p0

    sget-object v0, Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;->ANIMATED:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    if-ne p0, v0, :cond_1

    .line 132
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object p0

    instance-of p0, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$BottomSheet;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    const-string p1, "\'bottomSheetComposable\' can only be called for a destination of style \'BottomSheet\'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    const-string p1, "\'bottomSheetComposable\' can only be called with a \'AnimatedNavHostEngine\'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
