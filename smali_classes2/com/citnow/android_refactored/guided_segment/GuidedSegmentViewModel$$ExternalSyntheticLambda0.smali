.class public final synthetic Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ldagger/Lazy;

.field public final synthetic f$1:Lcom/citnow/session/Session;


# direct methods
.method public synthetic constructor <init>(Ldagger/Lazy;Lcom/citnow/session/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    iput-object p2, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/session/Session;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    iget-object p0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/session/Session;

    invoke-static {v0, p0}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->$r8$lambda$A_D1IUNohqcNmwA44lDVdqbPkDg(Ldagger/Lazy;Lcom/citnow/session/Session;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
