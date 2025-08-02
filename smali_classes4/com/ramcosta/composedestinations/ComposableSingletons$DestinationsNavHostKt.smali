.class public final Lcom/ramcosta/composedestinations/ComposableSingletons$DestinationsNavHostKt;
.super Ljava/lang/Object;
.source "DestinationsNavHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ramcosta/composedestinations/ComposableSingletons$DestinationsNavHostKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "*>;",
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

    new-instance v0, Lcom/ramcosta/composedestinations/ComposableSingletons$DestinationsNavHostKt;

    invoke-direct {v0}, Lcom/ramcosta/composedestinations/ComposableSingletons$DestinationsNavHostKt;-><init>()V

    sput-object v0, Lcom/ramcosta/composedestinations/ComposableSingletons$DestinationsNavHostKt;->INSTANCE:Lcom/ramcosta/composedestinations/ComposableSingletons$DestinationsNavHostKt;

    const/4 v0, 0x0

    .line 66
    sget-object v1, Lcom/ramcosta/composedestinations/ComposableSingletons$DestinationsNavHostKt$lambda-1$1;->INSTANCE:Lcom/ramcosta/composedestinations/ComposableSingletons$DestinationsNavHostKt$lambda-1$1;

    const v2, 0x42ad1d22    # 86.5569f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/ramcosta/composedestinations/ComposableSingletons$DestinationsNavHostKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$compose_destinations_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/ramcosta/composedestinations/ComposableSingletons$DestinationsNavHostKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
