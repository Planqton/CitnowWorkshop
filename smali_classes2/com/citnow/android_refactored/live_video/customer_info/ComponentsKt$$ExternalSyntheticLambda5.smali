.class public final synthetic Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/form_field/form_management/FormManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/citnow/form_field/models/CitNowFormField;

.field public final synthetic f$3:Lcom/citnow/form_field/models/FieldState;

.field public final synthetic f$4:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

.field public final synthetic f$5:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$6:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$0:Lcom/citnow/form_field/form_management/FormManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$2:Lcom/citnow/form_field/models/CitNowFormField;

    iput-object p4, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$3:Lcom/citnow/form_field/models/FieldState;

    iput-object p5, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$4:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    iput-object p6, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p7, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$6:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p8, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$0:Lcom/citnow/form_field/form_management/FormManager;

    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$2:Lcom/citnow/form_field/models/CitNowFormField;

    iget-object v3, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$3:Lcom/citnow/form_field/models/FieldState;

    iget-object v4, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$4:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    iget-object v5, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v6, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$6:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v7, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt$$ExternalSyntheticLambda5;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/citnow/android_refactored/live_video/customer_info/ComponentsKt;->$r8$lambda$Zl-a5Q-3NRzUtlgLSeFngD7Rcp0(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
