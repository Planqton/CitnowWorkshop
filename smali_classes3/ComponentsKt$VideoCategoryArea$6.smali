.class final LComponentsKt$VideoCategoryArea$6;
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
.field final synthetic $autoMultiPartType:Lcom/citnow/session/AutoMultiPartType;

.field final synthetic $onNoClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onYesClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showVideoCountWarning:Z

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
.method constructor <init>(Ljava/util/List;ZLcom/citnow/session/AutoMultiPartType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;Z",
            "Lcom/citnow/session/AutoMultiPartType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LComponentsKt$VideoCategoryArea$6;->$videos:Ljava/util/List;

    iput-boolean p2, p0, LComponentsKt$VideoCategoryArea$6;->$showVideoCountWarning:Z

    iput-object p3, p0, LComponentsKt$VideoCategoryArea$6;->$autoMultiPartType:Lcom/citnow/session/AutoMultiPartType;

    iput-object p4, p0, LComponentsKt$VideoCategoryArea$6;->$onYesClicked:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LComponentsKt$VideoCategoryArea$6;->$onNoClicked:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LComponentsKt$VideoCategoryArea$6;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "VideoCategoryArea.<anonymous> (Components.kt:121)"

    const v1, 0x2d463419

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x7f120304

    const/4 p3, 0x6

    .line 123
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f120026

    .line 124
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object p1, p0, LComponentsKt$VideoCategoryArea$6;->$videos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-boolean v3, p0, LComponentsKt$VideoCategoryArea$6;->$showVideoCountWarning:Z

    .line 127
    iget-object v4, p0, LComponentsKt$VideoCategoryArea$6;->$autoMultiPartType:Lcom/citnow/session/AutoMultiPartType;

    .line 128
    iget-object v5, p0, LComponentsKt$VideoCategoryArea$6;->$onYesClicked:Lkotlin/jvm/functions/Function0;

    .line 129
    iget-object v6, p0, LComponentsKt$VideoCategoryArea$6;->$onNoClicked:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v7, p2

    .line 122
    invoke-static/range {v0 .. v8}, LComponentsKt;->access$CaptureVideoButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/citnow/session/AutoMultiPartType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
