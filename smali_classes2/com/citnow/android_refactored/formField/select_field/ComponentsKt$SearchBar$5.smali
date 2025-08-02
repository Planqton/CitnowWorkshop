.class final Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/formField/select_field/ComponentsKt;->SearchBar(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,277:1\n1225#2,6:278\n*S KotlinDebug\n*F\n+ 1 Components.kt\ncom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5\n*L\n268#1:278,6\n*E\n"
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
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $onCancelClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DFCdLPp8laPBoe9cx4bStLDi3IM(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5;->$onCancelClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p3, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Lkotlin/Unit;
    .locals 2

    .line 269
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 270
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 271
    invoke-interface {p2}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 272
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 259
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 260
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 260
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.formField.select_field.SearchBar.<anonymous> (Components.kt:259)"

    const v2, -0x6a5e1410

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x7035871d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5;->$onCancelClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 268
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5;->$onCancelClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 278
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    .line 279
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    .line 268
    :cond_3
    new-instance v2, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1, p0}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$SearchBar$5$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 281
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_4
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p0, Lcom/citnow/android_refactored/formField/select_field/ComposableSingletons$ComponentsKt;->INSTANCE:Lcom/citnow/android_refactored/formField/select_field/ComposableSingletons$ComponentsKt;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/formField/select_field/ComposableSingletons$ComponentsKt;->getLambda-3$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/16 v9, 0x6000

    const/16 v10, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    .line 260
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
