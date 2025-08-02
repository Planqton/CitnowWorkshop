.class public abstract Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;
.super Ljava/lang/Object;
.source "DestinationScopeInternals.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$Default;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001b\u0010\u0004\u001a\u00028\u00008VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;",
        "T",
        "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope;",
        "()V",
        "navArgs",
        "getNavArgs",
        "()Ljava/lang/Object;",
        "navArgs$delegate",
        "Lkotlin/Lazy;",
        "destinationsNavigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "navController",
        "Landroidx/navigation/NavController;",
        "Default",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final navArgs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$navArgs$2;

    invoke-direct {v1, p0}, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$navArgs$2;-><init>(Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;->navArgs$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public destinationsNavigator(Landroidx/navigation/NavController;)Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;

    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;->getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    check-cast v0, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    return-object v0
.end method

.method public getNavArgs()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;->navArgs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
