.class public final synthetic Lcom/citnow/android_refactored/asset_grid_preview/ComponentsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/session/ImageListType;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/citnow/session/AssetType;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/session/ImageListType;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/AssetType;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/ComponentsKt$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/session/ImageListType;

    iput-object p2, p0, Lcom/citnow/android_refactored/asset_grid_preview/ComponentsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/asset_grid_preview/ComponentsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/citnow/android_refactored/asset_grid_preview/ComponentsKt$$ExternalSyntheticLambda0;->f$3:Lcom/citnow/session/AssetType;

    iput p5, p0, Lcom/citnow/android_refactored/asset_grid_preview/ComponentsKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/ComponentsKt$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/session/ImageListType;

    iget-object v1, p0, Lcom/citnow/android_refactored/asset_grid_preview/ComponentsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/asset_grid_preview/ComponentsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/citnow/android_refactored/asset_grid_preview/ComponentsKt$$ExternalSyntheticLambda0;->f$3:Lcom/citnow/session/AssetType;

    iget v4, p0, Lcom/citnow/android_refactored/asset_grid_preview/ComponentsKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/asset_grid_preview/ComponentsKt;->$r8$lambda$__G1WCNZbKtZpe0IrCPDQ6UGvzs(Lcom/citnow/session/ImageListType;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/AssetType;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
