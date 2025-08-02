.class public final synthetic Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field public final synthetic f$1:Lcom/citnow/form_field/form_management/FormManager;

.field public final synthetic f$2:Lcom/citnow/android_refactored/form/FormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda8;->f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda8;->f$1:Lcom/citnow/form_field/form_management/FormManager;

    iput-object p3, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda8;->f$2:Lcom/citnow/android_refactored/form/FormViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda8;->f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda8;->f$1:Lcom/citnow/form_field/form_management/FormManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda8;->f$2:Lcom/citnow/android_refactored/form/FormViewModel;

    check-cast p1, Lcom/citnow/form_field/models/CitNowFormField;

    invoke-static {v0, v1, p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$r8$lambda$rn4eFhcasNUhCWxc7CMl6TvJRAw(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
