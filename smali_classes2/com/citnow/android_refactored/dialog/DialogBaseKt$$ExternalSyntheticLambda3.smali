.class public final synthetic Lcom/citnow/android_refactored/dialog/DialogBaseKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/dialog/DialogBaseKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/citnow/android_refactored/dialog/DialogBaseKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/citnow/android_refactored/dialog/DialogBaseKt$$ExternalSyntheticLambda3;->f$2:J

    iput p5, p0, Lcom/citnow/android_refactored/dialog/DialogBaseKt$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/dialog/DialogBaseKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/citnow/android_refactored/dialog/DialogBaseKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/citnow/android_refactored/dialog/DialogBaseKt$$ExternalSyntheticLambda3;->f$2:J

    iget v4, p0, Lcom/citnow/android_refactored/dialog/DialogBaseKt$$ExternalSyntheticLambda3;->f$3:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/dialog/DialogBaseKt;->$r8$lambda$BlmmLpHUqUZduDe1SaICD4Z5pyk(Lkotlin/jvm/functions/Function0;Ljava/lang/String;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
