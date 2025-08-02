.class public final Lcom/citnow/camerax/recognition/TextAnalyserImpl;
.super Ljava/lang/Object;
.source "TextAnalyserImpl.kt"

# interfaces
.implements Lcom/citnow/camerax/recognition/Analyser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAnalyserImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAnalyserImpl.kt\ncom/citnow/camerax/recognition/TextAnalyserImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1863#2:116\n1863#2,2:117\n1864#2:119\n*S KotlinDebug\n*F\n+ 1 TextAnalyserImpl.kt\ncom/citnow/camerax/recognition/TextAnalyserImpl\n*L\n87#1:116\n89#1:117,2\n87#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jl\u0010\u001b\u001a\u00020\u001c2\'\u0010\u001d\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u001c0\u00032!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u001c0\u00032\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0097@\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020\u001cH\u0016J0\u0010*\u001a\u00020\u001c2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J \u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e2\u0006\u0010.\u001a\u00020/2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0003J\u001a\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\'H\u0002R&\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u00064"
    }
    d2 = {
        "Lcom/citnow/camerax/recognition/TextAnalyserImpl;",
        "Lcom/citnow/camerax/recognition/Analyser;",
        "stringValidation",
        "Lkotlin/Function1;",
        "",
        "",
        "stringFilter",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getStringValidation",
        "()Lkotlin/jvm/functions/Function1;",
        "setStringValidation",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getStringFilter",
        "setStringFilter",
        "textRecognizerOptions",
        "Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;",
        "textRecognizer",
        "Lcom/google/mlkit/vision/text/TextRecognizer;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "currentTimeStamp",
        "",
        "getCurrentTimeStamp",
        "()J",
        "setCurrentTimeStamp",
        "(J)V",
        "analysis",
        "",
        "onTextDetect",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "listOfRecognizedText",
        "onError",
        "errorMessage",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "cropRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ImageProxy;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "setValidation",
        "validationFunc",
        "filterFunc",
        "processRecognisedText",
        "result",
        "Lcom/google/mlkit/vision/text/Text;",
        "isLineInBox",
        "line",
        "Lcom/google/mlkit/vision/text/Text$Line;",
        "box",
        "camerax_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentTimeStamp:J

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private stringFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stringValidation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

.field private final textRecognizerOptions:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;


# direct methods
.method public static synthetic $r8$lambda$NyxFHWBGa99jMorvaSCLTGcX9xI(Lcom/citnow/camerax/recognition/TextAnalyserImpl;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->analysis$lambda$7$lambda$6$lambda$4(Lcom/citnow/camerax/recognition/TextAnalyserImpl;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WSsTafJS-rQX0ZBrPghJUR-58AA(Lcom/citnow/camerax/recognition/TextAnalyserImpl;Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->analysis$lambda$7$lambda$6$lambda$3(Lcom/citnow/camerax/recognition/TextAnalyserImpl;Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pRK6ZUe-LxXoTXGRycnqy9E8WdI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->analysis$lambda$7$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xVtKxRLNz4L6du_tKMzhWOs6cOY(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->analysis$lambda$7$lambda$6$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stringValidation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->stringValidation:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->stringFilter:Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance p1, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->textRecognizerOptions:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    .line 24
    check-cast p1, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-static {p1}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object p1

    const-string p2, "getClient(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private static final analysis$lambda$7$lambda$6$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final analysis$lambda$7$lambda$6$lambda$3(Lcom/citnow/camerax/recognition/TextAnalyserImpl;Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl$analysis$3$1$2$1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/citnow/camerax/recognition/TextAnalyserImpl$analysis$3$1$2$1;-><init>(Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final analysis$lambda$7$lambda$6$lambda$4(Lcom/citnow/camerax/recognition/TextAnalyserImpl;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;
    .locals 0

    .line 55
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->processRecognisedText(Lcom/google/mlkit/vision/text/Text;Landroidx/compose/ui/geometry/Rect;)Ljava/util/List;

    move-result-object p0

    .line 56
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final analysis$lambda$7$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isLineInBox(Lcom/google/mlkit/vision/text/Text$Line;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 3

    const/4 p0, 0x1

    if-nez p2, :cond_0

    return p0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 108
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 109
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 110
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 111
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0
.end method

.method private final processRecognisedText(Lcom/google/mlkit/vision/text/Text;Landroidx/compose/ui/geometry/Rect;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/text/Text;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object p1

    const-string v1, "getTextBlocks(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 88
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Block -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v1

    const-string v2, "getLines(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/text/Text$Line;

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p2}, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->isLineInBox(Lcom/google/mlkit/vision/text/Text$Line;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {v2}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getText(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->stringValidation:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    iget-object v3, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->stringFilter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public analysis(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ImageProxy;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/camera/core/ImageProxy;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->currentTimeStamp:J

    .line 37
    invoke-interface {p3}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 39
    invoke-interface {p3}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v0

    .line 38
    invoke-static {p5, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 43
    iget-object v0, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    invoke-interface {v0, p5}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p5

    .line 44
    new-instance v0, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p5, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 48
    new-instance p5, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0, p3}, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/camerax/recognition/TextAnalyserImpl;Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {p2, p5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 54
    new-instance p3, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p4, p1}, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/camerax/recognition/TextAnalyserImpl;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda3;

    invoke-direct {p0, p3}, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    .line 66
    iget-object p0, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCurrentTimeStamp()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->currentTimeStamp:J

    return-wide v0
.end method

.method public final getStringFilter()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->stringFilter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getStringValidation()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->stringValidation:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setCurrentTimeStamp(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->currentTimeStamp:J

    return-void
.end method

.method public final setStringFilter(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->stringFilter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStringValidation(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->stringValidation:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setValidation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "validationFunc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->stringValidation:Lkotlin/jvm/functions/Function1;

    .line 74
    iput-object p2, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->stringFilter:Lkotlin/jvm/functions/Function1;

    return-void
.end method
