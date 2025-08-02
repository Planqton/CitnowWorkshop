.class public final synthetic LComponentsKt$VideoSegmentDetails$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/citnow/network/configuration/models/VideoSegment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/citnow/network/configuration/models/VideoSegment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LComponentsKt$VideoSegmentDetails$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LComponentsKt$VideoSegmentDetails$2$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/network/configuration/models/VideoSegment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LComponentsKt$VideoSegmentDetails$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LComponentsKt$VideoSegmentDetails$2$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/network/configuration/models/VideoSegment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, LComponentsKt$VideoSegmentDetails$2;->$r8$lambda$xOIEz1qE4D9zcLwBz_L-C_DSoOI(Lkotlin/jvm/functions/Function1;Lcom/citnow/network/configuration/models/VideoSegment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
