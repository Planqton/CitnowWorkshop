.class public final synthetic Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/form_field/form_management/FormManager;

.field public final synthetic f$1:Lcom/citnow/android_refactored/form/FormViewModel;

.field public final synthetic f$2:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/form_field/form_management/FormManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/android_refactored/form/FormViewModel;

    iput-object p3, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda0;->f$2:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/form_field/form_management/FormManager;

    iget-object v1, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda0;->f$2:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    check-cast p1, Lcom/ramcosta/composedestinations/result/NavResult;

    invoke-static {v0, v1, p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$r8$lambda$KN6qrSRetRGUIm2LjRB4EstQ6QE(Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/NavResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
