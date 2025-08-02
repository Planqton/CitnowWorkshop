.class public final Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt;
.super Ljava/lang/Object;
.source "DestinationWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a<\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\n\"\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a@\u0010\u000c\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\n2\u0006\u0010\r\u001a\u00020\u000e2\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0003\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Wrap",
        "",
        "Lcom/ramcosta/composedestinations/scope/DestinationScope;",
        "wrapper",
        "Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/ramcosta/composedestinations/scope/DestinationScope;Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "wrappers",
        "",
        "(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "WrapRecursively",
        "idx",
        "",
        "(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final Wrap(Lcom/ramcosta/composedestinations/scope/DestinationScope;Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "*>;",
            "Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a5baf87

    .line 62
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v0, "C(Wrap)P(1)"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 66
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 64
    :cond_7
    :goto_4
    new-instance v1, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$Wrap$1$1;

    invoke-direct {v1, p2, v0}, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$Wrap$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v2, -0x7c785809

    const/4 v3, 0x1

    invoke-static {p3, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-interface {p1, p0, v1, p3, v0}, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;->Wrap(Lcom/ramcosta/composedestinations/scope/DestinationScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 66
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$Wrap$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$Wrap$2;-><init>(Lcom/ramcosta/composedestinations/scope/DestinationScope;Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final Wrap(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "*>;[",
            "Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrappers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x374adaa5

    .line 77
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v0, "C(Wrap)P(1)"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5223c88b

    .line 75
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    or-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_6

    or-int/lit8 v0, v0, 0x10

    :cond_6
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    .line 77
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 79
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x1c0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt;->WrapRecursively(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 79
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$Wrap$3;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$Wrap$3;-><init>(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private static final WrapRecursively(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "*>;[",
            "Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x6c378da1

    .line 86
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    .line 87
    aget-object v0, p1, p2

    .line 88
    new-instance v7, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;

    move-object v1, v7

    move v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$1$1;-><init>(I[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;Lcom/ramcosta/composedestinations/scope/DestinationScope;Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x3a472a11

    const/4 v2, 0x1

    invoke-static {p4, v1, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, p5, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-interface {v0, p0, v1, p4, v2}, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;->Wrap(Lcom/ramcosta/composedestinations/scope/DestinationScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 87
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;-><init>(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;ILkotlin/jvm/functions/Function2;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$WrapRecursively(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt;->WrapRecursively(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
