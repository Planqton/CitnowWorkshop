.class public final Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$Default;
.super Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;
.source "DestinationScopeInternals.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$Default;",
        "T",
        "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;)V",
        "getDestination",
        "()Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "getNavBackStackEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
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


# instance fields
.field private final destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final navBackStackEntry:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public constructor <init>(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Landroidx/navigation/NavBackStackEntry;",
            ")V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$Default;->destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    .line 53
    iput-object p2, p0, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$Default;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public getDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$Default;->destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    return-object p0
.end method

.method public getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$Default;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method
