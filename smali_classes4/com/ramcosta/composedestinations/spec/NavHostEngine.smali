.class public interface abstract Lcom/ramcosta/composedestinations/spec/NavHostEngine;
.super Ljava/lang/Object;
.source "NavHostEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001(JF\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u0011\u00a2\u0006\u0002\u0008\u0013H\'\u00a2\u0006\u0002\u0010\u0014J1\u0010\u0015\u001a\u00020\u000f2\"\u0010\u0016\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u00180\u0017\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018H\'\u00a2\u0006\u0002\u0010\u001aJW\u0010\u001b\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u001c*\u00020\u00122\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001e2\u0006\u0010\u000e\u001a\u00020\u000f2 \u0010\u001f\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\u0004\u0012\u00020\u00070\u0011\u00a2\u0006\u0002\u0008!\u00a2\u0006\u0002\u0008\u00132\u0006\u0010\"\u001a\u00020#H&\u00a2\u0006\u0002\u0010$J-\u0010%\u001a\u00020\u0007*\u00020\u00122\u0006\u0010&\u001a\u00020\'2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u0011\u00a2\u0006\u0002\u0008\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/spec/NavHostEngine;",
        "",
        "type",
        "Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;",
        "getType",
        "()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;",
        "NavHost",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "route",
        "",
        "startRoute",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavGraphBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "rememberNavController",
        "navigators",
        "",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;",
        "composable",
        "T",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "dependenciesContainerBuilder",
        "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;",
        "Landroidx/compose/runtime/Composable;",
        "manualComposableCalls",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V",
        "navigation",
        "navGraph",
        "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
        "Type",
        "compose-destinations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract NavHost(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/spec/Route;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract composable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "*>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;
.end method

.method public abstract navigation(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation/NavHostController;"
        }
    .end annotation
.end method
