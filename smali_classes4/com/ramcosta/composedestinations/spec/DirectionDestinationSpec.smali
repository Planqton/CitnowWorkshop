.class public interface abstract Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;
.super Ljava/lang/Object;
.source "DirectionDestinationSpec.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/spec/DestinationSpec;
.implements Lcom/ramcosta/composedestinations/spec/Direction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/ramcosta/composedestinations/spec/Direction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "",
        "Lcom/ramcosta/composedestinations/spec/Direction;",
        "argsFrom",
        "bundle",
        "Landroid/os/Bundle;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "invoke",
        "navArgs",
        "(Lkotlin/Unit;)Lcom/ramcosta/composedestinations/spec/Direction;",
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
.method public abstract argsFrom(Landroid/os/Bundle;)V
.end method

.method public abstract argsFrom(Landroidx/lifecycle/SavedStateHandle;)V
.end method

.method public abstract invoke(Lkotlin/Unit;)Lcom/ramcosta/composedestinations/spec/Direction;
.end method
