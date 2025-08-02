.class public final Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;
.super Ljava/lang/Object;
.source "BarcodeAnalyserImpl.kt"

# interfaces
.implements Lcom/citnow/camerax/recognition/Analyser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeAnalyserImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeAnalyserImpl.kt\ncom/citnow/camerax/recognition/BarcodeAnalyserImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1611#2,9:79\n1863#2:88\n1864#2:90\n1620#2:91\n774#2:92\n865#2,2:93\n1#3:89\n*S KotlinDebug\n*F\n+ 1 BarcodeAnalyserImpl.kt\ncom/citnow/camerax/recognition/BarcodeAnalyserImpl\n*L\n54#1:79,9\n54#1:88\n54#1:90\n54#1:91\n58#1:92\n58#1:93,2\n54#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jl\u0010\u001b\u001a\u00020\u001c2\'\u0010\u001d\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u001c0\u00032!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u001c0\u00032\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0097@\u00a2\u0006\u0002\u0010(J0\u0010)\u001a\u00020\u001c2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0008\u0010,\u001a\u00020\u001cH\u0016R&\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;",
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
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "currentTimeStamp",
        "",
        "getCurrentTimeStamp",
        "()J",
        "setCurrentTimeStamp",
        "(J)V",
        "barcodeOptions",
        "Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;",
        "barcodeScanner",
        "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
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
        "setValidation",
        "validationFunc",
        "filterFunc",
        "close",
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
.field private final barcodeOptions:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field private final barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

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


# direct methods
.method public static synthetic $r8$lambda$EAF0oQwlvET2B1mALli__TvJoys(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->analysis$lambda$9$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S0ND25uhawWfwZnUMOjKGLrOs0k(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->analysis$lambda$9$lambda$8$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bXPriz0xjQe0T9GhxAimFxGElNo(Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->analysis$lambda$9$lambda$8$lambda$3(Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u22amyuIo3W4U7JpOfvjE8wLMkQ(Lkotlin/jvm/functions/Function1;Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->analysis$lambda$9$lambda$8$lambda$6(Lkotlin/jvm/functions/Function1;Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->stringValidation:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->stringFilter:Lkotlin/jvm/functions/Function1;

    .line 17
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

    iput-object p1, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    new-instance p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/4 p2, 0x0

    .line 22
    new-array v0, p2, [I

    invoke-virtual {p1, p2, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->barcodeOptions:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 25
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p1

    const-string p2, "getClient(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method

.method private static final analysis$lambda$9$lambda$8$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final analysis$lambda$9$lambda$8$lambda$3(Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl$analysis$3$1$2$1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl$analysis$3$1$2$1;-><init>(Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final analysis$lambda$9$lambda$8$lambda$6(Lkotlin/jvm/functions/Function1;Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 55
    iget-object v2, p1, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->stringValidation:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p1, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->stringFilter:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_0

    .line 87
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 58
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final analysis$lambda$9$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public analysis(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ImageProxy;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->currentTimeStamp:J

    .line 35
    invoke-interface {p3}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 37
    invoke-interface {p3}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object p5

    invoke-interface {p5}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result p5

    .line 36
    invoke-static {p4, p5}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 41
    iget-object p5, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {p5, p4}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p4

    .line 42
    new-instance p5, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl$$ExternalSyntheticLambda0;

    invoke-direct {p5, p2}, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, p5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 46
    new-instance p4, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p3}, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 51
    new-instance p3, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1, p0}, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;)V

    new-instance p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl$$ExternalSyntheticLambda3;

    invoke-direct {p0, p3}, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    .line 75
    iget-object p0, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCurrentTimeStamp()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->currentTimeStamp:J

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

    .line 15
    iget-object p0, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->stringFilter:Lkotlin/jvm/functions/Function1;

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

    .line 15
    iget-object p0, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->stringValidation:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setCurrentTimeStamp(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->currentTimeStamp:J

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

    .line 15
    iput-object p1, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->stringFilter:Lkotlin/jvm/functions/Function1;

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

    .line 15
    iput-object p1, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->stringValidation:Lkotlin/jvm/functions/Function1;

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

    .line 70
    iput-object p1, p0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->stringValidation:Lkotlin/jvm/functions/Function1;

    return-void
.end method
