.class public final Lcom/citnow/android_refactored/asset_detail/ComposableSingletons$AssetDetailScreenKt;
.super Ljava/lang/Object;
.source "AssetDetailScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/citnow/android_refactored/asset_detail/ComposableSingletons$AssetDetailScreenKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/citnow/android_refactored/asset_detail/ComposableSingletons$AssetDetailScreenKt;

    invoke-direct {v0}, Lcom/citnow/android_refactored/asset_detail/ComposableSingletons$AssetDetailScreenKt;-><init>()V

    sput-object v0, Lcom/citnow/android_refactored/asset_detail/ComposableSingletons$AssetDetailScreenKt;->INSTANCE:Lcom/citnow/android_refactored/asset_detail/ComposableSingletons$AssetDetailScreenKt;

    const/4 v0, 0x0

    .line 129
    sget-object v1, Lcom/citnow/android_refactored/asset_detail/ComposableSingletons$AssetDetailScreenKt$lambda-1$1;->INSTANCE:Lcom/citnow/android_refactored/asset_detail/ComposableSingletons$AssetDetailScreenKt$lambda-1$1;

    const v2, 0x7faa98f4

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/citnow/android_refactored/asset_detail/ComposableSingletons$AssetDetailScreenKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/citnow/android_refactored/asset_detail/ComposableSingletons$AssetDetailScreenKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
