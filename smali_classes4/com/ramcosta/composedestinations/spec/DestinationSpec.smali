.class public interface abstract Lcom/ramcosta/composedestinations/spec/DestinationSpec;
.super Ljava/lang/Object;
.source "DestinationSpec.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/spec/Route;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/spec/DestinationSpec$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ramcosta/composedestinations/spec/Route;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0015\u001a\u00028\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u001aH&\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0002\u0010\"J\u0017\u0010#\u001a\u00020$*\u0008\u0012\u0004\u0012\u00028\u00000%H\'\u00a2\u0006\u0002\u0010&R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0012\u0010\u000f\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "T",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "arguments",
        "",
        "Landroidx/navigation/NamedNavArgument;",
        "getArguments",
        "()Ljava/util/List;",
        "baseRoute",
        "",
        "getBaseRoute",
        "()Ljava/lang/String;",
        "deepLinks",
        "Landroidx/navigation/NavDeepLink;",
        "getDeepLinks",
        "route",
        "getRoute",
        "style",
        "Lcom/ramcosta/composedestinations/spec/DestinationStyle;",
        "getStyle",
        "()Lcom/ramcosta/composedestinations/spec/DestinationStyle;",
        "argsFrom",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)Ljava/lang/Object;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;",
        "invoke",
        "Lcom/ramcosta/composedestinations/spec/Direction;",
        "navArgs",
        "(Ljava/lang/Object;)Lcom/ramcosta/composedestinations/spec/Direction;",
        "Content",
        "",
        "Lcom/ramcosta/composedestinations/scope/DestinationScope;",
        "(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V",
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
.method public abstract Content(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract argsFrom(Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBaseRoute()Ljava/lang/String;
.end method

.method public abstract getDeepLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoute()Ljava/lang/String;
.end method

.method public abstract getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;
.end method

.method public abstract invoke(Ljava/lang/Object;)Lcom/ramcosta/composedestinations/spec/Direction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ramcosta/composedestinations/spec/Direction;"
        }
    .end annotation
.end method
