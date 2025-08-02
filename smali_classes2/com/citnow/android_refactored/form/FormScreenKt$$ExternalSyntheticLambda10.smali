.class public final synthetic Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$2:Lcom/citnow/android_refactored/form/FormViewModel;

.field public final synthetic f$3:Lcom/citnow/form_field/models/CitNowFormField;

.field public final synthetic f$4:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/focus/FocusManager;

    iput-object p3, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;->f$2:Lcom/citnow/android_refactored/form/FormViewModel;

    iput-object p4, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;->f$3:Lcom/citnow/form_field/models/CitNowFormField;

    iput-object p5, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;->f$4:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p6, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/focus/FocusManager;

    iget-object v2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;->f$2:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v3, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;->f$3:Lcom/citnow/form_field/models/CitNowFormField;

    iget-object v4, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;->f$4:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v5, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;->f$5:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/form/FormScreenKt;->$r8$lambda$bczXxNPxukSfBuw_VpyRr7Fs3ek(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/network/configuration/models/CitNowFieldTypes;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
