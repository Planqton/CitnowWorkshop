.class public final synthetic Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/camerax/recognition/TextAnalyserImpl;

.field public final synthetic f$1:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/camerax/recognition/TextAnalyserImpl;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda2;->f$0:Lcom/citnow/camerax/recognition/TextAnalyserImpl;

    iput-object p2, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/geometry/Rect;

    iput-object p3, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda2;->f$0:Lcom/citnow/camerax/recognition/TextAnalyserImpl;

    iget-object v1, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/geometry/Rect;

    iget-object p0, p0, Lcom/citnow/camerax/recognition/TextAnalyserImpl$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    invoke-static {v0, v1, p0, p1}, Lcom/citnow/camerax/recognition/TextAnalyserImpl;->$r8$lambda$NyxFHWBGa99jMorvaSCLTGcX9xI(Lcom/citnow/camerax/recognition/TextAnalyserImpl;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
