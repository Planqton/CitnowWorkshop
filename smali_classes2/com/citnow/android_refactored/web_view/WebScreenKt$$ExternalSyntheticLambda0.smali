.class public final synthetic Lcom/citnow/android_refactored/web_view/WebScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/web_view/WebViewModel;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/web_view/WebViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/web_view/WebViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$$ExternalSyntheticLambda0;->f$3:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput p5, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/web_view/WebViewModel;

    iget-object v1, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$$ExternalSyntheticLambda0;->f$3:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget v4, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Lcom/citnow/android_refactored/web_view/WebScreenKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/citnow/android_refactored/web_view/WebScreenKt;->$r8$lambda$eQS21WiFGrxWBtw2n5V5ex1p644(Lcom/citnow/android_refactored/web_view/WebViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
