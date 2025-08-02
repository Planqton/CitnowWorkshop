.class public final synthetic Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$1:Lcom/citnow/android_refactored/form/FormViewModel;

.field public final synthetic f$2:Lcom/citnow/form_field/models/CitNowFormField;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda8;->f$1:Lcom/citnow/android_refactored/form/FormViewModel;

    iput-object p3, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda8;->f$2:Lcom/citnow/form_field/models/CitNowFormField;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/focus/FocusManager;

    iget-object v1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda8;->f$1:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda8;->f$2:Lcom/citnow/form_field/models/CitNowFormField;

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-static {v0, v1, p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt;->$r8$lambda$OzdPKVkLf4pvbfYMFdg6PHIZHLE(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
