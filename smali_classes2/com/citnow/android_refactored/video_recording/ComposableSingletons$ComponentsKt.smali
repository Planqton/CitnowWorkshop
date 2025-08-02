.class public final Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt;
.super Ljava/lang/Object;
.source "Components.kt"


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
.field public static final INSTANCE:Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt;

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

.field public static lambda-2:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

    new-instance v0, Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt;

    invoke-direct {v0}, Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt;-><init>()V

    sput-object v0, Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt;->INSTANCE:Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt;

    .line 783
    sget-object v0, Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt$lambda-1$1;->INSTANCE:Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt$lambda-1$1;

    const v1, 0x1c581b06

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    const v0, -0x74df2e66

    .line 1097
    sget-object v1, Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt$lambda-2$1;->INSTANCE:Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt;->lambda-2:Lkotlin/jvm/functions/Function3;

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

    sget-object p0, Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda-2$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/citnow/android_refactored/video_recording/ComposableSingletons$ComponentsKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
