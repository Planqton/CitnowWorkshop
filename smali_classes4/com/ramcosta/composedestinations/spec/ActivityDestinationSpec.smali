.class public interface abstract Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;
.super Ljava/lang/Object;
.source "ActivityDestinationSpec.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/spec/DestinationSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002J\u0015\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0015\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0002\u0010 J\u0015\u0010\u001a\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\"H\u0016\u00a2\u0006\u0002\u0010#J\u0017\u0010$\u001a\u00020%*\u0008\u0012\u0004\u0012\u00028\u00000&H\u0017\u00a2\u0006\u0002\u0010\'R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0006\u00a8\u0006("
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;",
        "T",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "action",
        "",
        "getAction",
        "()Ljava/lang/String;",
        "activityClass",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "getActivityClass",
        "()Ljava/lang/Class;",
        "data",
        "Landroid/net/Uri;",
        "getData",
        "()Landroid/net/Uri;",
        "dataPattern",
        "getDataPattern",
        "style",
        "Lcom/ramcosta/composedestinations/spec/DestinationStyle;",
        "getStyle$annotations",
        "()V",
        "getStyle",
        "()Lcom/ramcosta/composedestinations/spec/DestinationStyle;",
        "targetPackage",
        "getTargetPackage",
        "argsFrom",
        "intent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)Ljava/lang/Object;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;",
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

.method public abstract argsFrom(Landroid/content/Intent;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
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

.method public abstract getAction()Ljava/lang/String;
.end method

.method public abstract getActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getData()Landroid/net/Uri;
.end method

.method public abstract getDataPattern()Ljava/lang/String;
.end method

.method public abstract getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;
.end method

.method public abstract getTargetPackage()Ljava/lang/String;
.end method
