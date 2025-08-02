.class public final synthetic Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/anpr/TabData;

.field public final synthetic f$1:Lcom/citnow/android_refactored/anpr/ScanningViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/anpr/TabData;Lcom/citnow/android_refactored/anpr/ScanningViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda6;->f$0:Lcom/citnow/android_refactored/anpr/TabData;

    iput-object p2, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda6;->f$1:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda6;->f$0:Lcom/citnow/android_refactored/anpr/TabData;

    iget-object p0, p0, Lcom/citnow/android_refactored/anpr/ScanningViewKt$$ExternalSyntheticLambda6;->f$1:Lcom/citnow/android_refactored/anpr/ScanningViewModel;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, p0, p1}, Lcom/citnow/android_refactored/anpr/ScanningViewKt;->$r8$lambda$G1hKpO7Vq4wKn3qdKTgFkil9Jwk(Lcom/citnow/android_refactored/anpr/TabData;Lcom/citnow/android_refactored/anpr/ScanningViewModel;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
