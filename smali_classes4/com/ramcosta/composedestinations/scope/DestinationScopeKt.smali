.class public final Lcom/ramcosta/composedestinations/scope/DestinationScopeKt;
.super Ljava/lang/Object;
.source "DestinationScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0003H\u0087\u0008\u00a2\u0006\u0002\u0010\u0004\u001a:\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00020\u0006\"\u000e\u0008\u0000\u0010\u0007\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0008\"\u0006\u0008\u0001\u0010\u0002\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0003H\u0087\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "resultBackNavigator",
        "Lcom/ramcosta/composedestinations/result/ResultBackNavigator;",
        "R",
        "Lcom/ramcosta/composedestinations/scope/DestinationScope;",
        "(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultBackNavigator;",
        "resultRecipient",
        "Lcom/ramcosta/composedestinations/result/ResultRecipient;",
        "D",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultRecipient;",
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
.method public static final synthetic resultBackNavigator(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultBackNavigator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigator<",
            "TR;>;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x5da0c346

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "CC(resultBackNavigator)"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object v0

    const/4 p2, 0x4

    const-string v1, "R"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object p2, v1

    check-cast p2, Ljava/lang/Class;

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getNavController()Landroidx/navigation/NavController;

    move-result-object v2

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/16 v5, 0x1240

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/result/ResultCommonsKt;->resultBackNavigator(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Ljava/lang/Class;Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final synthetic resultRecipient(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/result/ResultRecipient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "TD;TR;>;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x2e465266

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "CC(resultRecipient)"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;

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
