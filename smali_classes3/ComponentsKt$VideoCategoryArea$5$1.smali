.class final LComponentsKt$VideoCategoryArea$5$1;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LComponentsKt;->VideoCategoryArea(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;ZLjava/util/Map;Lcom/citnow/session/AutoMultiPartType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/util/List;Ldagger/Lazy;Ljava/lang/String;Landroid/view/View;Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;ZLjava/util/Map;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/citnow/glide/GlideManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\nComponentsKt$VideoCategoryArea$5$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,795:1\n1225#2,6:796\n*S KotlinDebug\n*F\n+ 1 Components.kt\nComponentsKt$VideoCategoryArea$5$1\n*L\n106#1:796,6\n*E\n"
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


# instance fields
.field final synthetic $category:Ljava/lang/String;

.field final synthetic $glideManager:Lcom/citnow/glide/GlideManager;

.field final synthetic $onSegmentClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $segmentValidityStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSegmentCategoryWarning:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $videoPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/citnow/glide/GlideManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;",
            "Lcom/citnow/glide/GlideManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LComponentsKt$VideoCategoryArea$5$1;->$category:Ljava/lang/String;

    iput-object p2, p0, LComponentsKt$VideoCategoryArea$5$1;->$segments:Ljava/util/List;

    iput-object p3, p0, LComponentsKt$VideoCategoryArea$5$1;->$videos:Ljava/util/List;

    iput-object p4, p0, LComponentsKt$VideoCategoryArea$5$1;->$glideManager:Lcom/citnow/glide/GlideManager;

    iput-object p5, p0, LComponentsKt$VideoCategoryArea$5$1;->$videoPaths:Ljava/util/List;

    iput-object p6, p0, LComponentsKt$VideoCategoryArea$5$1;->$onSegmentClicked:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LComponentsKt$VideoCategoryArea$5$1;->$segmentValidityStates:Ljava/util/Map;

    iput-object p8, p0, LComponentsKt$VideoCategoryArea$5$1;->$showSegmentCategoryWarning:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LComponentsKt$VideoCategoryArea$5$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 106
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "VideoCategoryArea.<anonymous>.<anonymous> (Components.kt:105)"

    const v1, 0x46dafb60

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, -0x4867c48b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, LComponentsKt$VideoCategoryArea$5$1;->$showSegmentCategoryWarning:Ljava/util/Map;

    iget-object p3, p0, LComponentsKt$VideoCategoryArea$5$1;->$category:Ljava/lang/String;

    .line 796
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 797
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 106
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/State;

    .line 799
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_3
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_4

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move v3, p1

    .line 108
    iget-object v0, p0, LComponentsKt$VideoCategoryArea$5$1;->$category:Ljava/lang/String;

    .line 109
    iget-object v1, p0, LComponentsKt$VideoCategoryArea$5$1;->$segments:Ljava/util/List;

    .line 110
    iget-object v2, p0, LComponentsKt$VideoCategoryArea$5$1;->$videos:Ljava/util/List;

    .line 115
    iget-object v4, p0, LComponentsKt$VideoCategoryArea$5$1;->$glideManager:Lcom/citnow/glide/GlideManager;

    .line 111
    iget-object v5, p0, LComponentsKt$VideoCategoryArea$5$1;->$videoPaths:Ljava/util/List;

    .line 113
    iget-object v6, p0, LComponentsKt$VideoCategoryArea$5$1;->$onSegmentClicked:Lkotlin/jvm/functions/Function1;

    .line 114
    iget-object v7, p0, LComponentsKt$VideoCategoryArea$5$1;->$segmentValidityStates:Ljava/util/Map;

    const/4 v9, 0x0

    move-object v8, p2

    .line 107
    invoke-static/range {v0 .. v9}, LComponentsKt;->VideoSegmentDetails(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/citnow/glide/GlideManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
