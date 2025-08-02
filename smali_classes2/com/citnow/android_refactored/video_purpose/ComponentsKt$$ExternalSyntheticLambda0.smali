.class public final synthetic Lcom/citnow/android_refactored/video_purpose/ComponentsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/font/FontWeight;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/video_purpose/ComponentsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/citnow/android_refactored/video_purpose/ComponentsKt$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/citnow/android_refactored/video_purpose/ComponentsKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/font/FontWeight;

    iput p5, p0, Lcom/citnow/android_refactored/video_purpose/ComponentsKt$$ExternalSyntheticLambda0;->f$3:I

    iput p6, p0, Lcom/citnow/android_refactored/video_purpose/ComponentsKt$$ExternalSyntheticLambda0;->f$4:I

    iput p7, p0, Lcom/citnow/android_refactored/video_purpose/ComponentsKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/video_purpose/ComponentsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/citnow/android_refactored/video_purpose/ComponentsKt$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/citnow/android_refactored/video_purpose/ComponentsKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/font/FontWeight;

    iget v4, p0, Lcom/citnow/android_refactored/video_purpose/ComponentsKt$$ExternalSyntheticLambda0;->f$3:I

    iget v5, p0, Lcom/citnow/android_refactored/video_purpose/ComponentsKt$$ExternalSyntheticLambda0;->f$4:I

    iget v6, p0, Lcom/citnow/android_refactored/video_purpose/ComponentsKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/citnow/android_refactored/video_purpose/ComponentsKt;->$r8$lambda$4Zu6V3jHlvRa5fSZhEESqjl_P1s(Ljava/lang/String;JLandroidx/compose/ui/text/font/FontWeight;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
