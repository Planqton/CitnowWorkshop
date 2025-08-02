.class final Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;
.super Ljava/lang/Object;
.source "FormScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/citnow/form_field/models/CitNowFormField;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormScreen.kt\ncom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,622:1\n1225#2,6:623\n77#3:629\n*S KotlinDebug\n*F\n+ 1 FormScreen.kt\ncom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2\n*L\n445#1:623,6\n446#1:629\n*E\n"
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
.field final synthetic $formFieldStateById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/form_field/models/FieldState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $formManager:Lcom/citnow/form_field/form_management/FormManager;

.field final synthetic $isFieldHidden:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $uiFieldValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/citnow/android_refactored/form/FormViewModel;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/form_field/models/FieldState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/citnow/form_field/form_management/FormManager;",
            "Lcom/citnow/android_refactored/form/FormViewModel;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;->$isFieldHidden:Ljava/util/Map;

    iput-object p2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;->$formFieldStateById:Ljava/util/Map;

    iput-object p3, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;->$uiFieldValues:Ljava/util/Map;

    iput-object p4, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    iput-object p5, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;->$viewModel:Lcom/citnow/android_refactored/form/FormViewModel;

    iput-object p6, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 443
    check-cast p1, Lcom/citnow/form_field/models/CitNowFormField;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;->invoke(Lcom/citnow/form_field/models/CitNowFormField;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/citnow/form_field/models/CitNowFormField;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.form.FormScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FormScreen.kt:443)"

    const v2, 0x7fd323b3

    .line 444
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field - Expected --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x28b3619

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 445
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;->$formFieldStateById:Ljava/util/Map;

    .line 623
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 624
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 445
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/form_field/models/FieldState;

    .line 626
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_1
    move-object v5, v1

    check-cast v5, Lcom/citnow/form_field/models/FieldState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 446
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 629
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 446
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 448
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;->$isFieldHidden:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;->$uiFieldValues:Ljava/util/Map;

    iget-object v2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    iget-object v6, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;->$viewModel:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v8, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$2$2;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 452
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    :cond_4
    const-string p0, ""

    :cond_5
    move-object v3, p0

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 v10, p0, 0x380

    move-object v4, p1

    move-object v9, p2

    .line 450
    invoke-static/range {v2 .. v10}, Lcom/citnow/android_refactored/form/FormScreenKt;->access$FormField(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V

    .line 449
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
