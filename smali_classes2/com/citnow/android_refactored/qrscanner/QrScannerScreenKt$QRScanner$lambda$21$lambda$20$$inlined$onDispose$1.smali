.class public final Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QRScanner$lambda$21$lambda$20$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner(Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 QrScannerScreen.kt\ncom/citnow/android_refactored/qrscanner/QrScannerScreenKt\n*L\n1#1,490:1\n169#2,2:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $systemUiController$inlined:Lcom/google/accompanist/systemuicontroller/SystemUiController;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/systemuicontroller/SystemUiController;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QRScanner$lambda$21$lambda$20$$inlined$onDispose$1;->$systemUiController$inlined:Lcom/google/accompanist/systemuicontroller/SystemUiController;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 7

    .line 491
    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QRScanner$lambda$21$lambda$20$$inlined$onDispose$1;->$systemUiController$inlined:Lcom/google/accompanist/systemuicontroller/SystemUiController;

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setStatusBarColor-ek8zF_U$default(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
