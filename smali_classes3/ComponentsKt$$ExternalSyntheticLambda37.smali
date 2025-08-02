.class public final synthetic LComponentsKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/network/configuration/models/VideoSegment;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/citnow/session/Asset;

.field public final synthetic f$3:Lcom/citnow/glide/GlideManager;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/network/configuration/models/VideoSegment;Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$0:Lcom/citnow/network/configuration/models/VideoSegment;

    iput-object p2, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$1:Ljava/lang/String;

    iput-object p3, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$2:Lcom/citnow/session/Asset;

    iput-object p4, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$3:Lcom/citnow/glide/GlideManager;

    iput-object p5, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$4:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$5:Z

    iput p7, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$6:I

    iput p8, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$0:Lcom/citnow/network/configuration/models/VideoSegment;

    iget-object v1, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$1:Ljava/lang/String;

    iget-object v2, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$2:Lcom/citnow/session/Asset;

    iget-object v3, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$3:Lcom/citnow/glide/GlideManager;

    iget-object v4, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$4:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$5:Z

    iget v6, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$6:I

    iget v7, p0, LComponentsKt$$ExternalSyntheticLambda37;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LComponentsKt;->$r8$lambda$xlp9S-S8YUF1H9Ry-a5wymDzxNo(Lcom/citnow/network/configuration/models/VideoSegment;Ljava/lang/String;Lcom/citnow/session/Asset;Lcom/citnow/glide/GlideManager;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
