.class public final synthetic Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/accompanist/systemuicontroller/SystemUiController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/systemuicontroller/SystemUiController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/google/accompanist/systemuicontroller/SystemUiController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/google/accompanist/systemuicontroller/SystemUiController;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->$r8$lambda$gUNx8jCo3Gdua0nuzVDHbSbjsWA(Lcom/google/accompanist/systemuicontroller/SystemUiController;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
