.class final Lcom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/upload/ComponentsKt;->UploadList(Lcom/citnow/gateway/uploads/management/QueueState;Lcom/citnow/gateway/uploads/management/UploadState;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,399:1\n1#2:400\n1225#3,6:401\n*S KotlinDebug\n*F\n+ 1 Components.kt\ncom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1\n*L\n330#1:401,6\n*E\n"
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
.field final synthetic $activeUploadState:Lcom/citnow/gateway/uploads/management/UploadState;

.field final synthetic $deletionState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/citnow/session/SessionUploadInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GebTgjBuv1t0fEvW-cAGitmXLXA(Lkotlin/jvm/functions/Function1;Lcom/citnow/session/SessionUploadInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1;->invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/citnow/session/SessionUploadInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/gateway/uploads/management/UploadState;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/management/UploadState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/citnow/session/SessionUploadInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1;->$activeUploadState:Lcom/citnow/gateway/uploads/management/UploadState;

    iput-object p2, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1;->$deletionState:Ljava/util/Map;

    iput-object p3, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1;->$onDelete:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/citnow/session/SessionUploadInfo;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 324
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

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

    .line 325
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 325
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.citnow.android_refactored.upload.UploadList.<anonymous>.<anonymous>.<anonymous> (Components.kt:324)"

    const v1, 0x135bd12e

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x7f1202f2

    const/4 p3, 0x6

    .line 326
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object p1, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1;->$activeUploadState:Lcom/citnow/gateway/uploads/management/UploadState;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/management/UploadState;->getSession()Lcom/citnow/session/SessionUploadInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_4
    move-object v1, p1

    .line 328
    iget-object v2, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1;->$activeUploadState:Lcom/citnow/gateway/uploads/management/UploadState;

    .line 329
    iget-object v3, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1;->$deletionState:Ljava/util/Map;

    const p1, -0x5f21085b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1;->$onDelete:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 330
    iget-object p0, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1;->$onDelete:Lkotlin/jvm/functions/Function1;

    .line 401
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    .line 402
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_6

    .line 330
    :cond_5
    new-instance p3, Lcom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/citnow/android_refactored/upload/ComponentsKt$UploadList$1$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 404
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_6
    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    .line 325
    invoke-static/range {v0 .. v9}, Lcom/citnow/android_refactored/upload/ComponentsKt;->UploadCategory(Ljava/lang/String;Ljava/util/List;Lcom/citnow/gateway/uploads/management/UploadState;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
