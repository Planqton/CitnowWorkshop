.class public interface abstract Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;
.super Ljava/lang/Object;
.source "DestinationStyle.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/spec/DestinationStyle;


# annotations
.annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/spec/DestinationStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Animated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated$None;,
        Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\nJ\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0014\u0010\t\u001a\u0004\u0018\u00010\u0007*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;",
        "Lcom/ramcosta/composedestinations/spec/DestinationStyle;",
        "enterTransition",
        "Landroidx/compose/animation/EnterTransition;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "popEnterTransition",
        "popExitTransition",
        "None",
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
.method public abstract enterTransition(Landroidx/compose/animation/AnimatedContentScope;)Landroidx/compose/animation/EnterTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation
.end method

.method public abstract exitTransition(Landroidx/compose/animation/AnimatedContentScope;)Landroidx/compose/animation/ExitTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation
.end method

.method public abstract popEnterTransition(Landroidx/compose/animation/AnimatedContentScope;)Landroidx/compose/animation/EnterTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation
.end method

.method public abstract popExitTransition(Landroidx/compose/animation/AnimatedContentScope;)Landroidx/compose/animation/ExitTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation
.end method
