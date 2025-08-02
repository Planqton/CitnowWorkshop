.class public final Lcom/citnow/android_refactored/anpr/ScanningViewModel$getDataOrderedByCount$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/anpr/ScanningViewModel;->getDataOrderedByCount(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 ScanningViewModel.kt\ncom/citnow/android_refactored/anpr/ScanningViewModel\n*L\n1#1,121:1\n119#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/citnow/android_refactored/anpr/ScanningViewModel;


# direct methods
.method public constructor <init>(Lcom/citnow/android_refactored/anpr/ScanningViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$getDataOrderedByCount$$inlined$sortedByDescending$1;->this$0:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$getDataOrderedByCount$$inlined$sortedByDescending$1;->this$0:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    invoke-static {v0}, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->access$getStringCounts$p(Lcom/citnow/android_refactored/anpr/ScanningViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 121
    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/String;

    .line 122
    iget-object p0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewModel$getDataOrderedByCount$$inlined$sortedByDescending$1;->this$0:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    invoke-static {p0}, Lcom/citnow/android_refactored/anpr/ScanningViewModel;->access$getStringCounts$p(Lcom/citnow/android_refactored/anpr/ScanningViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 121
    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p2, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
