.class final Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$5;
.super Ljava/lang/Object;
.source "DropDownScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDropDownScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropDownScreen.kt\ncom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,195:1\n1225#2,6:196\n*S KotlinDebug\n*F\n+ 1 DropDownScreen.kt\ncom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$5\n*L\n118#1:196,6\n*E\n"
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
.field final synthetic $resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigator<",
            "Lcom/citnow/form_field/models/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_amC7XUTcPJELMwa-GsP3sywVnw(Lcom/ramcosta/composedestinations/result/ResultBackNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$5;->invoke$lambda$1$lambda$0(Lcom/ramcosta/composedestinations/result/ResultBackNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/ramcosta/composedestinations/result/ResultBackNavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigator<",
            "Lcom/citnow/form_field/models/Item;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$5;->$resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/ramcosta/composedestinations/result/ResultBackNavigator;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-static {p0, v2, v0, v1}, Lcom/ramcosta/composedestinations/result/ResultBackNavigator$DefaultImpls;->navigateBack$default(Lcom/ramcosta/composedestinations/result/ResultBackNavigator;ZILjava/lang/Object;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.formField.select_field.DropDownScreen.<anonymous>.<anonymous> (DropDownScreen.kt:109)"

    const v2, -0x63a2b2a7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x6217d9f4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$5;->$resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 118
    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$5;->$resultNavigator:Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    .line 196
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    .line 197
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    .line 118
    :cond_3
    new-instance v0, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1$5$$ExternalSyntheticLambda0;-><init>(Lcom/ramcosta/composedestinations/result/ResultBackNavigator;)V

    .line 199
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_4
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p0, Lcom/citnow/android_refactored/formField/select_field/ComposableSingletons$DropDownScreenKt;->INSTANCE:Lcom/citnow/android_refactored/formField/select_field/ComposableSingletons$DropDownScreenKt;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/formField/select_field/ComposableSingletons$DropDownScreenKt;->getLambda-1$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    .line 110
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
