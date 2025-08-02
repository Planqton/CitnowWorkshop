.class public final Lcom/citnow/android_refactored/anpr/ScanningViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ScanningViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanningViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanningViewModel.kt\ncom/citnow/android_refactored/anpr/ScanningViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1863#2,2:158\n1062#2:160\n*S KotlinDebug\n*F\n+ 1 ScanningViewModel.kt\ncom/citnow/android_refactored/anpr/ScanningViewModel\n*L\n116#1:158,2\n119#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020\u001cH\u0014J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J!\u0010%\u001a\u0004\u0018\u00010\u00162\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J%\u0010\u0019\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0002\u0008.R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/citnow/android_refactored/anpr/ScanningViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_scannedStrings",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "scannedStrings",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getScannedStrings",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "stringCounts",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "",
        "barcodeAnalyser",
        "Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;",
        "textAnalyser",
        "Lcom/citnow/camerax/recognition/TextAnalyserImpl;",
        "analyser",
        "Lcom/citnow/camerax/recognition/Analyser;",
        "targetBox",
        "Landroidx/compose/ui/geometry/Rect;",
        "getTargetBox",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setTargetBox",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "prepareBarcodeScanner",
        "",
        "prepareVinScanner",
        "preparePlateScanner",
        "analyze",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "onCleared",
        "getDataOrderedByCount",
        "newStrings",
        "getScreenTargetBox",
        "previewSize",
        "Landroidx/compose/ui/geometry/Size;",
        "targetBoxSize",
        "getScreenTargetBox-KIVm01k",
        "(JLandroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/geometry/Rect;",
        "imageWidth",
        "imageHeight",
        "boxSize",
        "setTargetBox-kKU1gyI",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _scannedStrings:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private analyser:Lcom/citnow/camerax/recognition/Analyser;

.field private final barcodeAnalyser:Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;

.field private final scannedStrings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stringCounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private targetBox:Landroidx/compose/ui/geometry/Rect;

.field private final textAnalyser:Lcom/citnow/camerax/recognition/TextAnalyserImpl;


# direct methods
.method public static synthetic $r8$lambda$-iaEbQuZqfSk_m0gB1FKjMf7wbI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->textAnalyser$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TlZd-meSwaMEJco9TtTtwnLwJ0k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->preparePlateScanner$lambda$4$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xGc3zKSkPtvKGGKbrvHoUK-X15I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->prepareVinScanner$lambda$2$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->_scannedStrings:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->scannedStrings:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    iput-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->stringCounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 30
    new-instance v0, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;

    .line 31
    new-instance v1, Lcom/citnow/android_refactored/anpr/ScanningViewModel$barcodeAnalyser$1;

    sget-object v2, Lcom/citnow/camerax/recognition/TextValidation;->Companion:Lcom/citnow/camerax/recognition/TextValidation$Companion;

    invoke-direct {v1, v2}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$barcodeAnalyser$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    new-instance v2, Lcom/citnow/android_refactored/anpr/ScanningViewModel$barcodeAnalyser$2;

    sget-object v3, Lcom/citnow/camerax/recognition/TextValidation;->Companion:Lcom/citnow/camerax/recognition/TextValidation$Companion;

    invoke-direct {v2, v3}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$barcodeAnalyser$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->barcodeAnalyser:Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;

    .line 34
    new-instance v0, Lcom/citnow/camerax/recognition/TextAnalyserImpl;

    .line 35
    new-instance v1, Lcom/citnow/android_refactored/anpr/ScanningViewModel$textAnalyser$1;

    sget-object v2, Lcom/citnow/camerax/recognition/TextValidation;->Companion:Lcom/citnow/camerax/recognition/TextValidation$Companion;

    invoke-direct {v1, v2}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$textAnalyser$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/citnow/android_refactored/anpr/ScanningViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$$ExternalSyntheticLambda2;-><init>()V

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/citnow/camerax/recognition/TextAnalyserImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->textAnalyser:Lcom/citnow/camerax/recognition/TextAnalyserImpl;

    .line 41
    invoke-virtual {p0}, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->preparePlateScanner()V

    .line 42
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 43
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 44
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 45
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 46
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 47
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 48
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 49
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 50
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 51
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 52
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 53
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 54
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 55
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 56
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 57
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 58
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 59
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 60
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 61
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public static final synthetic access$getAnalyser$p(Lcom/citnow/android_refactored/anpr/ScanningViewModel;)Lcom/citnow/camerax/recognition/Analyser;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->analyser:Lcom/citnow/camerax/recognition/Analyser;

    return-object p0
.end method

