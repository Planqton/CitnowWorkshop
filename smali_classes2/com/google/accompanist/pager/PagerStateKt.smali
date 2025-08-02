.class public final Lcom/google/accompanist/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "PagerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a?\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "LogTag",
        "",
        "rememberPagerState",
        "Lcom/google/accompanist/pager/PagerState;",
        "pageCount",
        "",
        "initialPage",
        "initialPageOffset",
        "",
        "initialOffscreenLimit",
        "infiniteLoop",
        "",
        "(IIFIZLandroidx/compose/runtime/Composer;II)Lcom/google/accompanist/pager/PagerState;",
        "pager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LogTag:Ljava/lang/String; = "PagerState"


# direct methods
.method public static final rememberPagerState(IIFIZLandroidx/compose/runtime/Composer;II)Lcom/google/accompanist/pager/PagerState;
    .locals 14

    move-object/from16 v7, p5

    const v0, -0x404f9005

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(rememberPagerState)P(4,2,3,1)"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move v13, v1

    goto :goto_3

    :cond_3
    move/from16 v13, p4

    .line 70
    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/google/accompanist/pager/PagerState;->Companion:Lcom/google/accompanist/pager/PagerState$Companion;

    invoke-virtual {v1}, Lcom/google/accompanist/pager/PagerState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    new-instance v2, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;

    move-object v8, v2

    move v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;-><init>(IIFIZ)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/accompanist/pager/PagerState;

    move v1, p0

    .line 80
    invoke-virtual {v0, p0}, Lcom/google/accompanist/pager/PagerState;->setPageCount(I)V

    .line 79
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
