.class public final synthetic Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic f$4:J

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontWeight;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda4;->f$2:J

    iput-object p5, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/text/font/FontWeight;

    iput-wide p6, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda4;->f$4:J

    iput p8, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda4;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda4;->f$2:J

    iget-object v4, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/text/font/FontWeight;

    iget-wide v5, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda4;->f$4:J

    iget v7, p0, Lcom/citnow/android_refactored/upload/ComponentsKt$$ExternalSyntheticLambda4;->f$5:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/citnow/android_refactored/upload/ComponentsKt;->$r8$lambda$Flc0wb9S6H-ykRRJVlEFdcVgGAQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontWeight;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
