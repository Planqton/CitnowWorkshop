.class public final synthetic LComponentsKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/citnow/glide/GlideManager;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Ljava/util/Map;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/citnow/glide/GlideManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/String;

    iput-object p2, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$1:Ljava/util/List;

    iput-object p3, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$2:Ljava/util/List;

    iput-boolean p4, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$3:Z

    iput-object p5, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$4:Lcom/citnow/glide/GlideManager;

    iput-object p6, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$5:Ljava/util/List;

    iput-object p7, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$7:Ljava/util/Map;

    iput p9, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/String;

    iget-object v1, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$1:Ljava/util/List;

    iget-object v2, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$2:Ljava/util/List;

    iget-boolean v3, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$3:Z

    iget-object v4, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$4:Lcom/citnow/glide/GlideManager;

    iget-object v5, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$5:Ljava/util/List;

    iget-object v6, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$7:Ljava/util/Map;

    iget v8, p0, LComponentsKt$$ExternalSyntheticLambda22;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LComponentsKt;->$r8$lambda$r7C7dD2UnoqMOZi5GzgtNCjxKNA(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/citnow/glide/GlideManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
