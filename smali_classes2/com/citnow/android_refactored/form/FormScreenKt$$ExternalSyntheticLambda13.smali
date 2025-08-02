.class public final synthetic Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/form_field/form_management/FormManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/citnow/form_field/models/CitNowFormField;

.field public final synthetic f$3:Lcom/citnow/form_field/models/FieldState;

.field public final synthetic f$4:Lcom/citnow/android_refactored/form/FormViewModel;

.field public final synthetic f$5:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$6:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$0:Lcom/citnow/form_field/form_management/FormManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$2:Lcom/citnow/form_field/models/CitNowFormField;

    iput-object p4, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$3:Lcom/citnow/form_field/models/FieldState;

    iput-object p5, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$4:Lcom/citnow/android_refactored/form/FormViewModel;

    iput-object p6, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p7, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$6:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput p8, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$0:Lcom/citnow/form_field/form_management/FormManager;

    iget-object v1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$2:Lcom/citnow/form_field/models/CitNowFormField;

    iget-object v3, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$3:Lcom/citnow/form_field/models/FieldState;

    iget-object v4, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$4:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v5, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v6, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$6:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget v7, p0, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/citnow/android_refactored/form/FormScreenKt;->$r8$lambda$NxYm7g5WTBoOiQxUavTjv9L3PNE(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