.method public static final synthetic access$getDataOrderedByCount(Lcom/citnow/android_refactored/anpr/ScanningViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->getDataOrderedByCount(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStringCounts$p(Lcom/citnow/android_refactored/anpr/ScanningViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->stringCounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object p0
.end method

.method public static final synthetic access$get_scannedStrings$p(Lcom/citnow/android_refactored/anpr/ScanningViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->_scannedStrings:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final getDataOrderedByCount(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->stringCounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->stringCounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 160
    new-instance v0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$getDataOrderedByCount$$inlined$sortedByDescending$1;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$getDataOrderedByCount$$inlined$sortedByDescending$1;-><init>(Lcom/citnow/android_refactored/anpr/ScanningViewModel;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final preparePlateScanner$lambda$4$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/citnow/camerax/recognition/TextValidation;->Companion:Lcom/citnow/camerax/recognition/TextValidation$Companion;

    invoke-virtual {v0, p0}, Lcom/citnow/camerax/recognition/TextValidation$Companion;->noFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareVinScanner$lambda$2$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/citnow/camerax/recognition/TextValidation;->Companion:Lcom/citnow/camerax/recognition/TextValidation$Companion;

    invoke-virtual {v0, p0}, Lcom/citnow/camerax/recognition/TextValidation$Companion;->vinFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final textAnalyser$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/citnow/camerax/recognition/TextValidation;->Companion:Lcom/citnow/camerax/recognition/TextValidation$Companion;

    invoke-virtual {v0, p0}, Lcom/citnow/camerax/recognition/TextValidation$Companion;->noFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 7

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$analyze$1;-><init>(Lcom/citnow/android_refactored/anpr/ScanningViewModel;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getScannedStrings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->scannedStrings:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getScreenTargetBox-KIVm01k(JLandroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    if-eqz p3, :cond_0

    .line 123
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 124
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    mul-float/2addr p0, v0

    .line 125
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p3

    mul-float/2addr p3, p0

    .line 128
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 129
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    sub-float/2addr p1, p3

    div-float/2addr p1, v1

    .line 127
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    .line 131
    invoke-static {p0, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    .line 126
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTargetBox()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->targetBox:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method protected onCleared()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 111
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->barcodeAnalyser:Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;

    invoke-virtual {v0}, Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;->close()V

    .line 112
    iget-object p0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->textAnalyser:Lcom/citnow/camerax/recognition/TextAnalyserImpl;

    invoke-virtual {p0}, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->close()V

    return-void
.end method

.method public final prepareBarcodeScanner()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->stringCounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 66
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->_scannedStrings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->barcodeAnalyser:Lcom/citnow/camerax/recognition/BarcodeAnalyserImpl;

    check-cast v0, Lcom/citnow/camerax/recognition/Analyser;

    iput-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->analyser:Lcom/citnow/camerax/recognition/Analyser;

    return-void
.end method

.method public final preparePlateScanner()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->stringCounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 82
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->_scannedStrings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->textAnalyser:Lcom/citnow/camerax/recognition/TextAnalyserImpl;

    .line 85
    new-instance v1, Lcom/citnow/android_refactored/anpr/ScanningViewModel$preparePlateScanner$1$1;

    sget-object v2, Lcom/citnow/camerax/recognition/TextValidation;->Companion:Lcom/citnow/camerax/recognition/TextValidation$Companion;

    invoke-direct {v1, v2}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$preparePlateScanner$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/citnow/android_refactored/anpr/ScanningViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$$ExternalSyntheticLambda0;-><init>()V

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->setValidation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    check-cast v0, Lcom/citnow/camerax/recognition/Analyser;

    iput-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->analyser:Lcom/citnow/camerax/recognition/Analyser;

    return-void
.end method

.method public final prepareVinScanner()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->stringCounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 72
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->_scannedStrings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->textAnalyser:Lcom/citnow/camerax/recognition/TextAnalyserImpl;

    .line 75
    new-instance v1, Lcom/citnow/android_refactored/anpr/ScanningViewModel$prepareVinScanner$1$1;

    sget-object v2, Lcom/citnow/camerax/recognition/TextValidation;->Companion:Lcom/citnow/camerax/recognition/TextValidation$Companion;

    invoke-direct {v1, v2}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$prepareVinScanner$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/citnow/android_refactored/anpr/ScanningViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/citnow/android_refactored/anpr/ScanningViewModel$$ExternalSyntheticLambda1;-><init>()V

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->setValidation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 73
    check-cast v0, Lcom/citnow/camerax/recognition/Analyser;

    iput-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->analyser:Lcom/citnow/camerax/recognition/Analyser;

    return-void
.end method

.method public final setTargetBox(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->targetBox:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public final setTargetBox-kKU1gyI(IILandroidx/compose/ui/geometry/Size;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 141
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    int-to-float p2, p2

    .line 142
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p3

    mul-float/2addr p3, p2

    .line 143
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    mul-float/2addr v0, p3

    sub-float/2addr p2, p3

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    .line 145
    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    .line 149
    invoke-static {p3, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    .line 144
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 141
    :goto_0
    iput-object p1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->targetBox:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method
