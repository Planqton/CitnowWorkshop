.class public final synthetic Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/VideoTrack;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/VideoTrack;ZZJLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$0:Lcom/twilio/video/VideoTrack;

    iput-boolean p2, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$1:Z

    iput-boolean p3, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-wide p4, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$3:J

    iput-object p6, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$5:I

    iput p8, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$0:Lcom/twilio/video/VideoTrack;

    iget-boolean v1, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$1:Z

    iget-boolean v2, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$2:Z

    iget-wide v3, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$3:J

    iget-object v5, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$5:I

    iget v7, p0, Lcom/citnow/android_refactored/live_video/call/ComponentsKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt;->$r8$lambda$KB5JXjuZwzJ00pqPhqhfUdsP2xk(Lcom/twilio/video/VideoTrack;ZZJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
