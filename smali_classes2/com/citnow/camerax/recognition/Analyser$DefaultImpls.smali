.class public final Lcom/citnow/camerax/recognition/Analyser$DefaultImpls;
.super Ljava/lang/Object;
.source "Analyser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/camerax/recognition/Analyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic analysis$default(Lcom/citnow/camerax/recognition/Analyser;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ImageProxy;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/citnow/camerax/recognition/Analyser;->analysis(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ImageProxy;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: analysis"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
