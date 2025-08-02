.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt;
.super Ljava/lang/Object;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,463:1\n49#1:510\n50#1:521\n51#1:523\n54#1:528\n55#1:541\n56#1:552\n57#1:554\n1603#2,9:464\n1855#2:473\n288#2,2:474\n1856#2:477\n1612#2:478\n1603#2,9:479\n1855#2:488\n1856#2:490\n1612#2:491\n1603#2,9:492\n1855#2:501\n288#2,2:502\n1856#2:505\n1612#2:506\n288#2,2:507\n1603#2,9:511\n1855#2:520\n288#2:522\n289#2:524\n1856#2:526\n1612#2:527\n1603#2,9:529\n1855#2,2:538\n1612#2:540\n1603#2,9:542\n1855#2:551\n288#2:553\n289#2:555\n1856#2:556\n1612#2:557\n1360#2:558\n1446#2,5:559\n1360#2:564\n1446#2,5:565\n288#2,2:570\n1360#2:572\n1446#2,5:573\n1360#2:578\n1446#2,5:579\n288#2,2:584\n1#3:476\n1#3:489\n1#3:504\n1#3:509\n1#3:525\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch_androidKt\n*L\n65#1:510\n65#1:521\n65#1:523\n65#1:528\n65#1:541\n65#1:552\n65#1:554\n49#1:464,9\n49#1:473\n50#1:474,2\n49#1:477\n49#1:478\n54#1:479,9\n54#1:488\n54#1:490\n54#1:491\n55#1:492,9\n55#1:501\n56#1:502,2\n55#1:505\n55#1:506\n64#1:507,2\n65#1:511,9\n65#1:520\n65#1:522\n65#1:524\n65#1:526\n65#1:527\n65#1:529,9\n65#1:538,2\n65#1:540\n65#1:542,9\n65#1:551\n65#1:553\n65#1:555\n65#1:556\n65#1:557\n72#1:558\n72#1:559,5\n73#1:564\n73#1:565,5\n74#1:570,2\n72#1:572\n72#1:573,5\n73#1:578\n73#1:579,5\n74#1:584,2\n49#1:476\n54#1:489\n55#1:504\n65#1:525\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001e\n\u0000\u001a&\u0010\t\u001a\u0004\u0018\u0001H\n\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0002\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0010\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000bH\u0082\u0008\u001a!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0010\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "ANIMATED_CONTENT",
        "",
        "ANIMATED_VISIBILITY",
        "ANIMATE_VALUE_AS_STATE",
        "REMEMBER",
        "REMEMBER_INFINITE_TRANSITION",
        "REMEMBER_UPDATED_STATE",
        "SIZE_ANIMATION_MODIFIER",
        "UPDATE_TRANSITION",
        "findData",
        "T",
        "Landroidx/compose/ui/tooling/data/Group;",
        "includeGrandchildren",
        "",
        "(Landroidx/compose/ui/tooling/data/Group;Z)Ljava/lang/Object;",
        "findRememberedData",
        "",
        "",
        "ui-tooling_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATED_CONTENT:Ljava/lang/String; = "AnimatedContent"

.field private static final ANIMATED_VISIBILITY:Ljava/lang/String; = "AnimatedVisibility"

.field private static final ANIMATE_VALUE_AS_STATE:Ljava/lang/String; = "animateValueAsState"

.field private static final REMEMBER:Ljava/lang/String; = "remember"

.field private static final REMEMBER_INFINITE_TRANSITION:Ljava/lang/String; = "rememberInfiniteTransition"

.field private static final REMEMBER_UPDATED_STATE:Ljava/lang/String; = "rememberUpdatedState"

.field private static final SIZE_ANIMATION_MODIFIER:Ljava/lang/String; = "androidx.compose.animation.SizeAnimationModifierElement"

.field private static final UPDATE_TRANSITION:Ljava/lang/String; = "updateTransition"


# direct methods
.method private static final synthetic findData(Landroidx/compose/ui/tooling/data/Group;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Z)TT;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 72
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 558
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 560
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v2

    .line 560
    check-cast v2, Ljava/lang/Iterable;

    .line 561
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 563
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 558
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 71
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 564
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 565
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 566
    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/Iterable;

    .line 567
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 569
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 564
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 570
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const-string v0, "T"

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, p1, Ljava/lang/Object;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const/4 p0, 0x2

    .line 571
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic findData$default(Landroidx/compose/ui/tooling/data/Group;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    if-eqz p1, :cond_2

    .line 72
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 572
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 573
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 574
    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Iterable;

    .line 575
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 577
    :cond_1
    check-cast p3, Ljava/util/List;

    .line 572
    check-cast p3, Ljava/lang/Iterable;

    .line 72
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 71
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 578
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 580
    check-cast p3, Landroidx/compose/ui/tooling/data/Group;

    .line 73
    invoke-virtual {p3}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object p3

    .line 580
    check-cast p3, Ljava/lang/Iterable;

    .line 581
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 583
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 578
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const-string p2, "T"

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x3

    .line 75
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of p3, p1, Ljava/lang/Object;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    const/4 p0, 0x2

    .line 585
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Object;

    return-object p1
.end method

.method private static final synthetic findRememberedData(Landroidx/compose/ui/tooling/data/Group;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/data/Group;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "T"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v5, v1, Ljava/lang/Object;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v0, 0x2

    .line 508
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 65
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object p0

    .line 510
    check-cast p0, Ljava/lang/Iterable;

    .line 511
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 520
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 519
    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .line 521
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 522
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 523
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v9, v8, Ljava/lang/Object;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_5
    move-object v8, v3

    .line 524
    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v7, v8

    check-cast v7, Ljava/lang/Object;

    if-eqz v8, :cond_3

    .line 519
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 527
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 529
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 538
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 537
    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .line 528
    sget-object v8, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 537
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 540
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 541
    check-cast v5, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    .line 542
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 551
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 550
    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .line 552
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 553
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 554
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v9, v8, Ljava/lang/Object;

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_b
    move-object v8, v3

    .line 555
    :goto_6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v7, v8

    check-cast v7, Ljava/lang/Object;

    if-eqz v8, :cond_9

    .line 550
    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 557
    :cond_c
    check-cast p0, Ljava/util/List;

    .line 542
    check-cast p0, Ljava/lang/Iterable;

    .line 541
    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 65
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic findRememberedData(Ljava/util/Collection;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 473
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "T"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 472
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 51
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v8, v7, Ljava/lang/Object;

    if-eqz v8, :cond_1

    move-object v5, v7

    .line 475
    :cond_2
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 472
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 478
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 479
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 488
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 487
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 54
    sget-object v7, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 487
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 491
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 55
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    .line 492
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 500
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 502
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 57
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v8, v7, Ljava/lang/Object;

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v5

    .line 503
    :goto_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v7

    check-cast v2, Ljava/lang/Object;

    if-eqz v7, :cond_6

    .line 500
    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 506
    :cond_9
    check-cast p0, Ljava/util/List;

    .line 492
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
