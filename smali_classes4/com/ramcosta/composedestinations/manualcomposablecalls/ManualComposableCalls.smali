.class public final Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;
.super Ljava/lang/Object;
.source "ManualComposableCalls.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0004H\u0086\u0002R\u001e\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
        "",
        "map",
        "",
        "",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;",
        "(Ljava/util/Map;)V",
        "get",
        "baseRoute",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda<",
            "*>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda<",
            "*>;"
        }
    .end annotation

    const-string v0, "baseRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    return-object p0
.end method
