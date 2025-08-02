.class public interface abstract Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;
.super Ljava/lang/Object;
.source "DynamicDestinationSpec.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/spec/DestinationSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec$DefaultImpls;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;",
        "T",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "originalDestination",
        "getOriginalDestination",
        "()Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
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
.method public abstract getOriginalDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation
.end method
