.class public final Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeKt;
.super Ljava/lang/Object;
.source "NavGraphBuilderDestinationScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0002\u0010\u0006\u001a:\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u00020\u0008\"\u000e\u0008\u0000\u0010\t\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\n\"\u0006\u0008\u0001\u0010\u0002\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0003H\u0087\u0008\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "resultBackNavigator",
        "Lcom/ramcosta/composedestinations/result/ResultBackNavigator;",
        "R",
        "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope;",
        "navController",
        "Landroidx/navigation/NavController;",
        "(Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultBackNavigator;",
        "resultRecipient",
        "Lcom/ramcosta/composedestinations/result/ResultRecipient;",
        "D",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "(Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultRecipient;",
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
.method public static final synthetic resultBackNavigator(Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultBackNavigator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope<",
            "*>;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigator<",
            "TR;>;"
        }
    .end annotation

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "navController"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x4a81d897    # 4254795.5f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "CC(resultBackNavigator)"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope;->getDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object v0

    const/4 p3, 0x4

    const-string v1, "R"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object p3, v1

    check-cast p3, Ljava/lang/Class;

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope;->getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/16 v5, 0x1240

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/result/ResultCommonsKt;->resultBackNavigator(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Ljava/lang/Class;Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final synthetic resultRecipient(Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultRecipient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "TD;TR;>;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x61eeb4c0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "CC(resultRecipient)"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope;->getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    const-string p2, "D"

    const/4 v0, 0x4

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    const/16 v1, 0x248

    invoke-static {p0, p2, v0, p1, v1}, Lcom/ramcosta/composedestinations/result/ResultCommonsKt;->resultRecipient(Landroidx/navigation/NavBackStackEntry;Ljava/lang/Class;Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultRecipient;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
