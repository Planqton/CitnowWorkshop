.class public interface abstract Lcom/ramcosta/composedestinations/scope/DestinationScope;
.super Ljava/lang/Object;
.source "DestinationScope.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002J\r\u0010\u0016\u001a\u00020\u0017H\'\u00a2\u0006\u0002\u0010\u0018R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/scope/DestinationScope;",
        "T",
        "Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "getDestination",
        "()Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "destinationsNavigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "getDestinationsNavigator",
        "()Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "navArgs",
        "getNavArgs",
        "()Ljava/lang/Object;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "getNavBackStackEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "navController",
        "Landroidx/navigation/NavController;",
        "getNavController",
        "()Landroidx/navigation/NavController;",
        "buildDependencies",
        "Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;",
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
.method public abstract buildDependencies(Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;
.end method

.method public abstract getDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getDestinationsNavigator()Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;
.end method

.method public abstract getNavArgs()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;
.end method

.method public abstract getNavController()Landroidx/navigation/NavController;
.end method
