.class public final synthetic Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/citnow/gateway/uploads/management/ProgressListener;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/gateway/uploads/management/ProgressListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda5;->f$0:Lcom/citnow/gateway/uploads/management/ProgressListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$$ExternalSyntheticLambda5;->f$0:Lcom/citnow/gateway/uploads/management/ProgressListener;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->$r8$lambda$z8ipdLFl5g8etwC91VguF6tS0Uc(Lcom/citnow/gateway/uploads/management/ProgressListener;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
