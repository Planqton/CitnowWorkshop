.class public final Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt;
.super Ljava/lang/Object;
.source "NavGraphBuilderDestinationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u001aG\u0010\u0006\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\"\u0010\u0008\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010\r\u001aG\u0010\u000e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\"\u0010\u0008\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "activity",
        "",
        "T",
        "Landroidx/navigation/NavGraphBuilder;",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;",
        "composable",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V",
        "dialogComposable",
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
.method public static final activity(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->Companion:Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion;

    .line 113
    invoke-virtual {v0, p0, p1}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$Companion;->addActivityDestination$compose_destinations_release(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)V

    return-void
.end method

.method public static final composable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope<",
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

    .line 37
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getRoute()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getArguments()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getDeepLinks()Ljava/util/List;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$1$1;

    invoke-direct {v3, p2, p1}, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    const p1, -0x4b654888

    const/4 p2, 0x1

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 36
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final dialogComposable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope<",
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

    .line 73
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getRoute()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getArguments()Ljava/util/List;

    move-result-object v4

    .line 81
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getDeepLinks()Ljava/util/List;

    move-result-object v5

    .line 82
    check-cast v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;

    invoke-interface {v0}, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;->getProperties()Landroidx/compose/ui/window/DialogProperties;

    move-result-object v6

    .line 83
    new-instance v0, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$dialogComposable$1$1;

    invoke-direct {v0, p2, p1}, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$dialogComposable$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    const p1, -0x4316aa34

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move-object v2, p0

    .line 78
    invoke-static/range {v2 .. v7}, Landroidx/navigation/compose/NavGraphBuilderKt;->dialog(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Need to use `composable` to add non dialog destinations"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
