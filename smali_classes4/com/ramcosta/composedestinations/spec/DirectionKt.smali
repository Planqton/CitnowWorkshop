.class public final Lcom/ramcosta/composedestinations/spec/DirectionKt;
.super Ljava/lang/Object;
.source "Direction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Direction",
        "Lcom/ramcosta/composedestinations/spec/Direction;",
        "route",
        "",
        "compose-destinations_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Direction(Ljava/lang/String;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 1

    const-string/jumbo v0, "route"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ramcosta/composedestinations/spec/DirectionImpl;

    invoke-direct {v0, p0}, Lcom/ramcosta/composedestinations/spec/DirectionImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Direction;

    return-object v0
.end method
