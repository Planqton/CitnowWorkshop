.class public interface abstract Lcom/ramcosta/composedestinations/result/ResultRecipient;
.super Ljava/lang/Object;
.source "ResultRecipient.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/result/OpenResultRecipient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
        "*>;R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ramcosta/composedestinations/result/OpenResultRecipient<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002*\u0004\u0008\u0001\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004J,\u0010\u0005\u001a\u00020\u00062\u001d\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\nH\'\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\nH\'\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/result/ResultRecipient;",
        "D",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "R",
        "Lcom/ramcosta/composedestinations/result/OpenResultRecipient;",
        "onNavResult",
        "",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/result/NavResult;",
        "Landroidx/compose/runtime/DisallowComposableCalls;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "onResult",
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
.method public abstract onNavResult(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ramcosta/composedestinations/result/NavResult<",
            "+TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onResult(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "You should migrate to `onNavResult` as this API will be removed in the near future."
    .end annotation
.end method
