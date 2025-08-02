.class public final synthetic Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p2, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/focus/FocusManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object p0, p0, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/focus/FocusManager;

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-static {v0, p0, p1}, Lcom/citnow/android_refactored/formField/select_field/ComponentsKt;->$r8$lambda$1lBgdWizJpOcBNjF3ZBKDMun4ig(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
