.class final Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/formField/ComponentsKt;->Field(Ljava/lang/String;Lcom/citnow/form_field/models/FieldState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/foundation/text/KeyboardActions;ZZLcom/citnow/form_field/models/CitNowFormField;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $displayHeader:Ljava/lang/String;

.field final synthetic $field:Lcom/citnow/form_field/models/CitNowFormField;

.field final synthetic $fieldType:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/network/configuration/models/CitNowFieldTypes;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $hint:Ljava/lang/String;

.field final synthetic $imeAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isMasked$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSingleLine:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $onFingerTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldFocus$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lcom/citnow/form_field/models/CitNowFormField;Landroidx/compose/foundation/text/KeyboardActions;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/citnow/network/configuration/models/CitNowFieldTypes;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            ">;",
            "Lcom/citnow/form_field/models/CitNowFormField;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$fieldType:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$displayHeader:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$value:Ljava/lang/String;

    iput-object p5, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$imeAction:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$field:Lcom/citnow/form_field/models/CitNowFormField;

    iput-object p8, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p9, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$isSingleLine:Z

    iput-object p10, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$hint:Ljava/lang/String;

    iput-object p11, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$onFingerTap:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$shouldFocus$delegate:Landroidx/compose/runtime/State;

    iput-object p13, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$isMasked$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 241
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 241
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.formField.Field.<anonymous> (Components.kt:240)"

    const v4, 0x57593134

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 242
    :cond_2
    iget-object v1, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$fieldType:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    .line 243
    iget-object v3, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$displayHeader:Ljava/lang/String;

    .line 244
    iget-object v4, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 245
    iget-object v5, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$value:Ljava/lang/String;

    .line 246
    iget-object v6, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 248
    iget-object v1, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$imeAction:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/ImeAction;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    move-result v11

    .line 249
    iget-object v1, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$field:Lcom/citnow/form_field/models/CitNowFormField;

    invoke-static {v1}, Lcom/citnow/android_refactored/form/FormScreenKt;->getKeyBoardType(Lcom/citnow/form_field/models/CitNowFormField;)I

    move-result v10

    .line 250
    iget-object v1, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$field:Lcom/citnow/form_field/models/CitNowFormField;

    invoke-virtual {v1}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "customer"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    move-result v1

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result v1

    :goto_1
    move v8, v1

    .line 247
    new-instance v1, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v15, 0x72

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    iget-object v8, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 253
    iget-boolean v9, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$isSingleLine:Z

    .line 254
    iget-object v7, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$shouldFocus$delegate:Landroidx/compose/runtime/State;

    invoke-static {v7}, Lcom/citnow/android_refactored/formField/ComponentsKt;->access$Field$lambda$18(Landroidx/compose/runtime/State;)Z

    move-result v10

    .line 255
    iget-object v11, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$hint:Ljava/lang/String;

    .line 256
    iget-object v12, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$onFingerTap:Lkotlin/jvm/functions/Function0;

    .line 257
    iget-object v0, v0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$3;->$isMasked$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/citnow/android_refactored/formField/ComponentsKt;->access$Field$lambda$17(Landroidx/compose/runtime/State;)Z

    move-result v13

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object v7, v1

    move-object/from16 v14, p1

    .line 241
    invoke-static/range {v2 .. v16}, Lcom/citnow/android_refactored/formField/ComponentsKt;->access$FieldContent(Lcom/citnow/network/configuration/models/CitNowFieldTypes;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
