.class public final synthetic LComponentsKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/citnow/session/AutoMultiPartType;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/citnow/session/AutoMultiPartType;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LComponentsKt$$ExternalSyntheticLambda23;->f$0:Ljava/lang/String;

    iput-object p2, p0, LComponentsKt$$ExternalSyntheticLambda23;->f$1:Ljava/util/List;

    iput-object p3, p0, LComponentsKt$$ExternalSyntheticLambda23;->f$2:Lcom/citnow/session/AutoMultiPartType;

    iput-boolean p4, p0, LComponentsKt$$ExternalSyntheticLambda23;->f$3:Z

    iput p5, p0, LComponentsKt$$ExternalSyntheticLambda23;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LComponentsKt$$ExternalSyntheticLambda23;->f$0:Ljava/lang/String;

    iget-object v1, p0, LComponentsKt$$ExternalSyntheticLambda23;->f$1:Ljava/util/List;

    iget-object v2, p0, LComponentsKt$$ExternalSyntheticLambda23;->f$2:Lcom/citnow/session/AutoMultiPartType;

    iget-boolean v3, p0, LComponentsKt$$ExternalSyntheticLambda23;->f$3:Z

    iget v4, p0, LComponentsKt$$ExternalSyntheticLambda23;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LComponentsKt;->$r8$lambda$FWxQRMo1ujHeMfFa0lzJzTwXQhM(Ljava/lang/String;Ljava/util/List;Lcom/citnow/session/AutoMultiPartType;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
