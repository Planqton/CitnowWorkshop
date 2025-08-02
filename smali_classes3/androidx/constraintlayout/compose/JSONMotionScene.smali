.class public final Landroidx/constraintlayout/compose/JSONMotionScene;
.super Landroidx/constraintlayout/compose/EditableJSONLayout;
.source "MotionLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/MotionScene;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0014J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\tH\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/JSONMotionScene;",
        "Landroidx/constraintlayout/compose/EditableJSONLayout;",
        "Landroidx/constraintlayout/compose/MotionScene;",
        "content",
        "",
        "(Ljava/lang/String;)V",
        "constraintSetsContent",
        "Ljava/util/HashMap;",
        "forcedProgress",
        "",
        "transitionsContent",
        "getConstraintSet",
        "index",
        "",
        "name",
        "getForcedProgress",
        "getTransition",
        "onNewContent",
        "",
        "onNewProgress",
        "progress",
        "resetForcedProgress",
        "setConstraintSetContent",
        "setTransitionContent",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final constraintSetsContent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private forcedProgress:F

.field private final transitionsContent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;-><init>(Ljava/lang/String;)V

    .line 434
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->constraintSetsContent:Ljava/util/HashMap;

    .line 435
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->transitionsContent:Ljava/util/HashMap;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 436
    iput p1, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->forcedProgress:F

    .line 440
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/JSONMotionScene;->initialization()V

    return-void
.end method


# virtual methods
.method public getConstraintSet(I)Ljava/lang/String;
    .locals 1

    .line 460
    iget-object p0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->constraintSetsContent:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "constraintSetsContent.values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getConstraintSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object p0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->constraintSetsContent:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getForcedProgress()F
    .locals 0

    .line 468
    iget p0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->forcedProgress:F

    return p0
.end method

.method public getTransition(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object p0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->transitionsContent:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected onNewContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-super {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewContent(Ljava/lang/String;)V

    .line 482
    :try_start_0
    check-cast p0, Landroidx/constraintlayout/compose/MotionScene;

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseMotionSceneJSON(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onNewProgress(F)V
    .locals 0

    .line 489
    iput p1, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->forcedProgress:F

    .line 490
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/JSONMotionScene;->signalUpdate()V

    return-void
.end method

.method public resetForcedProgress()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 472
    iput v0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->forcedProgress:F

    return-void
.end method

.method public setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object p0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->constraintSetsContent:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object p0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->transitionsContent:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
