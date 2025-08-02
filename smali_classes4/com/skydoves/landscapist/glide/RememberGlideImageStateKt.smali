.class public final Lcom/skydoves/landscapist/glide/RememberGlideImageStateKt;
.super Ljava/lang/Object;
.source "RememberGlideImageState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberGlideImageState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberGlideImageState.kt\ncom/skydoves/landscapist/glide/RememberGlideImageStateKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,34:1\n36#2:35\n1057#3,6:36\n*S KotlinDebug\n*F\n+ 1 RememberGlideImageState.kt\ncom/skydoves/landscapist/glide/RememberGlideImageStateKt\n*L\n33#1:35\n33#1:36,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "rememberGlideImageState",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/skydoves/landscapist/glide/GlideImageState;",
        "initialState",
        "key",
        "",
        "(Lcom/skydoves/landscapist/glide/GlideImageState;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
        "glide_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberGlideImageState(Lcom/skydoves/landscapist/glide/GlideImageState;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/landscapist/glide/GlideImageState;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/landscapist/glide/GlideImageState;",
            ">;"
        }
    .end annotation

    const v0, 0x32319988

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberGlideImageState)"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 31
    sget-object p0, Lcom/skydoves/landscapist/glide/GlideImageState$None;->INSTANCE:Lcom/skydoves/landscapist/glide/GlideImageState$None;

    check-cast p0, Lcom/skydoves/landscapist/glide/GlideImageState;

    :cond_0
    const/4 v1, 0x2

    and-int/2addr p4, v1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    move-object p1, v2

    .line 32
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v3, "com.skydoves.landscapist.glide.rememberGlideImageState (RememberGlideImageState.kt:29)"

    .line 33
    invoke-static {v0, p3, p4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    .line 37
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_4

    .line 33
    :cond_3
    invoke-static {p0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3
.end method
