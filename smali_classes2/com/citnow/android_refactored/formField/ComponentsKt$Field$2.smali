.class final Lcom/citnow/android_refactored/formField/ComponentsKt$Field$2;
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
.field final synthetic $fieldType:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/network/configuration/models/CitNowFieldTypes;",
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

.field final synthetic $onButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/citnow/network/configuration/models/CitNowFieldTypes;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showScanButton:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/citnow/network/configuration/models/CitNowFieldTypes;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/citnow/network/configuration/models/CitNowFieldTypes;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$2;->$showScanButton:Z

    iput-object p2, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$2;->$fieldType:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$2;->$onButtonClick:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$2;->$isMasked$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 236
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 236
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.citnow.android_refactored.formField.Field.<anonymous> (Components.kt:235)"

    const v3, -0x14dcf2cd

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$2;->$isMasked$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/citnow/android_refactored/formField/ComponentsKt;->access$Field$lambda$17(Landroidx/compose/runtime/State;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$2;->$showScanButton:Z

    const/4 v0, 0x0

    if-nez p2, :cond_3

    new-array p2, v1, [Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    sget-object v1, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->selectToAlphanum:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    aput-object v1, p2, v0

    const/4 v1, 0x1

    sget-object v2, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->select:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    aput-object v2, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$2;->$fieldType:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 237
    :cond_3
    iget-object p2, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$2;->$onButtonClick:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/citnow/android_refactored/formField/ComponentsKt$Field$2;->$fieldType:Landroidx/compose/runtime/State;

    invoke-static {p2, p0, p1, v0}, Lcom/citnow/android_refactored/formField/ComponentsKt;->access$FieldIcon(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
