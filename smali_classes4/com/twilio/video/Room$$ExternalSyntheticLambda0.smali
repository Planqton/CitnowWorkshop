.class public final synthetic Lcom/twilio/video/Room$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/Room$$ExternalSyntheticLambda0;->f$0:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/twilio/video/Room$$ExternalSyntheticLambda0;->f$0:Landroid/util/Pair;

    invoke-static {p0}, Lcom/twilio/video/Room;->lambda$cleanupStatsListenerQueue$2(Landroid/util/Pair;)V

    return-void
.end method
