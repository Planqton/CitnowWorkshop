.class final Lcom/citnow/android_refactored/welcome/WelcomeScreenKt$WelcomeScreen$1$1$5$1;
.super Ljava/lang/Object;
.source "WelcomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/welcome/WelcomeScreenKt;->WelcomeScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $cameraPermissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;


# direct methods
.method constructor <init>(Lcom/google/accompanist/permissions/MultiplePermissionsState;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/welcome/WelcomeScreenKt$WelcomeScreen$1$1$5$1;->$cameraPermissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/citnow/android_refactored/welcome/WelcomeScreenKt$WelcomeScreen$1$1$5$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/citnow/android_refactored/welcome/WelcomeScreenKt$WelcomeScreen$1$1$5$1;->$cameraPermissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    invoke-interface {p0}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    return-void
.end method
