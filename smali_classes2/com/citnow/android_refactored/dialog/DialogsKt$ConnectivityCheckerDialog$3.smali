.class final Lcom/citnow/android_refactored/dialog/DialogsKt$ConnectivityCheckerDialog$3;
.super Ljava/lang/Object;
.source "Dialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/dialog/DialogsKt;->ConnectivityCheckerDialog(Lcom/citnow/android_refactored/qrscanner/NetworkState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialogs.kt\ncom/citnow/android_refactored/dialog/DialogsKt$ConnectivityCheckerDialog$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,926:1\n149#2:927\n149#2:928\n149#2:929\n*S KotlinDebug\n*F\n+ 1 Dialogs.kt\ncom/citnow/android_refactored/dialog/DialogsKt$ConnectivityCheckerDialog$3\n*L\n485#1:927\n487#1:928\n488#1:929\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $connectivityStatus:Lcom/citnow/android_refactored/qrscanner/NetworkState;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $setShowDialog:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/qrscanner/NetworkState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/qrscanner/NetworkState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$ConnectivityCheckerDialog$3;->$connectivityStatus:Lcom/citnow/android_refactored/qrscanner/NetworkState;

    iput-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$ConnectivityCheckerDialog$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$ConnectivityCheckerDialog$3;->$setShowDialog:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 481
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/dialog/DialogsKt$ConnectivityCheckerDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 482
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 482
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.dialog.ConnectivityCheckerDialog.<anonymous> (Dialogs.kt:481)"

    const v2, -0x685cdd8e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 483
    :cond_2
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getDarkGray-0d7_KjU()J

    move-result-wide v2

    .line 484
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x12c

    int-to-float v0, v0

    .line 927
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 485
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 486
    invoke-static {p2, v0, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 p2, 0xe

    int-to-float p2, p2

    .line 928
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 487
    invoke-static {p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p2

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 929
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 487
    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 489
    new-instance p2, Lcom/citnow/android_refactored/dialog/DialogsKt$ConnectivityCheckerDialog$3$1;

    iget-object v5, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$ConnectivityCheckerDialog$3;->$connectivityStatus:Lcom/citnow/android_refactored/qrscanner/NetworkState;

    iget-object v6, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$ConnectivityCheckerDialog$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/citnow/android_refactored/dialog/DialogsKt$ConnectivityCheckerDialog$3;->$setShowDialog:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v5, v6, p0}, Lcom/citnow/android_refactored/dialog/DialogsKt$ConnectivityCheckerDialog$3$1;-><init>(Lcom/citnow/android_refactored/qrscanner/NetworkState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x36

    const v5, -0x3f0cf8d1

    invoke-static {v5, v4, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v10, 0x1b0186

    const/16 v11, 0x18

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p1

    .line 482
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
