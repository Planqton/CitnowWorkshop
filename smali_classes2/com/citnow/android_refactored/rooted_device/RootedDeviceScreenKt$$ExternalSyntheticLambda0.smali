.class public final synthetic Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput p2, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget p0, p0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceScreenKt;->$r8$lambda$CCapHh5pD3EW6FmhR_Nbwh_EM-M(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
