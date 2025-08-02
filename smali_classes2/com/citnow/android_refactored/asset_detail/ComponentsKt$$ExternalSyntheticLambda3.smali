.class public final synthetic Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lcom/citnow/session/AssetType;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/citnow/session/AssetType;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$4:Lcom/citnow/session/AssetType;

    iput p6, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$5:I

    iput p7, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$4:Lcom/citnow/session/AssetType;

    iget v5, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$5:I

    iget v6, p0, Lcom/citnow/android_refactored/asset_detail/ComponentsKt$$ExternalSyntheticLambda3;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/asset_detail/ComponentsKt;->$r8$lambda$Nu1_d_j9YAdBb-zKTM3vAMMnDQ4(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/citnow/session/AssetType;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
